/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4352b80 start_va=0x4352b80 image_relative=0x4352b80 bytes=256 */
void function_4352b80__at_4352b80(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* call #0x4352a28; ABI effects unresolved */
    /* mov w8, w0 */
    /* ldr x9, [x19, #0x258] */
    /* add x19, x9, x8, lsl #5 */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x4352bc4 */
    /* strh w20, [x21], #2 */
    /* str x21, [x19, #8] */
    /* branch b #0x4352c50 */
    /* ldr x9, [x19] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #1 */
    /* cmn x21, #2 */
    /* b.le #0x4352c68 */
    /* add x10, x21, #1 */
    /* sub x8, x8, x9 */
    /* cmp x8, x10 */
    /* csinc x9, x8, x21, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x4352c20 */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4352c24 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #1 */
    /* stp x0, x8, [sp, #8] */
    /* strh w20, [x8], #2 */
    /* add x9, x0, x22, lsl #1 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xb0cbfc; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0xb0cc68; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb0cc68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
