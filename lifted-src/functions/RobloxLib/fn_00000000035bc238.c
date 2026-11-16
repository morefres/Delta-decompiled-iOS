/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bc238 start_va=0x35bc238 image_relative=0x35bc238 bytes=244 */
void function_35bc238__at_35bc238(void) {
    /* mov w8, #1 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x1, x9 */
    /* b.eq #0x35bc2dc */
    /* ldr x9, [x0, #8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0x35bc2dc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x5 */
    /* cmp x1, x10 */
    /* b.eq #0x35bc290 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* b.eq #0x35bc290 */
    /* sub x8, x1, x9 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* cmp x8, x9 */
    /* b.gt #0x35bc2d0 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w2 */
    /* b.ne #0x35bc2d0 */
    /* mov w8, #1 */
    /* cmp w4, #1 */
    /* b.lt #0x35bc2d4 */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, w4 */
    /* b.ne #0x35bc2d4 */
    /* ldrb w8, [x0, #0x30] */
    /* cmp w8, w7, uxtb */
    /* b.ne #0x35bc2e4 */
    /* cbz w8, #0x35bc2e4 */
    /* ldr x8, [x0, #0x28] */
    /* cmp x8, x6 */
    /* b.eq #0x35bc2ec */
    /* mov w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* mov x0, x8 */
    return;
    /* cmp w8, w7, uxtb */
    /* b.ne #0x35bc2d0 */
    /* ldr w2, [x0, #0x14] */
    /* ldr x8, [x0, #0x20] */
    /* mov x0, x3 */
    /* mov x1, x4 */
    /* mov x3, x8 */
    /* call #0x35bc138; ABI effects unresolved */
    /* subs x8, x19, x0 */
    /* cneg x8, x8, mi */
    /* ucvtf d0, x8 */
    /* adrp x8, #0x4f8c000 */
    /* ldr d1, [x8, #0x980] */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* cmp x8, #1 */
    /* cset w8, gt */
    /* branch b #0x35bc2d4 */
}
