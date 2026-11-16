/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a63898 start_va=0x2a63898 image_relative=0x2a63898 bytes=156 */
void function_2a63898__at_2a63898(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a63920 */
    /* mov x8, #-0x1060 */
    /* ldr x9, [x19, x8] */
    /* ldr x9, [x9, #0xd0] */
    /* add x0, x19, x8 */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0x2a63920 */
    /* ldr s0, [x19, #0xb4] */
    /* ldr s1, [x0, #0x1b4] */
    /* fmov s2, #8.00000000 */
    /* fcmp s0, s2 */
    /* fccmp s0, s1, #4, eq */
    /* b.eq #0x2a63920 */
    /* sub x8, x19, #0xff8 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2a63904 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5210000 */
    /* add x9, x9, #0xef5 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr s0, [x19, #0xb4] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
