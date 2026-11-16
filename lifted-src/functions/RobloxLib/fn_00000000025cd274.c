/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25cd274 start_va=0x25cd274 image_relative=0x25cd274 bytes=256 */
void function_25cd274__at_25cd274(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x220 */
    /* call #0x25dbdc8; ABI effects unresolved */
    /* mov w26, w1 */
    /* orr x8, x0, x26 */
    /* cmp x8, #0 */
    /* cset w21, ne */
    /* cbz x8, #0x25cd348 */
    /* mov x22, x0 */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x23 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x25cd348 */
    /* mov x23, x0 */
    /* str w21, [sp, #0xc] */
    /* ldp x24, x27, [x0, #0x28] */
    /* cmp x24, x27 */
    /* b.eq #0x25cd338 */
    /* mov w28, #0x30 */
    /* ldr x8, [x22, #0x10] */
    /* umaddl x21, w26, w28, x8 */
    /* ldp x25, x8, [x21, #0x20] */
    /* cmp x25, x8 */
    /* b.hs #0x25cd318 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x25dc590; ABI effects unresolved */
    /* add x0, x25, #0x78 */
    /* stur x0, [x21, #0x20] */
    /* branch b #0x25cd328 */
    /* add x0, x21, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x25dc450; ABI effects unresolved */
    /* stur x0, [x21, #0x20] */
    /* add x24, x24, #0x20 */
    /* cmp x24, x27 */
    /* b.ne #0x25cd2e8 */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x23 */
    /* call #0x25d7458; ABI effects unresolved */
    /* ldr w21, [sp, #0xc] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* stur x25, [x21, #0x20] */
    /* call #0x4b97984; ABI effects unresolved */
}
