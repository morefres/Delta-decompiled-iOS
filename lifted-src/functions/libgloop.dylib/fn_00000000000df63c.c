/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_df63c start_va=0xdf63c image_relative=0xdf63c bytes=248 */
void function_df63c__at_df63c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov w8, #1 */
    /* str x8, [sp, #8] */
    /* mov x21, sp */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* call #0xe26e4; ABI effects unresolved */
    /* stur x0, [x21, #0x10] */
    /* adrp x8, #0xe79000 */
    /* add x8, x8, #0xbd0 */
    /* stp x8, xzr, [x0] */
    /* mov w8, #0xaba7 */
    /* movk w8, #0x32aa, lsl #16 */
    /* str xzr, [x0, #0x10] */
    /* ldr x9, [x20] */
    /* str x8, [x0, #0x18] */
    /* str xzr, [x0, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* ldr x8, [x9, #0x38] */
    /* ldr x8, [x8, #0x70] */
    /* stp x8, x9, [x0, #0x58] */
    /* ldr x8, [x9, #0x38] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x308 */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x9, [x9, #0x440] */
    /* ldr x9, [x9, #0x38] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* strb w8, [x0, #0x68] */
    /* ldur x8, [x21, #0x10] */
    /* stur xzr, [x21, #0x10] */
    /* add x9, x8, #0x18 */
    /* stp x9, x8, [x19] */
    /* mov x0, sp */
    /* call #0x60c48; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdf72c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
