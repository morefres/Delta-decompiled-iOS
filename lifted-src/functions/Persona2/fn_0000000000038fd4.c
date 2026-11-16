/* Evidence-based generated lift; not original source. */
/* Persona2::function_38fd4 start_va=0x38fd4 image_relative=0x38fd4 bytes=188 */
void function_38fd4__at_38fd4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x19, x0, #0x10 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x3e790; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x39058 */
    /* mov x20, x0 */
    /* adrp x8, #0x69e000 */
    /* ldr x8, [x8, #0xc0] */
    /* add x19, x0, x8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x3e790; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x3906c */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* cmp x21, #0 */
    /* mov w8, #0x6000 */
    /* csel w8, wzr, w8, eq */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* call #0x3f36c; ABI effects unresolved */
    /* call #0xb928; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x21, x8, x19, ge */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* branch b #0x3903c */
}
