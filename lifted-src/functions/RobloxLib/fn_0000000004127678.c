/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4127678 start_va=0x4127678 image_relative=0x4127678 bytes=156 */
void function_4127678__at_4127678(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* fcvtzs s1, s1 */
    /* scvtf s1, s1 */
    /* fcmp s0, s9 */
    /* fccmp s1, s8, #0, eq */
    /* b.eq #0x41276d4 */
    /* adrp x0, #0x54ed000 */
    /* add x0, x0, #0xd85 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0xb94 */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0xd96 */
    /* mov w2, #0xde */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4127710 */
    /* fcvtzs w8, s9 */
    /* fcvtzs w9, s8 */
    /* mov w10, #0x7f */
    /* madd w8, w9, w8, w10 */
    /* mov w9, #0x8081 */
    /* movk w9, #0x8080, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w8, w9, w8 */
    /* asr w9, w8, #7 */
    /* add w8, w9, w8, lsr #31 */
    /* scvtf s0, w8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
    /* brk #1 */
}
