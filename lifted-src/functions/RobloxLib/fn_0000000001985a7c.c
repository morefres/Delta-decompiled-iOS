/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1985a7c start_va=0x1985a7c image_relative=0x1985a7c bytes=260 */
void function_1985a7c__at_1985a7c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x19, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x21, x10, x8, lt */
    /* add x20, x19, x21 */
    /* cmp x21, #7 */
    /* b.lt #0x1985b54 */
    /* mov w22, #0x7468 */
    /* movk w22, #0x7074, lsl #16 */
    /* mov w23, #0x3a70 */
    /* movk w23, #0x2f2f, lsl #16 */
    /* mov x8, x21 */
    /* mov x0, x19 */
    /* sub x2, x8, #6 */
    /* mov w1, #0x68 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1985b0c */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* cmp w8, w22 */
    /* ccmp w9, w23, #0, eq */
    /* b.eq #0x1985b04 */
    /* add x0, x0, #1 */
    /* sub x8, x20, x0 */
    /* cmp x8, #7 */
    /* b.ge #0x1985acc */
    /* branch b #0x1985b0c */
    /* cmp x0, x19 */
    /* b.eq #0x1985b78 */
    /* cmp x21, #7 */
    /* b.eq #0x1985b54 */
    /* mov x22, #0x7468 */
    /* movk x22, #0x7074, lsl #16 */
    /* movk x22, #0x3a73, lsl #32 */
    /* movk x22, #0x2f2f, lsl #48 */
    /* mov x0, x19 */
    /* sub x2, x21, #7 */
    /* mov w1, #0x68 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1985b54 */
    /* ldr x8, [x0] */
    /* cmp x8, x22 */
    /* b.eq #0x1985b58 */
    /* add x0, x0, #1 */
    /* sub x21, x20, x0 */
    /* cmp x21, #7 */
    /* b.gt #0x1985b28 */
    /* mov x0, x20 */
    /* cmp x0, x20 */
    /* ccmp x0, x19, #0, ne */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #1 */
    /* branch b #0x1985b64 */
}
