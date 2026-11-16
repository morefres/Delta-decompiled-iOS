/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f67fc start_va=0x21f67fc image_relative=0x21f67fc bytes=768 */
void function_21f67fc__at_21f67fc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* mov x23, #2 */
    /* movk x23, #1, lsl #32 */
    /* ldr w8, [x2, #0xc] */
    /* ldr x9, [x0, #0x518] */
    /* add x24, x9, x8, lsl #5 */
    /* ldr x8, [x24] */
    /* ldr w10, [x8, w1, uxtw #2] */
    /* ldr x9, [x0, #0x28] */
    /* mov w11, #0x138 */
    /* umaddl x10, w10, w11, x9 */
    /* str x10, [sp, #8] */
    /* ldrb w10, [x2, #0x14] */
    /* tbz w10, #0, #0x21f6864 */
    /* orr x23, x23, #1 */
    /* branch b #0x21f68dc */
    /* mov w11, w26 */
    /* ldr w10, [x24, #8] */
    /* sub x12, x10, #1 */
    /* ldrb w13, [x19, #0x15] */
    /* cmp w13, #1 */
    /* ccmp x12, x11, #4, eq */
    /* b.ne #0x21f68dc */
    /* cmp x12, x11 */
    /* b.eq #0x21f68b4 */
    /* add w11, w26, #1 */
    /* mov w12, #0x138 */
    /* cmp w10, w11 */
    /* b.ls #0x21f68cc */
    /* ldr w13, [x8, w11, uxtw #2] */
    /* umull x13, w13, w12 */
    /* ldrb w13, [x9, x13] */
    /* add w11, w11, #1 */
    /* cmp w13, #2 */
    /* b.ne #0x21f6890 */
    /* branch b #0x21f68dc */
    /* ldrb w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* mov x8, #0x100000000 */
    /* csel x23, x9, x8, ne */
    /* branch b #0x21f68dc */
    /* mvn w8, w26 */
    /* add w8, w10, w8 */
    /* mov w9, #1 */
    /* orr x23, x9, x8, lsl #32 */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, #0x10] */
    /* cbz w8, #0x21f6ad8 */
    /* lsr x10, x23, #0x20 */
    /* lsl x9, x23, #0x20 */
    /* stp x9, x10, [sp, #0x20] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x22, x8, #4 */
    /* mov w27, #1 */
    /* ldr x8, [sp, #8] */
    /* ldr x25, [x8, #8] */
    /* str w26, [sp, #4] */
    /* ldrb w8, [x25] */
    /* cmp w8, #7 */
    /* b.eq #0x21f6960 */
    /* cmp w8, #8 */
    /* b.ne #0x21f6978 */
    /* ldr w3, [x19, #0x10] */
    /* mov x0, x21 */
    /* mov x27, x24 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x4, x23 */
    /* call #0x21f6788; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x28, x1 */
    /* ldr x9, [x21, #0x968] */
    /* ldr x8, [x21, #0x970] */
    /* cmp x9, x8 */
    /* b.hs #0x21f69b8 */
    /* stp x24, x28, [x9] */
    /* add x20, x9, #0x10 */
    /* branch b #0x21f6a74 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x40] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x30] */
    /* strb w27, [sp, #0x45] */
    /* branch b #0x21f6aa8 */
    /* adrp x8, #0x614c000 */
    /* ldrb w9, [x8, #0x860] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x21f6a00 */
    /* ldp x2, x9, [sp, #8] */
    /* and x9, x9, #0xffffffff00000000 */
    /* ldr x10, [sp, #0x28] */
    /* orr x4, x9, x10 */
    /* ldr x9, [sp, #0x20] */
    /* orr x3, x9, x8 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* str x4, [sp, #0x10] */
    /* call #0x21f608c; ABI effects unresolved */
    /* branch b #0x21f6acc */
    /* ldr x10, [x21, #0x960] */
    /* sub x9, x9, x10 */
    /* asr x20, x9, #4 */
    /* add x9, x20, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x21f6af8 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x21f6a2c */
    /* add x0, x21, #0x970 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x21f6a30 */
    /* ldr x9, [sp, #0x18] */
    /* and x9, x9, #0xffffffff00000000 */
    /* ldr x10, [sp, #0x28] */
    /* orr x3, x9, x10 */
    /* ldr x9, [sp, #0x20] */
    /* orr x2, x9, x8 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* str x3, [sp, #0x18] */
    /* call #0x21f601c; ABI effects unresolved */
    /* branch b #0x21f6acc */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #4 */
    /* add x26, x0, x1, lsl #4 */
    /* stp x24, x28, [x8] */
    /* add x20, x8, #0x10 */
    /* ldr x9, [x21, #0x968] */
    /* ldr x1, [x21, #0x960] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0x960] */
    /* str x24, [x21, #0x960] */
    /* str x20, [x21, #0x968] */
    /* str x26, [x21, #0x970] */
    /* cbz x0, #0x21f6a70 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w26, [sp, #4] */
    /* mov x24, x27 */
    /* mov w27, #1 */
    /* str x20, [x21, #0x968] */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x890] */
    /* cmp w8, #1 */
    /* b.ne #0x21f6a94 */
    /* strb w27, [x21, #0x7f8] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x40] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x30] */
    /* strb w27, [sp, #0x44] */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csinc w8, w8, wzr, ne */
    /* strb w8, [sp, #0x38] */
    /* str x23, [sp, #0x30] */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x21f6684; ABI effects unresolved */
    /* add x25, x25, #0x30 */
    /* subs x22, x22, #0x30 */
    /* b.ne #0x21f690c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
