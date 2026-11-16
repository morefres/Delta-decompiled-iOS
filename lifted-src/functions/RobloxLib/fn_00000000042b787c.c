/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b787c start_va=0x42b787c image_relative=0x42b787c bytes=324 */
void function_42b787c__at_42b787c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* mov w20, #5 */
    /* cmp x8, x9 */
    /* b.eq #0x42b78bc */
    /* ldrsb x10, [x8, #0x17] */
    /* tbz x10, #0x3f, #0x42b78b0 */
    /* ldr x10, [x8, #8] */
    /* add x20, x10, x20 */
    /* add x8, x8, #0x18 */
    /* branch b #0x42b789c */
    /* ldp x8, x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x42b78e0 */
    /* ldrsb x10, [x8, #0x17] */
    /* tbz x10, #0x3f, #0x42b78d4 */
    /* ldr x10, [x8, #8] */
    /* add x20, x10, x20 */
    /* add x8, x8, #0x18 */
    /* branch b #0x42b78c0 */
    /* ldr w11, [x19, #0x78] */
    /* ldr x9, [x19, #0x70] */
    /* ldr w10, [x19, #0x80] */
    /* add x8, x9, x10, lsl #5 */
    /* cbz w11, #0x42b7910 */
    /* stp x9, x8, [sp] */
    /* mov x0, sp */
    /* call #0x42b9c98; ABI effects unresolved */
    /* ldp x8, x11, [sp] */
    /* ldr x9, [x19, #0x70] */
    /* ldr w10, [x19, #0x80] */
    /* branch b #0x42b7914 */
    /* mov x11, x8 */
    /* str x11, [sp, #8] */
    /* add x21, x9, x10, lsl #5 */
    /* cmp x21, x8 */
    /* b.eq #0x42b7954 */
    /* ldrsb x9, [x8, #0x17] */
    /* tbz x9, #0x3f, #0x42b7930 */
    /* ldr x9, [x8, #8] */
    /* add x9, x20, x9 */
    /* add x20, x9, #8 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x42b9c98; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp x8, x21 */
    /* b.ne #0x42b7924 */
    /* ldp x9, x8, [x19, #0x88] */
    /* ldp x11, x10, [x19, #0xa0] */
    /* ldp x12, x13, [x19, #0xf0] */
    /* mul x12, x13, x12 */
    /* ldp x13, x14, [x19, #0x110] */
    /* ldp x15, x16, [x19, #0x130] */
    /* ldp x17, x0, [x19, #0x150] */
    /* ldp x1, x2, [x19, #0x170] */
    /* ldp x3, x4, [x19, #0x190] */
    /* ldr x5, [x19, #0x50] */
    /* madd x12, x14, x13, x12 */
    /* madd x12, x16, x15, x12 */
    /* madd x12, x0, x17, x12 */
    /* madd x12, x2, x1, x12 */
    /* madd x12, x4, x3, x12 */
    /* add x8, x8, x10 */
    /* add x8, x20, x8 */
    /* add x9, x9, x11 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x5, lsl #4 */
    /* add x8, x8, x12, lsl #2 */
    /* add x0, x8, #0xc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
