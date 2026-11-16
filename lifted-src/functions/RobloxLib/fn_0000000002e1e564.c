/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e1e564 start_va=0x2e1e564 image_relative=0x2e1e564 bytes=316 */
void function_2e1e564__at_2e1e564(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x8, x0, #0x98 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x2e1e658 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x24, x0 */
    /* str xzr, [x24, #0x80]! */
    /* mov w25, w4 */
    /* mov w26, #1 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x2e20550; ABI effects unresolved */
    /* str x25, [x24] */
    /* ldur x8, [x24, #-0x28] */
    /* str w26, [sp, #0x18] */
    /* str w8, [sp, #0x20] */
    /* adrp x8, #0x4faa000 */
    /* add x8, x8, #0x720 */
    /* ldr w8, [x8] */
    /* mul w8, w8, w19 */
    /* str w8, [sp, #0x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x28] */
    /* ldur x0, [x24, #-0x10] */
    /* add x5, sp, #0x18 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x379c438; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x2e1e660 */
    /* adrp x8, #0x60da000 */
    /* ldr x20, [x8, #0xb30] */
    /* adrp x0, #0x542a000 */
    /* add x0, x0, #0xf3e */
    /* call #0x378be6c; ABI effects unresolved */
    /* adrp x8, #0x542b000 */
    /* add x9, x8, #0x1c9 */
    /* mov w8, #0x1e5 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x2, #0x60bf000 */
    /* add x2, x2, #0xe88 */
    /* mov x0, x20 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #3 */
    /* call #0x378bdbc; ABI effects unresolved */
    /* branch b #0x2e1e680 */
    /* mov w19, #0 */
    /* branch b #0x2e1e680 */
    /* ldr x8, [x20, #0x90] */
    /* ldp x0, x2, [x20, #0x78] */
    /* cmp x2, #0 */
    /* csel x1, xzr, x8, eq */
    /* mov w3, #0x1e */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x3595f84; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
