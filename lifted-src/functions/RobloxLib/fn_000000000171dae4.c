/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171dae4 start_va=0x171dae4 image_relative=0x171dae4 bytes=204 */
void function_171dae4__at_171dae4(void) {
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x171db98 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x171db98 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x171dbac */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w9, [x0, #4] */
    /* str w9, [sp, #0xc] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0xc4b */
    /* mov x2, #0x84da */
    /* movk x2, #0xc3d7, lsl #16 */
    /* movk x2, #0xd6cb, lsl #32 */
    /* movk x2, #0xc7e9, lsl #48 */
    /* mov x0, x8 */
    /* call #0x171f060; ABI effects unresolved */
    /* cbz x0, #0x171db88 */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0xc */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x171db88 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #0x58] */
    /* mov w10, #0x58 */
    /* madd x0, x8, x10, x9 */
    /* call #0x33e46d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x0, #0x2c8] */
    /* cbz x8, #0x171dbac */
    /* add x8, x0, #0x2c8 */
    /* ldr x0, [x8] */
    /* branch b #0x33e46d8 */
    return;
}
