/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31e9de4 start_va=0x31e9de4 image_relative=0x31e9de4 bytes=376 */
void function_31e9de4__at_31e9de4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov w20, #0 */
    /* cbz x1, #0x31e9f38 */
    /* mov x21, x0 */
    /* ldp x9, x8, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x31e9f38 */
    /* mov x19, x1 */
    /* mov x24, #0 */
    /* mov w20, #0 */
    /* mov x25, #0 */
    /* adrp x26, #0x617a000 */
    /* adrp x27, #0x617a000 */
    /* adrp x22, #0x544d000 */
    /* add x22, x22, #0xd37 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* adrp x23, #0x544d000 */
    /* add x23, x23, #0xcd3 */
    /* mov x11, #0 */
    /* mov w10, #0 */
    /* add x12, x9, x24 */
    /* ldrh w13, [x12, x11, lsl #1] */
    /* add x14, x12, x11 */
    /* ldrb w14, [x14, #8] */
    /* cmp x13, x19 */
    /* b.lo #0x31e9e70 */
    /* cbnz w14, #0x31e9ec8 */
    /* add w10, w10, w14 */
    /* add x11, x11, #1 */
    /* cmp x11, #4 */
    /* b.ne #0x31e9e58 */
    /* cmp w10, #0xff */
    /* b.eq #0x31e9f1c */
    /* ldr x0, [x26, #0xe70] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x31e9f14 */
    /* ldr x1, [x27, #0xe78] */
    /* stp x25, xzr, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* mov w4, #0x5e */
    /* mov w5, #0x24 */
    /* branch b #0x31e9f0c */
    /* ldr x0, [x26, #0xe70] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x31e9f14 */
    /* ldr x1, [x27, #0xe78] */
    /* mov w8, w13 */
    /* stp x25, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x19, xzr, [sp, #0x20] */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov x3, x23 */
    /* mov w4, #0x63 */
    /* mov w5, #0x424 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldp x9, x8, [x21] */
    /* add x25, x25, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x28 */
    /* add x24, x24, #0xc */
    /* cmp x25, x10 */
    /* b.lo #0x31e9e4c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
