/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f2718 start_va=0x8f2718 image_relative=0x8f2718 bytes=480 */
void function_8f2718__at_8f2718(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x0, #0x1a8] */
    /* cbz x0, #0x8f275c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x8f275c */
    /* ldr x8, [x19, #0x1a0] */
    /* str x8, [sp, #8] */
    /* branch b #0x8f2760 */
    /* mov x8, #0 */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0x18 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x8f27ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f2780 */
    /* cbnz x9, #0x8f27ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x21, [x19, #0x1b0] */
    /* mov x22, #0x2165 */
    /* movk x22, #0x590b, lsl #16 */
    /* movk x22, #0x42c8, lsl #32 */
    /* movk x22, #0xb216, lsl #48 */
    /* mov w23, #0x2e */
    /* mov w24, #0x58 */
    /* adrp x25, #0x60ff000 */
    /* ldr x8, [x21, #0x8f8] */
    /* cbz x8, #0x8f28a4 */
    /* ldr x8, [x21, #0x8d8] */
    /* ldr x9, [x21, #0x8f0] */
    /* lsr x10, x9, #1 */
    /* umulh x10, x10, x22 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x23, x9 */
    /* madd x26, x9, x24, x8 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x26, #8] */
    /* cbz x0, #0x8f2830 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x8f2834 */
    /* ldr x0, [x26] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x8f2834 */
    /* ldr w1, [x26, #0x10] */
    /* call #0x9bfdfc; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0x8f2838 */
    /* mov x19, #0 */
    /* mov w26, #1 */
    /* add x0, x21, #0x8d0 */
    /* call #0x901d5c; ABI effects unresolved */
    /* tbnz w26, #0, #0x8f2854 */
    /* add w20, w20, #1 */
    /* ldr w8, [x25, #0x40] */
    /* cmp w20, w8 */
    /* b.hs #0x8f2860 */
    /* mov w26, #1 */
    /* cbnz x19, #0x8f2868 */
    /* branch b #0x8f2880 */
    /* mov w26, #0 */
    /* cbz x19, #0x8f2880 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f286c */
    /* cbz x9, #0x8f2888 */
    /* tbnz w26, #0, #0x8f27d0 */
    /* branch b #0x8f28a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w26, #0, #0x8f27d0 */
    /* add x0, sp, #0x18 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8f28f0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
