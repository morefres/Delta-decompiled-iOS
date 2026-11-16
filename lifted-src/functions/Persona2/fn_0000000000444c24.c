/* Evidence-based generated lift; not original source. */
/* Persona2::function_444c24 start_va=0x444c24 image_relative=0x444c24 bytes=388 */
void function_444c24__at_444c24(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x20 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x698] */
    /* add x20, x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #2 */
    /* b.ne #0x444ca8 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x650] */
    /* ldr x20, [x19, x8] */
    /* cbz x20, #0x444c98 */
    /* mov x0, #0 */
    /* call #0x3800a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c2644; ABI effects unresolved */
    /* cbz x0, #0x444cac */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x658] */
    /* add x23, x19, x8 */
    /* branch b #0x444d7c */
    /* tbnz w8, #0, #0x444c98 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x658] */
    /* add x23, x19, x8 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x444d8c */
    /* mov x20, x19 */
    /* call #0x44187c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x650] */
    /* add x8, x19, x8 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x444d70 */
    /* ldr x21, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x24, [x21, #0xb8] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x24; ABI effects unresolved */
    /* cbz x1, #0x444d1c */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* branch b #0x444d34 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x668] */
    /* add x8, x19, x8 */
    /* ldp x22, x21, [x8] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3a0] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fmov d0, d8 */
    /* mov x20, x19 */
    /* call #0x442f64; ABI effects unresolved */
    /* ldr x0, [x23, #0x10] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
