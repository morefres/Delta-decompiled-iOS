/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4336484 start_va=0x4336484 image_relative=0x4336484 bytes=744 */
void function_4336484__at_4336484(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0x48] */
    /* rev16 w8, w8 */
    /* ldr x2, [x0, #0x40] */
    /* cmp w8, #0x201 */
    /* b.hi #0x43364e8 */
    /* ldp x9, x10, [x2, #8] */
    /* add x8, x10, #4 */
    /* cmp x9, x8 */
    /* b.lt #0x433655c */
    /* ldr x11, [x2] */
    /* ldr w20, [x11, x10] */
    /* str x8, [x2, #0x10] */
    /* add x10, x10, #8 */
    /* cmp x9, x10 */
    /* b.lt #0x433655c */
    /* ldr w21, [x11, x8] */
    /* str x10, [x2, #0x10] */
    /* branch b #0x4336510 */
    /* add x1, sp, #0x1c */
    /* mov w0, #1 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x4336560 */
    /* ldr x2, [x19, #0x40] */
    /* add x1, sp, #0x18 */
    /* mov w0, #1 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x4336560 */
    /* ldp w21, w20, [sp, #0x18] */
    /* mov w8, #0x55555555 */
    /* cmp w20, w8 */
    /* b.hi #0x433655c */
    /* mov w11, w21 */
    /* ldr x8, [x19, #0x40] */
    /* ldp x10, x9, [x8, #8] */
    /* sub x12, x10, x9 */
    /* mov x13, #0x5555555555555555 */
    /* movk x13, #0x5556 */
    /* smulh x12, x12, x13 */
    /* add x12, x12, x12, lsr #63 */
    /* ubfiz x13, x20, #1, #0x20 */
    /* add x13, x13, w20, uxtw */
    /* cmp x12, w20, uxtw */
    /* ccmp x13, x11, #0, hs */
    /* b.lo #0x433655c */
    /* add x11, x9, #1 */
    /* cmp x10, x11 */
    /* b.ge #0x4336578 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x10, [x8] */
    /* ldrb w9, [x10, x9] */
    /* str x11, [x8, #0x10] */
    /* cbz w9, #0x43365fc */
    /* cmp w21, #0xff */
    /* b.hi #0x433661c */
    /* cbz w20, #0x433660c */
    /* mov w22, #0 */
    /* add x23, sp, #8 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr x9, [x19, #0x40] */
    /* ldp x10, x11, [x9, #8] */
    /* add x12, x11, #1 */
    /* cmp x10, x12 */
    /* b.lt #0x433655c */
    /* ldr x13, [x9] */
    /* ldrb w11, [x13, x11] */
    /* str x12, [x9, #0x10] */
    /* str w11, [x23, x8] */
    /* add x8, x8, #4 */
    /* mov x11, x12 */
    /* cmp x8, #0xc */
    /* b.ne #0x43365b0 */
    /* ldr x8, [x19, #0x58] */
    /* add x0, x8, #0xc0 */
    /* add x1, sp, #8 */
    /* call #0x42ae878; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, w20 */
    /* b.ne #0x433659c */
    /* branch b #0x433660c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x433676c; ABI effects unresolved */
    /* tbz w0, #0, #0x433655c */
    /* ldr x8, [x19, #8] */
    /* str w21, [x8, #0xa0] */
    /* mov w0, #1 */
    /* branch b #0x4336560 */
    /* lsr w8, w21, #0x10 */
    /* cbnz w8, #0x433668c */
    /* mov w22, #0 */
    /* add x23, sp, #8 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr x9, [x19, #0x40] */
    /* ldp x10, x11, [x9, #8] */
    /* add x12, x11, #2 */
    /* cmp x10, x12 */
    /* b.lt #0x433655c */
    /* ldr x13, [x9] */
    /* ldrh w11, [x13, x11] */
    /* str x12, [x9, #0x10] */
    /* str w11, [x23, x8] */
    /* add x8, x8, #4 */
    /* mov x11, x12 */
    /* cmp x8, #0xc */
    /* b.ne #0x4336640 */
    /* ldr x8, [x19, #0x58] */
    /* add x0, x8, #0xc0 */
    /* add x1, sp, #8 */
    /* call #0x42ae878; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, w20 */
    /* b.ne #0x433662c */
    /* branch b #0x433660c */
    /* lsr w8, w21, #0x15 */
    /* cbnz w8, #0x4336700 */
    /* ldrh w8, [x19, #0x48] */
    /* rev16 w8, w8 */
    /* cmp w8, #0x202 */
    /* b.lo #0x4336700 */
    /* mov w22, #0 */
    /* add x23, sp, #8 */
    /* mov x24, #0 */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr x2, [x19, #0x40] */
    /* add x1, sp, #4 */
    /* mov w0, #1 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x4336560 */
    /* ldr w8, [sp, #4] */
    /* str w8, [x23, x24] */
    /* add x24, x24, #4 */
    /* cmp x24, #0xc */
    /* b.ne #0x43366b8 */
    /* ldr x8, [x19, #0x58] */
    /* add x0, x8, #0xc0 */
    /* add x1, sp, #8 */
    /* call #0x42ae878; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, w20 */
    /* b.ne #0x43366ac */
    /* branch b #0x433660c */
    /* mov w22, #0 */
    /* add x23, sp, #8 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr x9, [x19, #0x40] */
    /* ldp x10, x11, [x9, #8] */
    /* add x12, x11, x8 */
    /* add x12, x12, #4 */
    /* cmp x10, x12 */
    /* b.lt #0x433655c */
    /* ldr x13, [x9] */
    /* add x13, x13, x11 */
    /* ldr w13, [x13, x8] */
    /* str x12, [x9, #0x10] */
    /* str w13, [x23, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x433671c */
    /* ldr x8, [x19, #0x58] */
    /* add x0, x8, #0xc0 */
    /* add x1, sp, #8 */
    /* call #0x42ae878; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, w20 */
    /* b.ne #0x4336708 */
    /* branch b #0x433660c */
}
