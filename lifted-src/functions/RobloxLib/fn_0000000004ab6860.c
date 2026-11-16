/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab6860 start_va=0x4ab6860 image_relative=0x4ab6860 bytes=204 */
void function_4ab6860__at_4ab6860(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, #0 */
    /* cmp w0, #1 */
    /* csinc w21, w0, wzr, lt */
    /* adrp x23, #0x5205000 */
    /* add x23, x23, #0xb70 */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* ldr x1, [x23, x24] */
    /* add x8, sp, #0x24 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4ab6370; ABI effects unresolved */
    /* ldur q0, [sp, #0x24] */
    /* str q0, [sp] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [sp, #0xc] */
    /* mov x0, sp */
    /* call #0x4ab66ac; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0x4ab68ec */
    /* ldur q0, [sp, #0x24] */
    /* str q0, [sp] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [sp, #0xc] */
    /* mov x0, sp */
    /* call #0x4ab66ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x24, x24, #8 */
    /* cmp x24, #0x20 */
    /* b.ne #0x4ab6898 */
    /* cmp x22, x19 */
    /* csel x19, x22, x19, hi */
    /* add w8, w21, #1 */
    /* cmp w21, w20 */
    /* mov x21, x8 */
    /* b.ne #0x4ab6890 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
