/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17bcb94 start_va=0x17bcb94 image_relative=0x17bcb94 bytes=352 */
void function_17bcb94__at_17bcb94(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub w22, w1, w2 */
    /* ldrsw x8, [x0, #0x18] */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* asr x11, x9, #3 */
    /* add x8, x8, x9, asr #3 */
    /* sub x8, x8, #1 */
    /* udiv x9, x8, x11 */
    /* msub x8, x9, x11, x8 */
    /* add x8, x10, x8, lsl #3 */
    /* ldp w9, w8, [x8] */
    /* sub w23, w9, w8 */
    /* subs w8, w23, w22 */
    /* adrp x9, #0x5340000 */
    /* add x9, x9, #0x26a */
    /* adrp x10, #0x5340000 */
    /* add x10, x10, #0x263 */
    /* csel x1, x10, x9, gt */
    /* cneg w24, w8, mi */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w23, w22 */
    /* b.eq #0x17bcc84 */
    /* adrp x8, #0x6120000 */
    /* ldr x0, [x8, #0x158] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x17bcc84 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x17bcc84 */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* add x9, sp, #8 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x6120000 */
    /* ldr x1, [x10, #0x160] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x24, xzr, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x23, xzr, [sp, #0x40] */
    /* stp x22, xzr, [sp, #0x50] */
    /* adrp x3, #0x5340000 */
    /* add x3, x3, #0x272 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x51 */
    /* mov w5, #0x11d1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17bcc94 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x18] */
    /* ldp x9, x10, [x19] */
    /* add x8, x9, x8, lsl #3 */
    /* stp w21, w20, [x8] */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, #1 */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* sdiv w10, w8, w9 */
    /* msub w8, w10, w9, w8 */
    /* str w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17bccec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
