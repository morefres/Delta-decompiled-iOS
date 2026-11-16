/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4280034 start_va=0x4280034 image_relative=0x4280034 bytes=160 */
void function_4280034__at_4280034(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xf08 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s1, [x19] */
    /* ucvtf s1, s1 */
    /* fmov s2, #3.00000000 */
    /* fmul s1, s1, s2 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s2, [x8, #0xde4] */
    /* mov w8, #4 */
    /* mov w9, #0x3fc */
    /* adrp x10, #0x4bf5000 */
    /* ldr s3, [x10, #0xffc] */
    /* ldr w10, [x19, x8] */
    /* ldr w11, [x19, x9] */
    /* add w10, w11, w10 */
    /* ucvtf s4, w10 */
    /* fmul s4, s2, s4 */
    /* fadd s1, s1, s4 */
    /* fmul s2, s2, s3 */
    /* add x8, x8, #4 */
    /* sub x9, x9, #4 */
    /* cmp x8, #0x40 */
    /* b.ne #0x4280084 */
    /* fcvt d1, s1 */
    /* adrp x8, #0x4bf5000 */
    /* ldr d2, [x8, #0xfb8] */
    /* fmul d1, d1, d2 */
    /* fcvt s1, d1 */
    /* fadd s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
