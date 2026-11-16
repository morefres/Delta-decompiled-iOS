/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4276a88 start_va=0x4276a88 image_relative=0x4276a88 bytes=236 */
void function_4276a88__at_4276a88(void) {
    /* ldr x8, [x0, #0x28] */
    /* ldr x9, [x0, #0x140] */
    /* cbz x9, #0x4276af8 */
    /* mov x10, #0 */
    /* add x8, x8, #0x260 */
    /* adrp x11, #0x502c000 */
    /* ldr d0, [x11, #0x5e8] */
    /* mov w11, #0x2e8 */
    /* mov x12, x9 */
    /* mov w13, #0 */
    /* lsl x14, x10, #9 */
    /* ldr d1, [x9, x14] */
    /* fmul d1, d1, d0 */
    /* mov w14, #1 */
    /* ldr d2, [x12, x14, lsl #3] */
    /* fcmp d2, d1 */
    /* fcsel d1, d2, d1, gt */
    /* csel w13, w14, w13, gt */
    /* add x14, x14, #1 */
    /* cmp x14, #0x40 */
    /* b.ne #0x4276ac0 */
    /* madd x14, x10, x11, x8 */
    /* str w13, [x14, #0x2ac] */
    /* add x10, x10, #1 */
    /* add x12, x12, #0x200 */
    /* cmp x10, #4 */
    /* b.ne #0x4276aac */
    return;
    /* ldr x9, [x8] */
    /* ldr w9, [x9, #0x20] */
    /* cmp w9, #1 */
    /* b.lt #0x4276af4 */
    /* mov w9, #0 */
    /* ldrsw x12, [x8, #0x18] */
    /* mov w10, #4 */
    /* mov w11, #0x3f */
    /* adrp x13, #0x502c000 */
    /* add x13, x13, #0x5f0 */
    /* add x12, x13, x12, lsl #6 */
    /* mov x13, x8 */
    /* ldr w14, [x13, #0x510] */
    /* ldrh w15, [x13, #0x342] */
    /* mul w14, w14, w15 */
    /* asr w14, w14, #3 */
    /* cmp w14, #0x3f */
    /* csel w14, w14, w11, lt */
    /* ldrb w14, [x12, w14, sxtw] */
    /* ldr w15, [x13, #0x50c] */
    /* cmp w15, w14 */
    /* b.ge #0x4276b58 */
    /* str w14, [x13, #0x50c] */
    /* mov x15, x14 */
    /* cmp w9, w15 */
    /* csel w9, w9, w15, gt */
    /* add x13, x13, #0x2e8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4276b28 */
    /* str w9, [x8, #0x14] */
    return;
}
