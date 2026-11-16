/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4855670 start_va=0x4855670 image_relative=0x4855670 bytes=336 */
void function_4855670__at_4855670(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x22, [x1, #0x620] */
    /* and x8, x22, #0x7fffffc00 */
    /* and x8, x8, #0xfffffffc000007ff */
    /* cmp x8, #0x400 */
    /* b.ne #0x485573c */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x418] */
    /* call #0x4854704; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x620] */
    /* and x8, x8, #0xffffffff7fffffff */
    /* orr x8, x8, #0x600000000 */
    /* str x8, [x19, #0x620] */
    /* str x20, [x19, #0x618] */
    /* ldr x0, [x19] */
    /* call #0x486537c; ABI effects unresolved */
    /* adds x8, x0, x21 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x19, #0x608] */
    /* ldr x8, [x19, #0x620] */
    /* and x8, x8, #0xffffffefffffffff */
    /* str x8, [x19, #0x620] */
    /* tbnz w22, #0x1f, #0x4855724 */
    /* ldr x0, [x19, #0xd8] */
    /* mov w1, #2 */
    /* call #0x487436c; ABI effects unresolved */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x4855778 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x420] */
    /* call #0x486ae5c; ABI effects unresolved */
    /* cbz w0, #0x4855778 */
    /* ldr x8, [x19, #0x620] */
    /* str x20, [x19, #0x610] */
    /* lsl x9, x8, #5 */
    /* and x9, x9, #0x1000000000 */
    /* and x8, x8, #0xffffffefffffffff */
    /* orr x8, x8, x9 */
    /* orr x8, x8, #0x100000000 */
    /* str x8, [x19, #0x620] */
    /* ldr x0, [x19, #0xd8] */
    /* mov w1, #2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4871e3c */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0x865 */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* adrp x7, #0x5574000 */
    /* add x7, x7, #0x882 */
    /* mov x0, x19 */
    /* mov w1, #0xe */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x37a */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4858034 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xa4f */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* adrp x7, #0x5574000 */
    /* add x7, x7, #0xa5a */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x2e6 */
    /* call #0x4858034; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* mov w1, #2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4871e3c */
}
