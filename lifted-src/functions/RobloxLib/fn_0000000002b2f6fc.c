/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b2f6fc start_va=0x2b2f6fc image_relative=0x2b2f6fc bytes=248 */
void function_2b2f6fc__at_2b2f6fc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x22, #0x6168000 */
    /* add x22, x22, #0xda0 */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x2b2f760 */
    /* add x0, x20, #0x58 */
    /* call #0xac19bc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b2f760 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2b2f760 */
    /* ldr x1, [x22, #8] */
    /* adrp x2, #0x5407000 */
    /* add x2, x2, #0xb62 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr s0, [x21] */
    /* ldr s1, [x20, #0x58] */
    /* fcmp s0, s1 */
    /* b.lt #0x2b2f798 */
    /* ldr s1, [x21, #4] */
    /* ldr s2, [x20, #0x5c] */
    /* fcmp s1, s2 */
    /* b.lt #0x2b2f798 */
    /* ldr s2, [x20, #0x60] */
    /* fcmp s0, s2 */
    /* b.hi #0x2b2f798 */
    /* ldr s0, [x20, #0x64] */
    /* fcmp s1, s0 */
    /* b.ls #0x2b2f7ac */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2b2e7e8; ABI effects unresolved */
    /* asr w8, w0, #0x10 */
    /* ldrb w9, [x20, #0x69] */
    /* lsl w8, w8, w9 */
    /* add w8, w8, w0, sxth */
    /* ldr x9, [x20, #0x20] */
    /* ldr q0, [x9, w8, sxtw #4] */
    /* str q0, [x19] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2b2f79c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b2f7e0 */
    /* branch b #0x2b2f79c */
}
