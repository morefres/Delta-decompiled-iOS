/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1409524 start_va=0x1409524 image_relative=0x1409524 bytes=216 */
void function_1409524__at_1409524(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x14095d4 */
    /* mov x19, x1 */
    /* fmov s1, wzr */
    /* mov x8, x20 */
    /* ldr s0, [x8, #0x14] */
    /* fadd s1, s1, s0 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x140954c */
    /* ldr x8, [x0, #0x18] */
    /* ucvtf s0, x8 */
    /* fdiv s8, s1, s0 */
    /* cbz x20, #0x14095e4 */
    /* fmov s1, wzr */
    /* mov x8, x20 */
    /* ldr s2, [x8, #0x14] */
    /* fsub s2, s2, s8 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x1409574 */
    /* cbz x20, #0x14095e4 */
    /* fdiv s0, s1, s0 */
    /* fsqrt s9, s0 */
    /* adrp x21, #0x6118000 */
    /* ldr w8, [x21, #0x918] */
    /* ldr s0, [x20, #0x14] */
    /* fsub s0, s0, s8 */
    /* scvtf s1, w8 */
    /* fmul s1, s9, s1 */
    /* fcmp s0, s1 */
    /* b.le #0x14095c8 */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [x21, #0x918] */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x14095a0 */
    /* branch b #0x14095e4 */
    /* ldr x8, [x0, #0x18] */
    /* ucvtf s0, x8 */
    /* fmov s1, wzr */
    /* fdiv s8, s1, s0 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
