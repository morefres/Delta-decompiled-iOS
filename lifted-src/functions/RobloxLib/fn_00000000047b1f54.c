/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b1f54 start_va=0x47b1f54 image_relative=0x47b1f54 bytes=184 */
void function_47b1f54__at_47b1f54(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* cbz x1, #0x47b1fd4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* add x24, sp, #8 */
    /* ands x25, x23, #0x3f */
    /* b.ne #0x47b1fb8 */
    /* ubfx x3, x23, #6, #0x1a */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x47b1e5c; ABI effects unresolved */
    /* ldrb w8, [x24, x25] */
    /* ldrb w9, [x22, x23] */
    /* eor w8, w9, w8 */
    /* strb w8, [x22, x23] */
    /* add x23, x23, #1 */
    /* cmp x21, x23 */
    /* b.ne #0x47b1f9c */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47b2008 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
