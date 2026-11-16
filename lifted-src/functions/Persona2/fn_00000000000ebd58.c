/* Evidence-based generated lift; not original source. */
/* Persona2::function_ebd58 start_va=0xebd58 image_relative=0xebd58 bytes=152 */
void function_ebd58__at_ebd58(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x4d6000 */
    /* add x8, x8, #0xa28 */
    /* stp x8, x8, [sp, #8] */
    /* adrp x9, #0x4d6000 */
    /* add x9, x9, #0xa40 */
    /* stp x9, x8, [sp, #0x18] */
    /* adrp x9, #0x4d6000 */
    /* add x9, x9, #0xa58 */
    /* stp x9, x8, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x38] */
    /* stp x8, x8, [sp, #0x48] */
    /* mov w0, #0x13f */
    /* call #0xebdfc; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0xebddc */
    /* add x4, x19, #0x50 */
    /* ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x58] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #0xb */
    /* call #0x4c29f8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x0, x0, xzr, ne */
    /* csel x1, x1, xzr, ne */
    /* branch b #0xebde0 */
    /* mov w1, #0x3f */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
}
