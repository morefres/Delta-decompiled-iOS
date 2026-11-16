/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce7d88 start_va=0xce7d88 image_relative=0xce7d88 bytes=288 */
void function_ce7d88__at_ce7d88(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr s0, [x1, #0x2b0] */
    /* ldr s1, [x0] */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* add x9, x1, #0x2b4 */
    /* and w8, w8, #0xf */
    /* ldr d0, [x9] */
    /* dup v1.2s, v1.s[0] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* adrp x9, #0x4c12000 */
    /* ldr d1, [x9, #0xf88] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* adrp x9, #0x4c12000 */
    /* ldr d1, [x9, #0xf90] */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* orr w9, w10, w9 */
    /* orr w8, w9, w8 */
    /* mov w9, #0x18 */
    /* umaddl x0, w8, w9, x0 */
    /* ldr x8, [x0, #0x18]! */
    /* sub x20, x0, #0x10 */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0xce7e10 */
    /* str x19, [x21], #8 */
    /* branch b #0xce7e90 */
    /* ldr x9, [x20] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xce7ea4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xce7e54 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xce7e58 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* add x22, x0, x1, lsl #3 */
    /* mov x21, x8 */
    /* str x19, [x21], #8 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x19, x21, [x20] */
    /* str x22, [x20, #0x10] */
    /* cbz x0, #0xce7e90 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
