/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4858d60 start_va=0x4858d60 image_relative=0x4858d60 bytes=324 */
void function_4858d60__at_4858d60(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x620] */
    /* and x9, x8, #0x1fc00 */
    /* and x9, x9, #0xffffffffffffc7ff */
    /* mov w10, #0xc400 */
    /* cmp x9, x10 */
    /* b.ne #0x4858e4c */
    /* mov x19, x0 */
    /* tbz x8, #0x20, #0x4858de4 */
    /* ldr x0, [x19, #0x418] */
    /* mov w1, #2 */
    /* call #0x4854778; ABI effects unresolved */
    /* ldr x8, [x19, #0x610] */
    /* cmp x0, x8 */
    /* b.lo #0x4858de4 */
    /* ldr x0, [x19, #0x418] */
    /* call #0x4854704; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x620] */
    /* and x8, x8, #0xfffffffeffffffff */
    /* str x8, [x19, #0x620] */
    /* ldr x0, [x19] */
    /* call #0x486537c; ABI effects unresolved */
    /* mov w8, #3 */
    /* umulh x8, x20, x8 */
    /* add x9, x20, x20, lsl #1 */
    /* cmp xzr, x8 */
    /* csinv x8, x9, xzr, eq */
    /* adds x8, x0, x8 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x19, #0x600] */
    /* ldr x8, [x19, #0x620] */
    /* tbnz x8, #0x20, #0x4858e4c */
    /* orr x8, x8, #0x80000000 */
    /* str x8, [x19, #0x620] */
    /* ldr x0, [x19, #0xd8] */
    /* mov w1, #2 */
    /* call #0x487436c; ABI effects unresolved */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x4858e60 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x420] */
    /* call #0x486ae5c; ABI effects unresolved */
    /* cbz w0, #0x4858e60 */
    /* ldr x8, [x19, #0x620] */
    /* str x20, [x19, #0x610] */
    /* lsl x9, x8, #5 */
    /* and x9, x9, #0x1000000000 */
    /* and x8, x8, #0xffffffefffffffff */
    /* orr x8, x8, x9 */
    /* orr x8, x8, #0x100000000 */
    /* str x8, [x19, #0x620] */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xa4f */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* adrp x7, #0x5574000 */
    /* add x7, x7, #0xa5a */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x2e6 */
    /* call #0x4858034; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
