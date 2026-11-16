/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a7bd00 start_va=0xa7bd00 image_relative=0xa7bd00 bytes=280 */
void function_a7bd00__at_a7bd00(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xa7bd58 */
    /* ldr x8, [x21] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* mov x10, #-0x1000 */
    /* mov w11, #0x7fffffff */
    /* stp x10, xzr, [x8] */
    /* str w11, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0xa7bd44 */
    /* mov x8, #-0x1000 */
    /* stp x8, xzr, [sp, #0x20] */
    /* mov w23, #0x7fffffff */
    /* str w23, [sp, #0x30] */
    /* mov x8, #-0x2000 */
    /* stp x8, xzr, [sp, #8] */
    /* mov w24, #-0x80000000 */
    /* str w24, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0xa7bde4 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #0x10] */
    /* cmn x8, #1, lsl #12 */
    /* ccmp w9, w23, #0, eq */
    /* b.eq #0xa7bdd4 */
    /* cmn x8, #2, lsl #12 */
    /* ccmp w9, w24, #0, eq */
    /* b.eq #0xa7bdd4 */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa7ba00; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x22, #0x10] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* branch b #0xa7bd78 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
