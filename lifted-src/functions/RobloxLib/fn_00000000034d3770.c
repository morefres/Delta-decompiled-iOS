/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34d3770 start_va=0x34d3770 image_relative=0x34d3770 bytes=380 */
void function_34d3770__at_34d3770(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str x1, [sp, #8] */
    /* mov x19, x8 */
    /* adrp x8, #0x6484000 */
    /* ldr x20, [x8, #0x490] */
    /* cbz x20, #0x34d3850 */
    /* mov x21, x2 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x34d3850 */
    /* mov x23, x0 */
    /* mov x27, #0 */
    /* sub x25, x23, x27 */
    /* add x0, x20, x27 */
    /* mov w1, #0x2f */
    /* mov x2, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* cmp x0, #0 */
    /* csinv x28, x8, xzr, ne */
    /* cmn x28, #1 */
    /* ccmp x28, x27, #4, ne */
    /* add x26, x28, #1 */
    /* ccmp x23, x26, #0, ne */
    /* b.ls #0x34d3850 */
    /* sub x24, x23, x26 */
    /* add x0, x20, x26 */
    /* mov w1, #0x2f */
    /* mov x2, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* cmp x0, #0 */
    /* csinv x22, x8, xzr, ne */
    /* cmn x22, #1 */
    /* ccmp x22, x26, #4, ne */
    /* b.eq #0x34d3850 */
    /* sub x8, x28, x27 */
    /* cmp x25, x8 */
    /* csel x8, x25, x8, lo */
    /* cmp x21, x8 */
    /* b.ne #0x34d3844 */
    /* add x1, x20, x27 */
    /* ldr x0, [sp, #8] */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x34d3878 */
    /* add x27, x22, #1 */
    /* cmp x27, x23 */
    /* b.lo #0x34d37bc */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mvn x8, x28 */
    /* add x8, x22, x8 */
    /* cmp x24, x8 */
    /* csel x21, x24, x8, lo */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x21, x8 */
    /* b.hs #0x34d38e8 */
    /* cmp x21, #0x17 */
    /* b.hs #0x34d38a8 */
    /* strb w21, [x19, #0x17] */
    /* cbnz x21, #0x34d38d0 */
    /* branch b #0x34d38e0 */
    /* orr x8, x21, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x22, x9, x8, eq */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* orr x8, x22, #0x8000000000000000 */
    /* stp x21, x8, [x19, #8] */
    /* str x0, [x19] */
    /* mov x19, x0 */
    /* add x1, x20, x26 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x19, x21] */
    /* branch b #0x34d3858 */
    /* call #0x18b50; ABI effects unresolved */
}
