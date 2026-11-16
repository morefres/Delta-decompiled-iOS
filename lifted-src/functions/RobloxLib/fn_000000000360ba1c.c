/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360ba1c start_va=0x360ba1c image_relative=0x360ba1c bytes=508 */
void function_360ba1c__at_360ba1c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x30]! */
    /* sub x21, x23, #8 */
    /* mov x2, x23 */
    /* cbz x8, #0x360bac0 */
    /* mov w9, #-0x2710 */
    /* add w9, w20, w9 */
    /* and w10, w9, #0xffff */
    /* mov w11, #8 */
    /* mov x2, x23 */
    /* ldrh w12, [x8, #0x20] */
    /* cmp w12, w9, uxth */
    /* b.ne #0x360ba84 */
    /* mov x2, x8 */
    /* branch b #0x360bab8 */
    /* sub w13, w10, w12 */
    /* cmp w12, w9, uxth */
    /* cset w14, lo */
    /* sub w12, w9, w12 */
    /* sxth w12, w12 */
    /* cmp w12, #0 */
    /* cset w12, ge */
    /* cmp w13, #8, lsl #12 */
    /* csel w12, w14, w12, eq */
    /* cmp w12, #0 */
    /* csel x12, x11, xzr, ne */
    /* csel x2, x2, x8, ne */
    /* add x8, x8, x12 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x360ba70 */
    /* ldr x1, [x19, #0x28] */
    /* mov x0, x21 */
    /* call #0x358467c; ABI effects unresolved */
    /* sub w8, w20, w22 */
    /* ldr x9, [x19, #0x38] */
    /* add x8, x9, w8, uxth */
    /* cmp x8, #0x3e9 */
    /* b.lo #0x360bb50 */
    /* ldr x1, [x19, #0x30] */
    /* mov x0, x21 */
    /* call #0x1165a4; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x30] */
    /* str x23, [x19, #0x28] */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x360bb24 */
    /* adrp x8, #0x547d000 */
    /* add x10, x8, #0xbb0 */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0xb09 */
    /* mov w9, #0x79a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x1, [x8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch br x1 */
    /* strh w22, [sp, #0x24] */
    /* cmp w20, w22 */
    /* b.eq #0x360bbf8 */
    /* add x24, x19, #0x48 */
    /* add x25, sp, #0x24 */
    /* mov x26, #-0x8000000000000000 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x24 */
    /* call #0x360bf10; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.ne #0x360bbe4 */
    /* ldrh w27, [sp, #0x24] */
    /* add x0, x19, #0x58 */
    /* call #0x3609938; ABI effects unresolved */
    /* cbz x0, #0x360bba0 */
    /* add x0, x19, #0x58 */
    /* fmov s0, #0.50000000 */
    /* call #0x36098d0; ABI effects unresolved */
    /* add w28, w0, w27 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x25, [sp, #0x28] */
    /* add x1, sp, #0x24 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x360bfac; ABI effects unresolved */
    /* strh w27, [x0, #0x28] */
    /* strh w28, [x0, #0x2a] */
    /* stp x23, x26, [x0, #0x30] */
    /* str wzr, [x0, #0x40] */
    /* ldrh w8, [sp, #0x24] */
    /* add w8, w8, #1 */
    /* strh w8, [sp, #0x24] */
    /* cmp w20, w8, uxth */
    /* b.ne #0x360bb70 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
