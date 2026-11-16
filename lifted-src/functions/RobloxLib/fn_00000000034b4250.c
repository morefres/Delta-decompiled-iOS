/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b4250 start_va=0x34b4250 image_relative=0x34b4250 bytes=968 */
void function_34b4250__at_34b4250(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x25, [x2] */
    /* ldr x21, [x2, #0x10] */
    /* ldr w27, [x2, #0x18] */
    /* ldrb w28, [x25, #4] */
    /* ldrb w24, [x25, #5] */
    /* mov x0, x2 */
    /* call #0x34b3d30; ABI effects unresolved */
    /* cbz x19, #0x34b45e8 */
    /* mov x22, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x34b45e8 */
    /* ldur w23, [x25, #0xe] */
    /* ldur w8, [x25, #0x12] */
    /* str w8, [sp, #0x1c] */
    /* ldrb w8, [x25, #0x1a] */
    /* stp x20, x8, [sp, #8] */
    /* ldr w20, [x19, #0x34] */
    /* ldrsw x8, [x19, #0x10] */
    /* cbz w8, #0x34b42e4 */
    /* ldr w9, [x19, #0xc] */
    /* subs w9, w9, w8 */
    /* str w9, [x19, #0xc] */
    /* b.eq #0x34b42e0 */
    /* sxtw x2, w9 */
    /* add x1, x0, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* str wzr, [x19, #0x10] */
    /* cbz w20, #0x34b4344 */
    /* ldr w8, [x19, #0x2c] */
    /* mov x9, x20 */
    /* subs w8, w8, w20 */
    /* b.eq #0x34b4330 */
    /* str x22, [sp] */
    /* sxtw x26, w20 */
    /* ldr x0, [x19, #0x18] */
    /* add x1, x0, x26, lsl #2 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* add x1, x0, x26, lsl #3 */
    /* ldr x22, [sp] */
    /* ldr w8, [x19, #0x2c] */
    /* sub w8, w8, w20 */
    /* sbfiz x2, x8, #3, #0x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w9, [x19, #0x2c] */
    /* sub w8, w9, w20 */
    /* ldr w9, [x19, #0x30] */
    /* sub w9, w9, w20 */
    /* stp w8, w9, [x19, #0x2c] */
    /* str wzr, [x19, #0x34] */
    /* ldr w8, [x19, #0x160] */
    /* cmp w23, w8 */
    /* ccmp w28, #0, #0, eq */
    /* b.ne #0x34b45e8 */
    /* ldr x23, [sp, #0x10] */
    /* add w20, w23, #1 */
    /* ldp w8, w9, [x19, #0x28] */
    /* add w9, w9, w20 */
    /* cmp w8, w9 */
    /* b.gt #0x34b43c4 */
    /* ldr x1, [x19, #0x18] */
    /* add w8, w8, w20 */
    /* lsl w8, w8, #2 */
    /* add w2, w8, #0x80 */
    /* ldr x28, [sp, #8] */
    /* mov x0, x28 */
    /* call #0x344d0b8; ABI effects unresolved */
    /* cbz x0, #0x34b44a0 */
    /* str x0, [x19, #0x18] */
    /* ldr x1, [x19, #0x20] */
    /* ldr w8, [x19, #0x28] */
    /* add w8, w8, w20 */
    /* lsl w8, w8, #3 */
    /* add w2, w8, #0x100 */
    /* mov x0, x28 */
    /* call #0x344d0b8; ABI effects unresolved */
    /* cbz x0, #0x34b44a0 */
    /* str x0, [x19, #0x20] */
    /* ldr w8, [x19, #0x28] */
    /* add w8, w23, w8 */
    /* add w8, w8, #0x21 */
    /* str w8, [x19, #0x28] */
    /* and w20, w24, #2 */
    /* ldr w9, [x19, #0x164] */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, w9 */
    /* b.eq #0x34b443c */
    /* ldp w13, w8, [x19, #0x2c] */
    /* sxtw x13, w13 */
    /* sxtw x10, w8 */
    /* cmp w8, w13 */
    /* b.ge #0x34b4410 */
    /* ldr x12, [x19, #0x18] */
    /* ldr w11, [x19, #0xc] */
    /* add x12, x12, x10, lsl #2 */
    /* sub x13, x13, x10 */
    /* ldrb w14, [x12], #4 */
    /* sub w11, w11, w14 */
    /* str w11, [x19, #0xc] */
    /* subs x13, x13, #1 */
    /* b.ne #0x34b43fc */
    /* str w8, [x19, #0x2c] */
    /* cmn w9, #1 */
    /* b.eq #0x34b443c */
    /* ldr x9, [x19, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2c] */
    /* mov w8, #0x400 */
    /* str w8, [x9, x10, lsl #2] */
    /* ldr w8, [x19, #0x30] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x30] */
    /* tbz w24, #0, #0x34b44ac */
    /* ldr w8, [x19, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x34b4460 */
    /* ldr x9, [x19, #0x18] */
    /* add x8, x9, x8, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* cmp w8, #0x400 */
    /* b.ne #0x34b44ac */
    /* cbz w23, #0x34b44a8 */
    /* add x8, x25, #0x1b */
    /* mov w28, #1 */
    /* mov x9, x23 */
    /* ldrb w10, [x8], #1 */
    /* add x21, x21, x10 */
    /* sub w27, w27, w10 */
    /* cmp x10, #0xff */
    /* b.ne #0x34b460c */
    /* add w28, w28, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x34b4470 */
    /* mov w20, #0 */
    /* mov x28, x23 */
    /* cbnz w27, #0x34b44b4 */
    /* branch b #0x34b4518 */
    /* mov x0, x28 */
    /* branch b #0x34b45e0 */
    /* mov w20, #0 */
    /* mov w28, #0 */
    /* cbz w27, #0x34b4518 */
    /* ldp w9, w8, [x19, #8] */
    /* add w10, w8, w27 */
    /* ldr x1, [x19] */
    /* cmp w9, w10 */
    /* b.gt #0x34b44fc */
    /* str w20, [sp] */
    /* add w20, w27, #0x400 */
    /* add w2, w9, w20 */
    /* ldr x26, [sp, #8] */
    /* mov x0, x26 */
    /* call #0x344d0b8; ABI effects unresolved */
    /* cbz x0, #0x34b45dc */
    /* mov x1, x0 */
    /* ldp w9, w8, [x19, #8] */
    /* add w9, w9, w20 */
    /* str w9, [x19, #8] */
    /* str x0, [x19] */
    /* ldr w20, [sp] */
    /* sxtw x2, w27 */
    /* add x0, x1, w8, sxtw */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add w8, w8, w27 */
    /* str w8, [x19, #0xc] */
    /* cmp w28, w23 */
    /* b.ge #0x34b459c */
    /* cmp w20, #0 */
    /* cset w15, eq */
    /* ldp x8, x9, [x19, #0x18] */
    /* ldr w14, [x19, #0x2c] */
    /* add x10, x25, w28, uxtw */
    /* add x10, x10, #0x1b */
    /* sub x12, x23, w28, uxtw */
    /* mov w11, #-1 */
    /* mov x13, #-1 */
    /* ldrb w16, [x10], #1 */
    /* str w16, [x8, w14, sxtw #2] */
    /* ldrsw x14, [x19, #0x2c] */
    /* str x13, [x9, x14, lsl #3] */
    /* tbnz w15, #0, #0x34b4564 */
    /* ldr w15, [x8, x14, lsl #2] */
    /* orr w15, w15, #0x100 */
    /* str w15, [x8, x14, lsl #2] */
    /* ldr w15, [x19, #0x2c] */
    /* add w14, w15, #1 */
    /* cmp w16, #0xff */
    /* b.eq #0x34b457c */
    /* str w14, [x19, #0x30] */
    /* mov x11, x15 */
    /* str w14, [x19, #0x2c] */
    /* mov w15, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x34b4544 */
    /* cmn w11, #1 */
    /* b.eq #0x34b459c */
    /* ldr x8, [x19, #0x20] */
    /* str x22, [x8, w11, sxtw #3] */
    /* tbz w24, #2, #0x34b45c8 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x158] */
    /* ldr w8, [x19, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x34b45c8 */
    /* ldr x9, [x19, #0x18] */
    /* add x8, x9, x8, lsl #2 */
    /* ldur w9, [x8, #-4] */
    /* orr w9, w9, #0x200 */
    /* stur w9, [x8, #-4] */
    /* mov w0, #0 */
    /* ldr w8, [sp, #0x1c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x164] */
    /* branch b #0x34b45ec */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0x34b3e2c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w20, #0 */
    /* cbnz w27, #0x34b44b4 */
    /* branch b #0x34b4518 */
}
