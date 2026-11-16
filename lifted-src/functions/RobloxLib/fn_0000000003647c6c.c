/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3647c6c start_va=0x3647c6c image_relative=0x3647c6c bytes=484 */
void function_3647c6c__at_3647c6c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w1, [x1, #0x28] */
    /* ldr w2, [x19] */
    /* add x0, x0, #0x10 */
    /* call #0x3647e50; ABI effects unresolved */
    /* cbz w0, #0x3647d2c */
    /* ldr w11, [x19, #0x28] */
    /* ldr w9, [x19, #0x34] */
    /* ldrb w10, [x19, #0x52] */
    /* ldur d0, [x19, #0x2c] */
    /* stur d0, [sp, #0x34] */
    /* str w9, [sp, #0x3c] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x58] */
    /* strb w10, [sp, #0x5a] */
    /* ldr w8, [x19] */
    /* stp w8, w11, [sp, #0x2c] */
    /* str xzr, [sp, #0x20] */
    /* strh wzr, [sp, #0x1e] */
    /* mov x8, #0x7fffffffffffffff */
    /* stp xzr, x8, [sp, #8] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x2c */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x1e */
    /* add x5, sp, #0x10 */
    /* add x6, sp, #8 */
    /* call #0x3647e90; ABI effects unresolved */
    /* ldrb w8, [x0, #0x12] */
    /* cmp w8, #2 */
    /* b.eq #0x3647d14 */
    /* strb wzr, [x0, #0x12] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x13] */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3647d2c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x30] */
    /* ldp x8, x9, [x20, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x3647e1c */
    /* ldp x10, x11, [x20, #0x50] */
    /* lsr x9, x10, #1 */
    /* mov x12, #0x2165 */
    /* movk x12, #0x590b, lsl #16 */
    /* movk x12, #0x42c8, lsl #32 */
    /* movk x12, #0xb216, lsl #48 */
    /* umulh x9, x9, x12 */
    /* lsr x9, x9, #4 */
    /* ldr x13, [x8, x9, lsl #3] */
    /* mov w14, #0x2e */
    /* msub x15, x9, x14, x10 */
    /* mov w16, #0x58 */
    /* madd x21, x15, x16, x13 */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #1 */
    /* umulh x11, x11, x12 */
    /* lsr x11, x11, #4 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x10, x11, x14, x10 */
    /* madd x22, x10, x16, x12 */
    /* cmp x21, x22 */
    /* b.eq #0x3647e1c */
    /* add x23, x8, x9, lsl #3 */
    /* mov w24, #2 */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x30] */
    /* ldrb w8, [x21, #0x12] */
    /* cmp w8, #2 */
    /* b.eq #0x3647dfc */
    /* ldrh w9, [x21, #0x28] */
    /* ldrh w10, [x19, #0x28] */
    /* cmp w9, w10 */
    /* b.ne #0x3647dfc */
    /* ldr w9, [x21] */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* b.ne #0x3647dfc */
    /* cmp w8, #1 */
    /* b.ne #0x3647df8 */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x30 */
    /* call #0x33a8724; ABI effects unresolved */
    /* add x0, x20, #0x90 */
    /* add x1, sp, #0x30 */
    /* call #0x33a8724; ABI effects unresolved */
    /* strb w24, [x21, #0x12] */
    /* add x21, x21, #0x58 */
    /* ldr x8, [x23] */
    /* sub x8, x21, x8 */
    /* cmp x8, #0xfd0 */
    /* b.ne #0x3647e14 */
    /* ldr x21, [x23, #8]! */
    /* cmp x21, x22 */
    /* b.ne #0x3647da0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3647e48 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
