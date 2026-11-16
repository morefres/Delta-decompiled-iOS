/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_497ddec start_va=0x497ddec image_relative=0x497ddec bytes=304 */
void function_497ddec__at_497ddec(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp x1, #0x40 */
    /* b.hs #0x497de24 */
    /* mov w22, #1 */
    /* ldr x8, [x19, #0x28] */
    /* cbnz x8, #0x497de68 */
    /* branch b #0x497de88 */
    /* cmp x21, #4, lsl #12 */
    /* b.hs #0x497de3c */
    /* mov w22, #2 */
    /* ldr x8, [x19, #0x28] */
    /* cbnz x8, #0x497de68 */
    /* branch b #0x497de88 */
    /* lsr x8, x21, #0x1e */
    /* cbnz x8, #0x497de54 */
    /* mov w22, #4 */
    /* ldr x8, [x19, #0x28] */
    /* cbnz x8, #0x497de68 */
    /* branch b #0x497de88 */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x497de88 */
    /* mov w22, #8 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x497de88 */
    /* ldrb w8, [x19, #0x30] */
    /* tbnz w8, #0, #0x497de88 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x5f2 */
    /* mov w0, #0x28 */
    /* mov w2, #0x17b */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbnz x0, #0x497dea0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19, #0x28] */
    /* str x0, [x19, #0x28] */
    /* ldr x9, [x19, #0x18] */
    /* add x10, x9, x22 */
    /* stp x22, x10, [x0, #0x10] */
    /* stp x8, x9, [x0] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x497de8c */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x8, #0x20] */
    /* orr w9, w9, #4 */
    /* str w9, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x497de8c */
    /* ldr x1, [x19, #0x28] */
    /* cbz x1, #0x497de88 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x497de88 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4b93eac; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cbnz w8, #0x497de8c */
    /* branch b #0x497de88 */
}
