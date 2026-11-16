/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d30158 start_va=0xd30158 image_relative=0xd30158 bytes=180 */
void function_d30158__at_d30158(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x90 */
    /* add x1, sp, #8 */
    /* call #0xd28910; ABI effects unresolved */
    /* mov w8, w1 */
    /* fmov s0, wzr */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xd30200 */
    /* ldr x9, [x0, #0x10] */
    /* add x9, x9, x8, lsl #5 */
    /* ldp x8, x9, [x9, #8] */
    /* cmp x8, x9 */
    /* b.eq #0xd30200 */
    /* adrp x10, #0x4c14000 */
    /* add x10, x10, #0x6cc */
    /* fmov s1, #2.00000000 */
    /* ldr x11, [x8] */
    /* cbz x11, #0xd301f4 */
    /* mov x12, x11 */
    /* ldr s4, [x12, #8]! */
    /* fmov s2, wzr */
    /* fcmp s4, #0.0 */
    /* fmov s3, wzr */
    /* b.mi #0xd301d0 */
    /* fcmp s4, s1 */
    /* csel x12, x10, x12, gt */
    /* ldr s3, [x12] */
    /* ldr s4, [x11, #0x14] */
    /* fcmp s4, #0.0 */
    /* b.mi #0xd301ec */
    /* fmov s2, #1.00000000 */
    /* fcmp s4, s2 */
    /* b.gt #0xd301ec */
    /* fmov s2, s4 */
    /* fmul s2, s3, s2 */
    /* fadd s0, s0, s2 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0xd301a4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
