/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17edb34 start_va=0x17edb34 image_relative=0x17edb34 bytes=252 */
void function_17edb34__at_17edb34(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x17edbe0 */
    /* cmp w0, #6 */
    /* b.eq #0x17edbac */
    /* cmp w0, #9 */
    /* b.ne #0x17edba4 */
    /* adrp x8, #0x6112000 */
    /* ldr w2, [x8, #0x390] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x17edc1c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x20 */
    /* b.eq #0x17edc10 */
    /* mov w0, #0 */
    /* branch b #0x17edc1c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x41a7614; ABI effects unresolved */
    /* cbz x0, #0x17edc1c */
    /* mov x1, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x17edc1c */
    /* ldr w8, [x0, #0x30] */
    /* branch b #0x17edc14 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvtzs w1, d0 */
    /* str w1, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x4409ebc; ABI effects unresolved */
    /* cbz w0, #0x17edc1c */
    /* ldr w8, [sp, #0xc] */
    /* branch b #0x17edc14 */
    /* ldr w8, [x8, #0x30] */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
