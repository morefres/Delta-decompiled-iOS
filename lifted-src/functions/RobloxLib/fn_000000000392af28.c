/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392af28 start_va=0x392af28 image_relative=0x392af28 bytes=100 */
void function_392af28__at_392af28(void) {
    /* mov x8, #0 */
    /* add x9, x0, #0x21c */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* fmov s0, wzr */
    /* ldrb w10, [x9, x8] */
    /* fmov s3, wzr */
    /* cmp w10, #1 */
    /* b.ne #0x392af60 */
    /* add x10, x9, x8, lsl #2 */
    /* sub x10, x10, #0x104 */
    /* ldr w10, [x10] */
    /* cmp w10, #0 */
    /* fcsel s3, s2, s1, eq */
    /* fadd s0, s0, s3 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x41 */
    /* b.ne #0x392af3c */
    /* adrp x8, #0x4fd1000 */
    /* ldr s1, [x8, #0x888] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.75000000 */
    /* fcmp s0, s1 */
    /* cset w0, gt */
    return;
}
