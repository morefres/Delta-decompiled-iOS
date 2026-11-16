/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d01558 start_va=0x2d01558 image_relative=0x2d01558 bytes=176 */
void function_2d01558__at_2d01558(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* str w1, [sp, #0xc] */
    /* mov x1, x4 */
    /* mov x2, x5 */
    /* call #0x1283aec; ABI effects unresolved */
    /* cbz x0, #0x2d015f8 */
    /* mov x20, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0xc */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2d015f8 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20, #0x58] */
    /* mov w10, #0x70 */
    /* madd x8, x8, x10, x9 */
    /* adrp x9, #0x617f000 */
    /* add x9, x9, #0x150 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2d015dc */
    /* ldr s0, [x19, #0x14] */
    /* ldr s1, [x8, #0x50] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0x50] */
    /* branch b #0x2d015f8 */
    /* ldr s0, [x19, #0xc] */
    /* ldr s1, [x8, #0x48] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0x48] */
    /* ldr w9, [x8, #0x4c] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x4c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
