/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f949c start_va=0x1f949c image_relative=0x1f949c bytes=128 */
void function_1f949c__at_1f949c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp] */
    /* adrp x8, #0x6a8000 */
    /* ldr x8, [x8, #0xd80] */
    /* ldr x0, [x20, x8] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x9a0] */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x7274 */
    /* movk w8, #0x6575, lsl #16 */
    /* mov x9, #0x6166 */
    /* movk x9, #0x736c, lsl #16 */
    /* movk x9, #0x65, lsl #32 */
    /* csel x0, x8, x9, ne */
    /* mov x8, #-0x1b00000000000000 */
    /* mov x9, #-0x1c00000000000000 */
    /* csel x19, x9, x8, ne */
    /* mov x20, sp */
    /* mov x1, x19 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
