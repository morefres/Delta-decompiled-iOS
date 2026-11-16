/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49605f4 start_va=0x49605f4 image_relative=0x49605f4 bytes=344 */
void function_49605f4__at_49605f4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x1, #0x49606c4 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x4981504; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x4981bfc; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* cbz x22, #0x49606cc */
    /* ldr x0, [x22, #0x60] */
    /* cbz x0, #0x496067c */
    /* ldr x1, [x22, #0x68] */
    /* add x2, sp, #0x28 */
    /* call #0x495987c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x4960698 */
    /* branch b #0x49606f8 */
    /* ldr w8, [x22] */
    /* cbz w8, #0x49606cc */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x4939ca0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49606f8 */
    /* add x0, sp, #0x28 */
    /* call #0x497f0ec; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ldr x9, [sp, #0x48] */
    /* cbz x21, #0x49606b8 */
    /* cbz w0, #0x49606b8 */
    /* str x9, [x21] */
    /* cbz w0, #0x4960730 */
    /* cmp x9, x20 */
    /* b.ne #0x4960730 */
    /* mov w0, #0 */
    /* branch b #0x4960704 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x5ee */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x79f */
    /* mov w1, #0x9a8 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xa3 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* and w0, w8, w10 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4960748 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w10, #1 */
    /* cbz x19, #0x4960700 */
    /* cbz w0, #0x4960700 */
    /* strb wzr, [x19, x9] */
    /* mov w8, #1 */
    /* branch b #0x4960700 */
    /* call #0x4b98620; ABI effects unresolved */
}
