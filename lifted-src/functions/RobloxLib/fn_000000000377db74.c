/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_377db74 start_va=0x377db74 image_relative=0x377db74 bytes=232 */
void function_377db74__at_377db74(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x68 */
    /* call #0x3787e64; ABI effects unresolved */
    /* ldr w8, [x19, #0x74] */
    /* ldr x0, [x19, #0x80] */
    /* cbz w8, #0x377dba0 */
    /* call #0x483347c; ABI effects unresolved */
    /* branch b #0x377dba4 */
    /* call #0x4833720; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x80] */
    /* call #0x48379a0; ABI effects unresolved */
    /* sub w8, w0, #2 */
    /* cmp w8, #2 */
    /* b.hs #0x377dbcc */
    /* mov x0, x19 */
    /* call #0x377debc; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x377dc50 */
    /* mov x20, x0 */
    /* cbnz w0, #0x377dc10 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x70] */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x377dbf4 */
    /* ldrb w8, [x19, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x377dbbc */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x377dbbc */
    /* add x0, x19, #8 */
    /* mov w1, #7 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x377dbbc */
    /* call #0x4933574; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x7fffffff */
    /* mov w9, #0x7fffff */
    /* csel w8, w9, w8, ge */
    /* and w8, w8, w0 */
    /* cmp w8, #0xc1 */
    /* cset w8, eq */
    /* cmp w0, #0 */
    /* csel w1, wzr, w8, eq */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0x377dc48 */
    /* add x0, x19, #0x38 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, #0 */
    /* csinv w0, w20, wzr, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
