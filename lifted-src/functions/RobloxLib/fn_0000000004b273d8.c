/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b273d8 start_va=0x4b273d8 image_relative=0x4b273d8 bytes=136 */
void function_4b273d8__at_4b273d8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xb78 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x4b2740c */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x58] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x4b27440 */
    /* ldr w21, [x19, #0x44] */
    /* mov x0, x20 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0x4b27440 */
    /* add w9, w21, #1 */
    /* ldr w10, [x8, w9, uxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x8, w9, uxtw #2] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x188a11c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
