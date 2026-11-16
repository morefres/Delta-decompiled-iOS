/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44850d8 start_va=0x44850d8 image_relative=0x44850d8 bytes=232 */
void function_44850d8__at_44850d8(void) {
    /* cbz x0, #0x4485158 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4485144 */
    /* mov x19, x1 */
    /* mov x0, #0 */
    /* cbz x1, #0x4485148 */
    /* ldr w8, [x8] */
    /* mov w9, #0xdbad */
    /* movk w9, #0xc0de, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4485148 */
    /* ldrb w8, [x19] */
    /* cbz w8, #0x4485144 */
    /* cmp w8, #0x3a */
    /* b.ne #0x4485134 */
    /* ldrb w8, [x19, #1] */
    /* cbz w8, #0x4485144 */
    /* add x0, x19, #1 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x448515c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x21, [x20, #8] */
    /* cbz x21, #0x4485144 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldr x22, [x21, #0xe0] */
    /* cbz x22, #0x4485144 */
    /* mov x20, x0 */
    /* ldr x23, [x21, #0xd8] */
    /* ldr x21, [x23] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x44851a0 */
    /* ldrb w8, [x21, x20] */
    /* cmp w8, #0x3a */
    /* b.eq #0x44851b4 */
    /* mov x0, #0 */
    /* add x23, x23, #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x448517c */
    /* branch b #0x4485148 */
    /* add x8, x21, x20 */
    /* add x0, x8, #1 */
    /* branch b #0x4485148 */
}
