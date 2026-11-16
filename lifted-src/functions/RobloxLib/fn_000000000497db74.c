/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_497db74 start_va=0x497db74 image_relative=0x497db74 bytes=256 */
void function_497db74__at_497db74(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x497dbf8 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cbz x3, #0x497dbac */
    /* ldrb w8, [x19, #0x30] */
    /* tbnz w8, #0, #0x497dbf8 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x5f2 */
    /* mov w0, #0x28 */
    /* mov w2, #0x17b */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x497dbf8 */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x0] */
    /* str x0, [x19, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x8, x22 */
    /* stp x22, x9, [x0, #0x10] */
    /* cbnz x22, #0x497dc10 */
    /* str xzr, [x0, #8] */
    /* cbnz x20, #0x497dc2c */
    /* ldr x1, [x19, #0x28] */
    /* cbz x1, #0x497dbf8 */
    /* ldr x8, [x1] */
    /* cbnz x8, #0x497dc58 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* str x8, [x0, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbnz w0, #0x497dbe4 */
    /* branch b #0x497dbfc */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x497dbfc */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x497dbe8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x497dbe8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4b93eac; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cbnz w8, #0x497dbfc */
    /* branch b #0x497dbf8 */
}
