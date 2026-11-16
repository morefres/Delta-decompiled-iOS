/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1caed4 start_va=0x1caed4 image_relative=0x1caed4 bytes=628 */
void function_1caed4__at_1caed4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
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
    /* adrp x27, #0xf1c000 */
    /* ldr x19, [x27, #0xef0] */
    /* adrp x26, #0xf1c000 */
    /* cbz x19, #0x1cafa8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x10c04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x26, #0xee8] */
    /* ldr x8, [x8, x0, lsl #3] */
    /* cbz x8, #0x1cafa8 */
    /* ldr x24, [x8] */
    /* cbnz x24, #0x1caf7c */
    /* branch b #0x1cafa8 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x25] */
    /* cmp x8, x9 */
    /* b.eq #0x1cb128 */
    /* ldr x24, [x24] */
    /* cbz x24, #0x1cafa8 */
    /* ldr x0, [x24, #8] */
    /* cmp x0, x20 */
    /* b.eq #0x1caf64 */
    /* mov x1, x19 */
    /* call #0x10c04; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1cafa8 */
    /* ldr x8, [x24, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x1caf64 */
    /* branch b #0x1caf74 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* call #0x1d2844; ABI effects unresolved */
    /* adrp x24, #0xf1c000 */
    /* add x24, x24, #0xee8 */
    /* stp x0, x24, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x11 */
    /* call #0x16f34; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* stp xzr, x20, [x8] */
    /* ldr x9, [x23] */
    /* str x9, [x8, #0x10] */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22, #0x20] */
    /* ldr x9, [x22, #0x30] */
    /* str x9, [x8, #0x48] */
    /* stur q2, [x8, #0x38] */
    /* stur q1, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* cbz x19, #0x1cb04c */
    /* ldr x8, [x24, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ucvtf s1, x19 */
    /* ldr s2, [x24, #0x20] */
    /* fmul s1, s2, s1 */
    /* fcmp s1, s0 */
    /* b.mi #0x1cb04c */
    /* ldr x8, [x26, #0xee8] */
    /* ldr x9, [x8, x21, lsl #3] */
    /* ldr x24, [sp, #0x18] */
    /* cbz x9, #0x1cb0ac */
    /* ldr x8, [x9] */
    /* str x8, [x24] */
    /* str x24, [x9] */
    /* branch b #0x1cb0e4 */
    /* mov x0, x19 */
    /* call #0x10884; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* orr x8, x8, x19, lsl #1 */
    /* adrp x9, #0xf1c000 */
    /* add x9, x9, #0xf00 */
    /* ldr x10, [x9] */
    /* add x10, x10, #1 */
    /* ucvtf s0, x10 */
    /* ldr s1, [x9, #8] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* call #0x1cc900; ABI effects unresolved */
    /* ldr x19, [x27, #0xef0] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x10c04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x26, #0xee8] */
    /* ldr x9, [x8, x0, lsl #3] */
    /* ldr x24, [sp, #0x18] */
    /* cbnz x9, #0x1cb03c */
    /* adrp x9, #0xf1c000 */
    /* add x9, x9, #0xef8 */
    /* ldr x10, [x9] */
    /* str x10, [x24] */
    /* str x24, [x9] */
    /* str x9, [x8, x21, lsl #3] */
    /* ldr x8, [x24] */
    /* cbz x8, #0x1cb0e4 */
    /* ldr x0, [x8, #8] */
    /* mov x1, x19 */
    /* call #0x10c04; ABI effects unresolved */
    /* ldr x8, [x26, #0xee8] */
    /* str x24, [x8, x0, lsl #3] */
    /* ldr x24, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* adrp x8, #0xf1c000 */
    /* ldr x9, [x8, #0xf00] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0xf00] */
    /* add x0, sp, #0x18 */
    /* call #0x1cb734; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x1, #0 */
    /* branch b #0x1cb104 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1cb734; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
}
