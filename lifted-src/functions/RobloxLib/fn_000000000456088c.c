/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_456088c start_va=0x456088c image_relative=0x456088c bytes=288 */
void function_456088c__at_456088c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* ldr x22, [x2] */
    /* mov x0, x1 */
    /* call #0x4560810; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x20] */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* mov w9, #7 */
    /* csel w24, wzr, w9, ne */
    /* cmp w25, #1 */
    /* b.lt #0x4560968 */
    /* cbz x21, #0x4560968 */
    /* mov x26, #0 */
    /* mov w27, w25 */
    /* mov w28, #1 */
    /* ldr x8, [x21, #0x18] */
    /* add x25, x8, x26 */
    /* add x2, x23, #0x40 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x3, x22 */
    /* call #0x45609ac; ABI effects unresolved */
    /* cbnz w0, #0x4560970 */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x25 */
    /* call #0x4560b14; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x9, [sp, #8] */
    /* add x8, x9, x8 */
    /* str x8, [x25, #8] */
    /* cbnz w0, #0x4560970 */
    /* mov x0, x25 */
    /* call #0x4560c08; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x22, [x25, #8] */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* cmp x28, x27 */
    /* b.hs #0x4560968 */
    /* add x26, x26, #0x50 */
    /* add x28, x28, #1 */
    /* cbz w24, #0x45608f8 */
    /* tbz w8, #0, #0x4560978 */
    /* branch b #0x4560984 */
    /* mov x24, x0 */
    /* ldr x22, [x25, #8] */
    /* mov x0, x21 */
    /* call #0x4548ca8; ABI effects unresolved */
    /* str xzr, [x20] */
    /* str x22, [x19] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
