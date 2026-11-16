/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_269a780 start_va=0x269a780 image_relative=0x269a780 bytes=304 */
void function_269a780__at_269a780(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* add x8, sp, #0x10 */
    /* call #0x20cf18; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x269a7c0 */
    /* call #0x47e8db0; ABI effects unresolved */
    /* tbz w0, #0, #0x269a7dc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xc70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x269a800 */
    /* call #0x269a4a8; ABI effects unresolved */
    /* cbz w0, #0x269a800 */
    /* ldr x21, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* stp x21, x8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x20, [sp, #0x10] */
    /* call #0x47e879c; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x20 */
    /* call #0x2f95c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w23, #0x3a800000 */
    /* call #0x47e879c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cmp w20, w0 */
    /* b.hs #0x269a7e0 */
    /* mov x0, x20 */
    /* call #0x47e8938; ABI effects unresolved */
    /* ucvtf s0, x0, #0xa */
    /* fmov s1, w23 */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0xc] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x269a870 */
    /* add x2, sp, #0xc */
    /* mov x1, x22 */
    /* call #0x13712c; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x269a87c */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x136ff8; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* add w20, w20, #1 */
    /* branch b #0x269a81c */
    /* branch b #0x269a89c */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x269a8a0 */
    /* branch b #0x269a89c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
