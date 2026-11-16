/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_477ea14 start_va=0x477ea14 image_relative=0x477ea14 bytes=240 */
void function_477ea14__at_477ea14(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x477ea3c */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0xb48] */
    /* tbz w8, #0, #0x477ea3c */
    /* mov w0, #0 */
    return;
    /* adrp x8, #0x64f2000 */
    /* add x8, x8, #0x4c0 */
    /* tbnz w0, #0, #0x477eabc */
    /* tbnz w0, #1, #0x477eae0 */
    /* tbnz w0, #2, #0x477eaec */
    /* tbz w0, #3, #0x477ea5c */
    /* add x9, x8, w4, sxtw */
    /* strb wzr, [x9, #0xc] */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w9, [x8, #8] */
    /* ldr d0, [x8] */
    /* movi v1.16b, #0 */
    /* smax v0.2s, v0.2s, v1.2s */
    /* adrp x10, #0x6697000 */
    /* add x10, x10, #0x800 */
    /* ldr w11, [x10, #0x38] */
    /* cmp w11, #0 */
    /* cset w11, eq */
    /* dup v1.2s, w11 */
    /* shl v1.2s, v1.2s, #0x1f */
    /* cmlt v1.2s, v1.2s, #0 */
    /* and v1.8b, v0.8b, v1.8b */
    /* stp d0, d1, [x10] */
    /* str w9, [x10, #0x18] */
    /* ldrb w0, [x8, #0xc] */
    /* ldrb w1, [x8, #0xd] */
    /* call #0x477cbfc; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* tbz w0, #0, #0x477eb00 */
    /* mov w0, #1 */
    return;
    /* scvtf s0, w1 */
    /* ldr s1, [x8, #0x10] */
    /* fmul s0, s1, s0 */
    /* fcvtzs w9, s0 */
    /* scvtf s0, w2 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w10, s0 */
    /* stp w9, w10, [x8] */
    /* tbz w0, #1, #0x477ea4c */
    /* adrp x9, #0x64f2000 */
    /* str w3, [x9, #0x4c8] */
    /* tbz w0, #2, #0x477ea50 */
    /* add x9, x8, w4, sxtw */
    /* mov w10, #1 */
    /* strb w10, [x9, #0xc] */
    /* tbnz w0, #3, #0x477ea54 */
    /* branch b #0x477ea5c */
    /* branch b #0x477e9a8 */
}
