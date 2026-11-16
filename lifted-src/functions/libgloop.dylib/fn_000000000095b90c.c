/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95b90c start_va=0x95b90c image_relative=0x95b90c bytes=316 */
void function_95b90c__at_95b90c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x22, [x1, #0x620] */
    /* and x8, x22, #0x7fffffc00 */
    /* and x8, x8, #0xfffffffc000007ff */
    /* cmp x8, #0x400 */
    /* b.ne #0x95b9c4 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x418] */
    /* call #0x95aa98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x620] */
    /* and x8, x8, #0xffffffff7fffffff */
    /* orr x8, x8, #0x600000000 */
    /* str x8, [x19, #0x620] */
    /* str x20, [x19, #0x618] */
    /* ldr x0, [x19] */
    /* call #0x965da4; ABI effects unresolved */
    /* adds x8, x0, x21 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x19, #0x608] */
    /* ldr x8, [x19, #0x620] */
    /* and x8, x8, #0xffffffefffffffff */
    /* str x8, [x19, #0x620] */
    /* tbnz w22, #0x1f, #0x95ba30 */
    /* ldr x0, [x19, #0xd8] */
    /* mov w1, #2 */
    /* call #0x972428; ABI effects unresolved */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x95ba00 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x420] */
    /* call #0x96a35c; ABI effects unresolved */
    /* cbz w0, #0x95ba00 */
    /* ldr x8, [x19, #0x620] */
    /* str x20, [x19, #0x610] */
    /* lsl x9, x8, #5 */
    /* and x9, x9, #0x1000000000 */
    /* and x8, x8, #0xffffffefffffffff */
    /* orr x8, x8, x9 */
    /* orr x8, x8, #0x100000000 */
    /* str x8, [x19, #0x620] */
    /* branch b #0x95ba30 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x35c */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0x379 */
    /* mov x0, x19 */
    /* mov w1, #0xe */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x378 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x95dce0 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x547 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0x552 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x2e4 */
    /* call #0x95dce0; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* mov w1, #2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x9704d0 */
}
