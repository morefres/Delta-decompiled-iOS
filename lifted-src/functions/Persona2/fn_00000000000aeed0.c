/* Evidence-based generated lift; not original source. */
/* Persona2::function_aeed0 start_va=0xaeed0 image_relative=0xaeed0 bytes=220 */
void function_aeed0__at_aeed0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x4d2000 */
    /* add x8, x8, #0xb38 */
    /* adrp x9, #0x4d2000 */
    /* add x9, x9, #0xb50 */
    /* stp x8, x9, [sp] */
    /* mov w0, #0x13f */
    /* call #0xaef58; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0xaef44 */
    /* add x4, x19, #0x50 */
    /* ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0x4d2000 */
    /* add x9, x9, #0xb68 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #4 */
    /* call #0x4c29f8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x0, x0, xzr, ne */
    /* csel x1, x1, xzr, ne */
    /* branch b #0xaef48 */
    /* mov w1, #0x3f */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6a0000 */
    /* ldr x0, [x8, #0x780] */
    /* cbz x0, #0xaef7c */
    /* mov x1, #0 */
    /* branch b #0xaefa0 */
    /* mov w0, #0xff */
    /* call #0x2e587c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4c0e68; ABI effects unresolved */
    /* cbnz x1, #0xaefa0 */
    /* adrp x8, #0x6a0000 */
    /* add x8, x8, #0x780 */
    /* stlr x0, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
