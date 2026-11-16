/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_435239c start_va=0x435239c image_relative=0x435239c bytes=752 */
void function_435239c__at_435239c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x23, x22, [x0, #0x198] */
    /* ldr x8, [x0, #0x2d8] */
    /* ldr x9, [x0, #0x2e0] */
    /* adrp x10, #0x503c000 */
    /* add x10, x10, #0xb46 */
    /* sub x11, x9, #2 */
    /* cmp x8, x9 */
    /* csel x24, x10, x11, eq */
    /* ldr x25, [x0, #0x2a0] */
    /* ldr x8, [x0, #0x2a8] */
    /* cmp x25, x8 */
    /* b.hs #0x4352404 */
    /* ldrh w8, [x24] */
    /* strh w8, [x25], #2 */
    /* str x25, [x19, #0x2a0] */
    /* mov x24, x22 */
    /* branch b #0x43524a0 */
    /* add x21, x19, #0x298 */
    /* ldr x9, [x21] */
    /* sub x10, x25, x9 */
    /* asr x25, x10, #1 */
    /* cmn x25, #2 */
    /* b.le #0x435266c */
    /* add x10, x25, #1 */
    /* sub x8, x8, x9 */
    /* cmp x8, x10 */
    /* csinc x9, x8, x25, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x26, x9, x8, lo */
    /* add x8, x19, #0x2b0 */
    /* str x8, [sp, #0x28] */
    /* cbz x26, #0x4352464 */
    /* ldr x0, [x8] */
    /* lsl x1, x26, #1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4352468 */
    /* mov x0, #0 */
    /* add x8, x0, x25, lsl #1 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x26, lsl #1 */
    /* str x9, [sp, #0x20] */
    /* ldrh w9, [x24] */
    /* strh w9, [x8], #2 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xb0cbfc; ABI effects unresolved */
    /* ldr x25, [x19, #0x2a0] */
    /* add x0, sp, #8 */
    /* call #0xb0cc68; ABI effects unresolved */
    /* ldr x24, [x19, #0x1a0] */
    /* sub x8, x22, x23 */
    /* lsr x21, x8, #4 */
    /* mov w22, #0x8ba3 */
    /* movk w22, #0xba2e, lsl #16 */
    /* str x25, [x19, #0x2a0] */
    /* ldr x8, [x19, #0x1a8] */
    /* add x0, x19, #0x198 */
    /* mov x1, x20 */
    /* cmp x24, x8 */
    /* b.hs #0x43524d4 */
    /* call #0x4354f64; ABI effects unresolved */
    /* add x0, x24, #0xb0 */
    /* branch b #0x43524d8 */
    /* call #0x4354ffc; ABI effects unresolved */
    /* mul w21, w21, w22 */
    /* str x0, [x19, #0x1a0] */
    /* ldr x22, [x19, #0x2e0] */
    /* ldr x8, [x19, #0x2e8] */
    /* cmp x22, x8 */
    /* b.hs #0x43524fc */
    /* strh w21, [x22], #2 */
    /* str x22, [x19, #0x2e0] */
    /* branch b #0x4352590 */
    /* add x20, x19, #0x2d8 */
    /* ldr x9, [x20] */
    /* sub x10, x22, x9 */
    /* asr x22, x10, #1 */
    /* cmn x22, #2 */
    /* b.le #0x435266c */
    /* add x10, x22, #1 */
    /* sub x8, x8, x9 */
    /* cmp x8, x10 */
    /* csinc x9, x8, x22, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x23, x9, x8, lo */
    /* add x8, x19, #0x2f0 */
    /* str x8, [sp, #0x28] */
    /* cbz x23, #0x435255c */
    /* ldr x0, [x8] */
    /* lsl x1, x23, #1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4352560 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #1 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x23, lsl #1 */
    /* str x9, [sp, #0x20] */
    /* strh w21, [x8], #2 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xb0cbfc; ABI effects unresolved */
    /* ldr x22, [x19, #0x2e0] */
    /* add x0, sp, #8 */
    /* call #0xb0cc68; ABI effects unresolved */
    /* str x22, [x19, #0x2e0] */
    /* ldr x22, [x19, #0x300] */
    /* ldr x8, [x19, #0x308] */
    /* cmp x22, x8 */
    /* b.hs #0x43525b0 */
    /* strh w21, [x22], #2 */
    /* str x22, [x19, #0x300] */
    /* branch b #0x4352644 */
    /* add x20, x19, #0x2f8 */
    /* ldr x9, [x20] */
    /* sub x10, x22, x9 */
    /* asr x22, x10, #1 */
    /* cmn x22, #2 */
    /* b.le #0x435266c */
    /* add x10, x22, #1 */
    /* sub x8, x8, x9 */
    /* cmp x8, x10 */
    /* csinc x9, x8, x22, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x23, x9, x8, lo */
    /* add x8, x19, #0x310 */
    /* str x8, [sp, #0x28] */
    /* cbz x23, #0x4352610 */
    /* ldr x0, [x8] */
    /* lsl x1, x23, #1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4352614 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #1 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x23, lsl #1 */
    /* str x9, [sp, #0x20] */
    /* strh w21, [x8], #2 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xb0cbfc; ABI effects unresolved */
    /* ldr x22, [x19, #0x300] */
    /* add x0, sp, #8 */
    /* call #0xb0cc68; ABI effects unresolved */
    /* str x22, [x19, #0x300] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x368] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x4352678 */
    /* branch b #0x4352678 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb0cc68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
