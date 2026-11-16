/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30aaa30 start_va=0x30aaa30 image_relative=0x30aaa30 bytes=232 */
void function_30aaa30__at_30aaa30(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x30aaaf4 */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x30aaaf4 */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x30aaaf4 */
    /* add x8, x0, #0x88 */
    /* ldar x8, [x8] */
    /* ldp x9, x10, [x0, #0x38] */
    /* cmp x10, #1 */
    /* csinc x13, x10, xzr, hi */
    /* sub x12, x13, #1 */
    /* ldp x10, x11, [x0, #0x28] */
    /* mov w14, #1 */
    /* mov w15, #0x18 */
    /* cmp x13, x14 */
    /* b.eq #0x30aaaa4 */
    /* add x16, x9, x14 */
    /* udiv x17, x16, x11 */
    /* msub x16, x17, x11, x16 */
    /* madd x16, x16, x15, x10 */
    /* ldr x16, [x16, #8] */
    /* add x14, x14, #1 */
    /* cmp x16, x8 */
    /* b.lo #0x30aaa78 */
    /* sub x12, x14, #2 */
    /* add x9, x9, x12 */
    /* udiv x12, x9, x11 */
    /* msub x9, x12, x11, x9 */
    /* mov w11, #0x18 */
    /* madd x9, x9, x11, x10 */
    /* ldr x19, [x9] */
    /* ldp w10, w11, [x0, #8] */
    /* umull x2, w11, w10 */
    /* cbz x2, #0x30aab00 */
    /* ldr x9, [x9, #8] */
    /* sub x8, x8, x9 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* smulh x10, x8, x9 */
    /* mul x8, x8, x9 */
    /* adds x0, x8, x2, lsr #1 */
    /* cinc x1, x10, hs */
    /* mov x3, #0 */
    /* call #0x4b98578; ABI effects unresolved */
    /* branch b #0x30aab04 */
    /* mov x19, #-0x8000000000000000 */
    /* mov x1, #-0x8000000000000000 */
    /* branch b #0x30aab08 */
    /* mov x0, #0 */
    /* add x1, x0, x19 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
