/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_853768 start_va=0x853768 image_relative=0x853768 bytes=176 */
void function_853768__at_853768(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* call #0xab41dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* orr x0, x8, x0, lsl #32 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x853808 */
    /* adrp x1, #0x601d000 */
    /* add x1, x1, #0x940 */
    /* adrp x2, #0x5e74000 */
    /* add x2, x2, #0x40 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x853808 */
    /* ldr x8, [x20, #8] */
    /* stp x0, x8, [x19] */
    /* cbz x8, #0x85380c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8537f4 */
    /* branch b #0x85380c */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
