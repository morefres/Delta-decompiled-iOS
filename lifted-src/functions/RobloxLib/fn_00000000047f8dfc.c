/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f8dfc start_va=0x47f8dfc image_relative=0x47f8dfc bytes=200 */
void function_47f8dfc__at_47f8dfc(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x7ca */
    /* mov w2, #1 */
    /* call #0x43bffc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47f8f34; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x43bffc; ABI effects unresolved */
    /* cbz w0, #0x47f8e58 */
    /* mov x0, x19 */
    /* call #0x47f8f34; ABI effects unresolved */
    /* branch b #0x47f8e5c */
    /* mov x0, #0 */
    /* cmn x0, x21 */
    /* b.eq #0x47f8e7c */
    /* ldr d8, [x19, #0x20] */
    /* fmov x8, d8 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7fefffffffffffff */
    /* cmp x8, x9 */
    /* b.le #0x47f8e84 */
    /* mov w0, #0 */
    /* branch b #0x47f8eb0 */
    /* cbz x0, #0x47f8e9c */
    /* ldr d0, [x19, #0x18] */
    /* ucvtf d1, x0 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fdiv d8, d8, d0 */
    /* str d8, [x19, #0x20] */
    /* fneg d0, d8 */
    /* cmp w20, #0 */
    /* fcsel d0, d0, d8, ne */
    /* str d0, [x19, #0x28] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
