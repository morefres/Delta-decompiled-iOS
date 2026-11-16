/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a98b4 start_va=0x46a98b4 image_relative=0x46a98b4 bytes=368 */
void function_46a98b4__at_46a98b4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0xbe0 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, x29, #0x10 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #0xbb8 */
    /* str w8, [sp, #0x14] */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0x950 */
    /* ldar x8, [x8] */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x14 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz w0, #0x46a99bc */
    /* ldr w1, [sp, #0x14] */
    /* tbnz w1, #0x1f, #0x46a9988 */
    /* add x3, x29, #0x10 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b99ab4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ge */
    /* ldr w9, [sp, #0x14] */
    /* cmp w0, w9 */
    /* cset w10, le */
    /* subs w11, w9, #0x1a */
    /* csel w11, wzr, w11, lo */
    /* ands w8, w8, w10 */
    /* csel w10, w0, w11, ne */
    /* sub w9, w9, w10 */
    /* str w9, [sp, #0x14] */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, w10, sxtw */
    /* str x9, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x46a9988 */
    /* adrp x2, #0x521a000 */
    /* add x2, x2, #0xc11 */
    /* branch b #0x46a999c */
    /* adrp x8, #0x50e9000 */
    /* add x8, x8, #0xa06 */
    /* str x8, [sp] */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0x803 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x14 */
    /* call #0x46a9a68; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x46a984c; ABI effects unresolved */
    /* cmp w21, #3 */
    /* b.eq #0x46a99f4 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46a9a20 */
    /* add sp, sp, #0xbe0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x8, sp, #0x20 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0x960 */
    /* ldar x9, [x9] */
    /* add x2, sp, #0x20 */
    /* add x4, x8, #0xbb8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* call x9; ABI effects unresolved */
    /* call #0x4b986bc; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
