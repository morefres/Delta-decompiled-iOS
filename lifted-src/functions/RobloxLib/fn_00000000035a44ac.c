/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a44ac start_va=0x35a44ac image_relative=0x35a44ac bytes=592 */
void function_35a44ac__at_35a44ac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #0x20] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x1, x9 */
    /* mov x9, #-0x8000000000000000 */
    /* ccmp x8, x9, #4, ne */
    /* b.eq #0x35a4518 */
    /* cmp x20, x9 */
    /* b.eq #0x35a4564 */
    /* sub x9, x20, x8 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x8, x11 */
    /* ccmp x9, x10, #4, ne */
    /* b.le #0x35a4564 */
    /* ldr w8, [x21, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x35a4564 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a4554 */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0xe4c */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0xcc5 */
    /* mov w9, #0xf99 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x21, #0x14] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [x21, #0x18] */
    /* ldr x22, [x21, #0x28] */
    /* cbz x22, #0x35a4630 */
    /* ldr w8, [x21, #0x14] */
    /* cmp w8, #2 */
    /* b.ne #0x35a4630 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x20 */
    /* b.le #0x35a45b0 */
    /* ldr x8, [x21, #0x20] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x35a45b0 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x35a4664 */
    /* add x8, x8, #0xf4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* cmp x8, x20 */
    /* b.le #0x35a4664 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x35a4394; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a45d0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x35a43f8; ABI effects unresolved */
    /* cbz w0, #0x35a4630 */
    /* ldr d0, [x21, #0x3f8] */
    /* scvtf d1, x22 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* stur x8, [x29, #-0x30] */
    /* sub x8, x29, #0x30 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x30 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x35a4874; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x35a36fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x35a4638 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a4638 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35a46c0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr d0, [x21, #0x170] */
    /* scvtf d1, x22 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* stur x8, [x29, #-0x30] */
    /* sub x8, x29, #0x30 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x30 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x35a4874; ABI effects unresolved */
    /* add x2, sp, #0x38 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x35a36fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x35a4638 */
    /* str x0, [sp, #0x40] */
    /* branch b #0x35a4628 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x35a46f4 */
    /* str x0, [sp, #0x40] */
    /* branch b #0x35a46e8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x35a46f4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a46f4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
