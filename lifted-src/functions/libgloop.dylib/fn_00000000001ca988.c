/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ca988 start_va=0x1ca988 image_relative=0x1ca988 bytes=588 */
void function_1ca988__at_1ca988(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* mov w2, #8 */
    /* call #0x1a1bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x26, #0xf1c000 */
    /* ldr x19, [x26, #0xec8] */
    /* adrp x25, #0xf1c000 */
    /* cbz x19, #0x1caa54 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x10c04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x25, #0xec0] */
    /* ldr x8, [x8, x0, lsl #3] */
    /* cbz x8, #0x1caa54 */
    /* ldr x23, [x8] */
    /* cbnz x23, #0x1caa28 */
    /* branch b #0x1caa54 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x24] */
    /* cmp x8, x9 */
    /* b.eq #0x1cabb4 */
    /* ldr x23, [x23] */
    /* cbz x23, #0x1caa54 */
    /* ldr x0, [x23, #8] */
    /* cmp x0, x20 */
    /* b.eq #0x1caa10 */
    /* mov x1, x19 */
    /* call #0x10c04; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1caa54 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x1caa10 */
    /* branch b #0x1caa20 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* call #0x1d1674; ABI effects unresolved */
    /* adrp x23, #0xf1c000 */
    /* add x23, x23, #0xec0 */
    /* stp x0, x23, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x11 */
    /* call #0x16f34; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* stp xzr, x20, [x8] */
    /* ldr x9, [x22] */
    /* str x9, [x8, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* cbz x19, #0x1caadc */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ucvtf s1, x19 */
    /* ldr s2, [x23, #0x20] */
    /* fmul s1, s2, s1 */
    /* fcmp s1, s0 */
    /* b.mi #0x1caadc */
    /* ldr x8, [x25, #0xec0] */
    /* ldr x9, [x8, x21, lsl #3] */
    /* ldr x23, [sp, #0x18] */
    /* cbz x9, #0x1cab3c */
    /* ldr x8, [x9] */
    /* str x8, [x23] */
    /* str x23, [x9] */
    /* branch b #0x1cab74 */
    /* mov x0, x19 */
    /* call #0x10884; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* orr x8, x8, x19, lsl #1 */
    /* adrp x9, #0xf1c000 */
    /* add x9, x9, #0xed8 */
    /* ldr x10, [x9] */
    /* add x10, x10, #1 */
    /* ucvtf s0, x10 */
    /* ldr s1, [x9, #8] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* call #0x1d4904; ABI effects unresolved */
    /* ldr x19, [x26, #0xec8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x10c04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x25, #0xec0] */
    /* ldr x9, [x8, x0, lsl #3] */
    /* ldr x23, [sp, #0x18] */
    /* cbnz x9, #0x1caacc */
    /* adrp x9, #0xf1c000 */
    /* add x9, x9, #0xed0 */
    /* ldr x10, [x9] */
    /* str x10, [x23] */
    /* str x23, [x9] */
    /* str x9, [x8, x21, lsl #3] */
    /* ldr x8, [x23] */
    /* cbz x8, #0x1cab74 */
    /* ldr x0, [x8, #8] */
    /* mov x1, x19 */
    /* call #0x10c04; ABI effects unresolved */
    /* ldr x8, [x25, #0xec0] */
    /* str x23, [x8, x0, lsl #3] */
    /* ldr x23, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* adrp x8, #0xf1c000 */
    /* ldr x9, [x8, #0xed8] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0xed8] */
    /* add x0, sp, #0x18 */
    /* call #0x1cb734; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x1, #0 */
    /* branch b #0x1cab94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1cb734; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
}
