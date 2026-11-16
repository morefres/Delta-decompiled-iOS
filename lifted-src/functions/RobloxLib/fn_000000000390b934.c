/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_390b934 start_va=0x390b934 image_relative=0x390b934 bytes=276 */
void function_390b934__at_390b934(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x1, #0x390b9f4 */
    /* mov x20, x0 */
    /* mov w19, #2 */
    /* cbz x0, #0x390b9f8 */
    /* mov x22, x1 */
    /* ldr x8, [x1, #0x50] */
    /* cbnz x8, #0x390b9f8 */
    /* mov x0, x22 */
    /* call #0x390ba48; ABI effects unresolved */
    /* cbz w0, #0x390b9f8 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x390ba9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz w0, #0x390b9f8 */
    /* ldr x21, [sp, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x390bd14; ABI effects unresolved */
    /* cbz w0, #0x390b9ac */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x390b6ec; ABI effects unresolved */
    /* branch b #0x390b9f8 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.eq #0x390ba10 */
    /* cmp w8, #2 */
    /* b.eq #0x390b9e0 */
    /* cmp w8, #3 */
    /* b.ne #0x390b9e8 */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x390b9e8 */
    /* mov w19, #0 */
    /* str x21, [x20, #8] */
    /* mov w8, #1 */
    /* branch b #0x390ba40 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x390ba34 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x390b6ec; ABI effects unresolved */
    /* mov w19, #2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x70] */
    /* str x9, [x21, #0x70] */
    /* cbz x9, #0x390ba24 */
    /* str x21, [x9, #0x78] */
    /* mov w19, #0 */
    /* str x21, [x8, #0x70] */
    /* str x8, [x21, #0x78] */
    /* branch b #0x390b9f8 */
    /* mov w19, #0 */
    /* str x21, [x20, #8] */
    /* mov w8, #2 */
    /* str w8, [x21, #0x54] */
    /* branch b #0x390b9f8 */
}
