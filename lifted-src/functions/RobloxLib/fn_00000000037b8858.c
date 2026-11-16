/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b8858 start_va=0x37b8858 image_relative=0x37b8858 bytes=140 */
void function_37b8858__at_37b8858(void) {
    /* ldr x9, [x0, #8] */
    /* cmn x9, #1 */
    /* b.eq #0x37b88dc */
    /* ldr x8, [x0, #0x50] */
    /* cmp x8, #1 */
    /* b.lt #0x37b88dc */
    /* sub x9, x1, x9 */
    /* mul x9, x8, x9 */
    /* mov x10, #0x831 */
    /* movk x10, #0x1cac, lsl #16 */
    /* movk x10, #0x645a, lsl #32 */
    /* movk x10, #0xdf3b, lsl #48 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #7 */
    /* add x9, x10, x9, lsr #63 */
    /* ldr d0, [x0, #0x58] */
    /* fneg d1, d0 */
    /* fmov d2, #5.00000000 */
    /* fcmp d0, d2 */
    /* fmov d2, #-5.00000000 */
    /* fcsel d1, d1, d2, mi */
    /* fdiv d0, d1, d0 */
    /* ucvtf d1, x8 */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* ldr q0, [x0, #0x60] */
    /* dup v1.2d, x9 */
    /* add v0.2d, v1.2d, v0.2d */
    /* movi v1.16b, #0 */
    /* mov v1.d[1], x8 */
    /* cmgt v2.2d, v0.2d, v1.2d */
    /* bif v0.16b, v1.16b, v2.16b */
    /* str q0, [x0, #0x60] */
    /* str x1, [x0, #8] */
    return;
}
