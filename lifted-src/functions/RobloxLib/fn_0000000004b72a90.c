/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b72a90 start_va=0x4b72a90 image_relative=0x4b72a90 bytes=336 */
void function_4b72a90__at_4b72a90(void) {
    /* ldrsh w8, [x0, #0xa] */
    /* tbnz w8, #0x1f, #0x4b72bd0 */
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldrh w23, [x0, #8] */
    /* cmp x23, x1 */
    /* b.hs #0x4b72bb8 */
    /* and x24, x8, #0xffff */
    /* and w25, w8, #0xffff */
    /* lsl w8, w23, #2 */
    /* tst w23, #0xffff */
    /* csinc w23, w8, wzr, ne */
    /* and x8, x23, #0xffff */
    /* cmp x8, x1 */
    /* b.lo #0x4b72acc */
    /* ldr x20, [x19, #0x10] */
    /* ldr x21, [x19] */
    /* and w9, w23, #0xffff */
    /* cmp w9, #0x101 */
    /* b.lo #0x4b72b7c */
    /* str x21, [sp, #8] */
    /* str x21, [sp, #0x28] */
    /* add x26, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x28 */
    /* call #0x4629850; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w25, #0x4b72b70 */
    /* mov x8, #0 */
    /* add x24, x20, x24, lsl #5 */
    /* ldr x9, [x22] */
    /* ldr x1, [x9] */
    /* mov x25, x20 */
    /* mov w2, w8 */
    /* ldr w8, [x25] */
    /* str w8, [sp, #8] */
    /* ldr x8, [x25, #0x18] */
    /* ldur q0, [x25, #8] */
    /* stur q0, [x26, #8] */
    /* stur x8, [x26, #0x18] */
    /* add x8, sp, #0x28 */
    /* add x3, sp, #8 */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* call #0x462989c; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* ldr w8, [sp, #0x30] */
    /* add x25, x25, #0x20 */
    /* cmp x25, x24 */
    /* b.ne #0x4b72b2c */
    /* mov w8, #0xffff */
    /* strh w8, [x19, #0xa] */
    /* branch b #0x4b72ba4 */
    /* lsl x1, x8, #5 */
    /* cbz x21, #0x4b72bd4 */
    /* mov x0, x21 */
    /* call #0x45d88e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w25, #0x4b72ba4 */
    /* lsl x2, x24, #5 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cbnz x21, #0x4b72bb0 */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* strh w23, [x19, #8] */
    /* str x22, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x1 */
    /* call #0x47ea988; ABI effects unresolved */
    /* branch b #0x4b72b8c */
}
