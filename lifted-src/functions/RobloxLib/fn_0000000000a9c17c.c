/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9c17c start_va=0xa9c17c image_relative=0xa9c17c bytes=184 */
void function_a9c17c__at_a9c17c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x2, #0xc] */
    /* ldr w9, [x2] */
    /* sub w8, w8, w9 */
    /* add w8, w8, #1 */
    /* scvtf s0, w8 */
    /* add w8, w9, w8, asr #1 */
    /* movi v1.2s, #0x42, lsl #24 */
    /* ldr d2, [x2, #0x10] */
    /* ldur d3, [x2, #4] */
    /* movi v4.2s, #1 */
    /* sub v2.2s, v2.2s, v3.2s */
    /* add v2.2s, v2.2s, v4.2s */
    /* scvtf s4, w8 */
    /* ssra v3.2s, v2.2s, #1 */
    /* scvtf v2.2s, v3.2s */
    /* fmov v3.4s, #1.00000000 */
    /* mov v3.s[0], v4.s[0] */
    /* mov v3.s[1], v2.s[0] */
    /* mov v3.s[2], v2.s[1] */
    /* fmul s0, s0, s1 */
    /* dup v2.4s, v0.s[0] */
    /* mov w8, #0x42800000 */
    /* dup v1.4s, w8 */
    /* movi v0.4s, #0x42, lsl #24 */
    /* fmla v0.4s, v1.4s, v3.4s */
    /* stp q0, q2, [sp] */
    /* mov w8, w3 */
    /* add x8, x1, x8, lsl #7 */
    /* add x0, x8, #0x98 */
    /* mov x1, sp */
    /* add x2, sp, #0x10 */
    /* mov w3, #0 */
    /* mov x4, x19 */
    /* call #0xa9be5c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x0, x8, #3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
