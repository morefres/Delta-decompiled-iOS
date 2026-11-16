/* Evidence-based generated lift; not original source. */
/* Persona2::function_4a2f34 start_va=0x4a2f34 image_relative=0x4a2f34 bytes=216 */
void function_4a2f34__at_4a2f34(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x4 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x20, x3 */
    /* mov x0, x2 */
    /* mov x21, x8 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x23, #0x67b000 */
    /* ldr x0, [x23, #0xc48] */
    /* mov x8, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* call #0x4c8ae0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c7be0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4a2fe8 */
    /* ldp d0, d1, [x21, #0x28] */
    /* cmp w19, #0 */
    /* fcsel d1, d1, d8, ne */
    /* fcsel d0, d0, d9, ne */
    /* ldr x0, [x23, #0xc48] */
    /* add x8, sp, #8 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x4c8ae0; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x21] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x21, #0x20] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x21, #0x30] */
    /* mov x0, x22 */
    /* call #0x4c7be0; ABI effects unresolved */
    /* cbz w0, #0x4a2f9c */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
