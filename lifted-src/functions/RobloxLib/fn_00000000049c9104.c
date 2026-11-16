/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49c9104 start_va=0x49c9104 image_relative=0x49c9104 bytes=216 */
void function_49c9104__at_49c9104(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0x49c9184 */
    /* mov x19, x2 */
    /* cbz x2, #0x49c9184 */
    /* mov w2, #0 */
    /* call #0x49c93a4; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbz w0, #0x49c9184 */
    /* ldr w2, [x19], #8 */
    /* adrp x4, #0x49c9000 */
    /* add x4, x4, #0xa4 */
    /* add x0, sp, #0xc */
    /* mov x1, x19 */
    /* mov w3, #0x18 */
    /* mov w5, #0 */
    /* call #0x497574c; ABI effects unresolved */
    /* cbz x0, #0x49c916c */
    /* ldrb w8, [x0, #0xc] */
    /* tbnz w8, #0, #0x49c9184 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #2 */
    /* b.ne #0x49c917c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w9, [x0, #4] */
    /* cbz w9, #0x49c9198 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cmp w8, #1 */
    /* b.eq #0x49c91c0 */
    /* cbnz w8, #0x49c9184 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
