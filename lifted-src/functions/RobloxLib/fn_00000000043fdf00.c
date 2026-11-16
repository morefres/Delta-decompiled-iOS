/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fdf00 start_va=0x43fdf00 image_relative=0x43fdf00 bytes=204 */
void function_43fdf00__at_43fdf00(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x22, [x0, #0x350] */
    /* cbz x22, #0x43fdf98 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x0, [x22, #0x108] */
    /* ldr w21, [x22, #4] */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* call #0x43fe324; ABI effects unresolved */
    /* cmp w20, w21 */
    /* b.ls #0x43fdf64 */
    /* add x0, x19, x21, lsl #3 */
    /* sub w8, w20, w21 */
    /* ubfiz x1, x8, #3, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w20, [x22, #4] */
    /* cbz w20, #0x43fdf90 */
    /* add x21, x22, #0xa8 */
    /* mov w20, w20 */
    /* add x22, sp, #8 */
    /* ldr x1, [x22], #8 */
    /* mov x0, x21 */
    /* call #0x43fe490; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x21, x21, #0x18 */
    /* subs x20, x20, #1 */
    /* b.ne #0x43fdf74 */
    /* mov w0, #0 */
    /* branch b #0x43fdf9c */
    /* mov w0, #6 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43fdfc8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
