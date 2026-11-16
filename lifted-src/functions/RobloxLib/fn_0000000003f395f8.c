/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f395f8 start_va=0x3f395f8 image_relative=0x3f395f8 bytes=276 */
void function_3f395f8__at_3f395f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x2, #0x3f39640 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1d8e498; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3f39674 */
    /* str x21, [sp, #0x28] */
    /* ldr x0, [x19, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x28 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x0, #8] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x3f39694 */
    /* ldr x22, [x22] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w23, [x0, #0x17] */
    /* ldr x24, [x0] */
    /* cbnz x20, #0x3f396c0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xfd2 */
    /* branch b #0x3f396e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* ldr x9, [x19, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x3f396f0 */
    /* ldr x9, [x9] */
    /* cmp w23, #0 */
    /* csel x10, x24, x21, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x22, x10, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfb4 */
    /* call #0x47ee168; ABI effects unresolved */
}
