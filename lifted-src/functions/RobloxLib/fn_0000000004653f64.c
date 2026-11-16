/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4653f64 start_va=0x4653f64 image_relative=0x4653f64 bytes=432 */
void function_4653f64__at_4653f64(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4654034 */
    /* mov x20, x0 */
    /* mov x1, #0 */
    /* call #0x4b979f0; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* and w9, w8, #0xffffffdf */
    /* sub w9, w9, #0x41 */
    /* cmp w8, #0x5f */
    /* ccmp w9, #0x19, #0, ne */
    /* b.hi #0x4654034 */
    /* mov w19, #1 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* add x4, sp, #0x1f */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w10, [sp, #0x17] */
    /* sxtb w8, w10 */
    /* ldp x0, x11, [sp] */
    /* cmp w8, #0 */
    /* csel x9, x0, x21, lt */
    /* csel x10, x11, x10, lt */
    /* cbz x10, #0x4654028 */
    /* sub x10, x10, #1 */
    /* mov w11, #0x5f */
    /* ldrb w12, [x9], #1 */
    /* and w13, w12, #0xffffffdf */
    /* sub w13, w13, #0x41 */
    /* sub w14, w12, #0x30 */
    /* cmp w14, #0xa */
    /* ccmp w13, #0x1a, #0, hs */
    /* ccmp w12, w11, #4, hs */
    /* cset w19, eq */
    /* cmp w19, #1 */
    /* ccmp x10, #0, #4, eq */
    /* sub x10, x10, #1 */
    /* b.ne #0x4653ff8 */
    /* tbz w8, #0x1f, #0x4654038 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4654038 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz x2, #0x4654110 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x20] */
    /* tbnz w8, #0, #0x4654100 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x8, [x19, #0x10] */
    /* cbnz x8, #0x46540a8 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x19, #8 */
    /* add x2, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x46540f4 */
    /* ldr w8, [sp, #0xc] */
    /* str x8, [x19, #0x10] */
    /* cmp x8, x20 */
    /* csel x22, x8, x20, lo */
    /* ldr x0, [x19, #8] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* add x10, x8, x22 */
    /* sub x8, x9, x22 */
    /* stp x10, x8, [x19, #8] */
    /* ldr x9, [x19, #0x18] */
    /* add x9, x9, x22 */
    /* str x9, [x19, #0x18] */
    /* ldrb w9, [x19, #0x20] */
    /* tbnz w9, #0, #0x4654100 */
    /* add x21, x21, x22 */
    /* sub x20, x20, x22 */
    /* cbnz x20, #0x4654080 */
    /* branch b #0x4654100 */
    /* str xzr, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
