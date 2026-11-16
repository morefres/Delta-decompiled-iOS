/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3918e0c start_va=0x3918e0c image_relative=0x3918e0c bytes=176 */
void function_3918e0c__at_3918e0c(void) {
    /* ldr x8, [x0, #0x28] */
    /* ldr x1, [x0, #0x18] */
    /* add x2, x0, #0x48 */
    /* mov x0, x8 */
    /* branch b #0x3918ca4 */
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x28] */
    /* ldr w9, [x8, #0x40] */
    /* subs w9, w9, #1 */
    /* b.lt #0x3918e80 */
    /* ucvtf s0, w9 */
    /* ldr s1, [x8, #0x24] */
    /* fmul s0, s1, s0 */
    /* ldp x11, x10, [x8, #0x30] */
    /* ucvtf s1, x10 */
    /* ucvtf s2, x11 */
    /* fmul s1, s0, s1 */
    /* fmov s3, #1.00000000 */
    /* fsub s0, s3, s0 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* fcvtzu x1, s0 */
    /* str w9, [x8, #0x40] */
    /* sub x9, x1, #1 */
    /* ldr x10, [x8, #0x60] */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* str x9, [x8, #0x60] */
    /* branch b #0x3918e88 */
    /* ldr x1, [x8, #0x30] */
    /* str x1, [x8, #0x38] */
    /* str x1, [x8, #0x28] */
    /* add x2, x8, #0x48 */
    /* branch b #0x3918ca4 */
    /* mov x3, x2 */
    /* mov x8, x1 */
    /* ldr w9, [x0, #0xc] */
    /* ldr x1, [x0, #0x28] */
    /* add x2, x0, #0x48 */
    /* mov x0, x8 */
    /* cmp w9, #3 */
    /* b.ne #0x3918eb8 */
    /* branch b #0x391895c */
    /* branch b #0x3918808 */
}
