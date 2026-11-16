/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4227984 start_va=0x4227984 image_relative=0x4227984 bytes=1208 */
void function_4227984__at_4227984(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x210] */
    /* cbz w1, #0x42279d4 */
    /* adrp x8, #0x4227000 */
    /* add x8, x8, #0xc8c */
    /* str x8, [x22, #0x10] */
    /* ldrb w8, [x19, #0x148] */
    /* cbnz w8, #0x42279e8 */
    /* adrp x8, #0x4228000 */
    /* add x8, x8, #0xe20 */
    /* branch b #0x4227a58 */
    /* adrp x8, #0x4227000 */
    /* add x8, x8, #0xe3c */
    /* str x8, [x22, #0x10] */
    /* ldrb w8, [x19, #0x148] */
    /* cbz w8, #0x4227a50 */
    /* str x19, [x22, #0xd8] */
    /* strb w20, [x22, #0xc0] */
    /* ldr w9, [x19, #0x1c4] */
    /* ldr w8, [x19, #0x1bc] */
    /* cbz w9, #0x4227a34 */
    /* cbz w8, #0x4227a44 */
    /* adrp x8, #0x4228000 */
    /* add x8, x8, #0x8b4 */
    /* str x8, [x22, #8] */
    /* ldr x8, [x22, #0xf0] */
    /* cbnz x8, #0x4227b90 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x3e8 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x22, #0xf0] */
    /* branch b #0x4227b90 */
    /* cbz w8, #0x4227b84 */
    /* adrp x8, #0x4228000 */
    /* add x8, x8, #0x254 */
    /* branch b #0x4227b8c */
    /* adrp x8, #0x4228000 */
    /* add x8, x8, #0x730 */
    /* branch b #0x4227b8c */
    /* adrp x8, #0x4229000 */
    /* add x8, x8, #0x90 */
    /* str x8, [x22, #8] */
    /* ldr w8, [x19, #0x160] */
    /* cmp w8, #1 */
    /* b.lt #0x4227c5c */
    /* mov x23, #0 */
    /* add x24, x22, #0x80 */
    /* add x25, x22, #0xa0 */
    /* add x9, x22, #0x40 */
    /* add x8, x22, #0x60 */
    /* stp x8, x9, [sp] */
    /* add x28, x22, #0x24 */
    /* add x8, x19, x23, lsl #3 */
    /* ldr x8, [x8, #0x168] */
    /* ldp w2, w21, [x8, #0x14] */
    /* sxtw x27, w2 */
    /* sxtw x26, w21 */
    /* cbz w20, #0x4227b40 */
    /* cmp w2, #4 */
    /* b.lo #0x4227ac0 */
    /* ldr x8, [x19] */
    /* mov w9, #0x34 */
    /* stp w9, w2, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #4 */
    /* b.lo #0x4227ae4 */
    /* ldr x8, [x19] */
    /* mov w9, #0x34 */
    /* stp w9, w21, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x24, x27, lsl #3] */
    /* cbnz x0, #0x4227b08 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x808 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x24, x27, lsl #3] */
    /* mov w1, #0x808 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x25, x26, lsl #3] */
    /* cbnz x0, #0x4227b34 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x808 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x25, x26, lsl #3] */
    /* mov w1, #0x808 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x4227b6c */
    /* ldr x8, [sp, #8] */
    /* add x3, x8, x27, lsl #3 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4227180; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x3, x8, x26, lsl #3 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x4227180; ABI effects unresolved */
    /* str wzr, [x28, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x19, #0x160] */
    /* cmp x23, x8 */
    /* b.lt #0x4227a84 */
    /* branch b #0x4227c5c */
    /* adrp x8, #0x4227000 */
    /* add x8, x8, #0xf00 */
    /* str x8, [x22, #8] */
    /* ldr w8, [x19, #0x160] */
    /* cmp w8, #1 */
    /* b.lt #0x4227c58 */
    /* mov x23, #0 */
    /* add x24, x22, #0x24 */
    /* add x25, x22, #0x118 */
    /* add x26, x22, #0xf8 */
    /* mov w27, #0x34 */
    /* add x8, x19, x23, lsl #3 */
    /* ldr x9, [x8, #0x168] */
    /* str wzr, [x24, x23, lsl #2] */
    /* ldr w8, [x19, #0x1bc] */
    /* cbz w8, #0x4227c20 */
    /* ldr w21, [x9, #0x18] */
    /* str w21, [x22, #0xe0] */
    /* cbz w20, #0x4227c30 */
    /* cmp w21, #4 */
    /* b.lo #0x4227bf0 */
    /* ldr x8, [x19] */
    /* stp w27, w21, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x25, w21, sxtw #3] */
    /* cbnz x0, #0x4227c14 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x808 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x25, w21, sxtw #3] */
    /* mov w1, #0x808 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x4227c48 */
    /* ldr w10, [x19, #0x1c4] */
    /* cbnz w10, #0x4227c48 */
    /* ldr w21, [x9, #0x14] */
    /* cbnz w20, #0x4227bd0 */
    /* cmp w8, #0 */
    /* cset w1, eq */
    /* add x3, x26, w21, sxtw #3 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4227180; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x19, #0x160] */
    /* cmp x23, x8 */
    /* b.lt #0x4227bb0 */
    /* stp wzr, wzr, [x22, #0xe4] */
    /* str xzr, [x22, #0x18] */
    /* str wzr, [x22, #0x20] */
    /* ldr w8, [x19, #0x130] */
    /* stp w8, wzr, [x22, #0x38] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x210] */
    /* ldrb w8, [x0, #0x148] */
    /* cbz w8, #0x4227d68 */
    /* mov x0, x20 */
    /* call #0x4229984; ABI effects unresolved */
    /* str wzr, [sp, #0x14] */
    /* ldr w8, [x19, #0x160] */
    /* cmp w8, #1 */
    /* b.lt #0x4227e1c */
    /* add x20, x20, #0x118 */
    /* mov w21, #0x2d */
    /* add x22, sp, #0x14 */
    /* mov w23, #0xc0 */
    /* mov w24, #0xa0 */
    /* mov w25, #1 */
    /* ldr x10, [x19, x21, lsl #3] */
    /* ldr w9, [x19, #0x1bc] */
    /* cbz w9, #0x4227d44 */
    /* mov w11, #0x18 */
    /* ldrsw x26, [x10, x11] */
    /* ldrb w10, [x22, x26] */
    /* cbnz w10, #0x4227d4c */
    /* cmp w9, #0 */
    /* csel x8, x24, x23, eq */
    /* add x27, x19, x8 */
    /* ldr x1, [x27, x26, lsl #3] */
    /* cbnz x1, #0x4227d2c */
    /* mov x0, x19 */
    /* call #0x422c0c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [x27, x26, lsl #3] */
    /* ldr x2, [x20, x26, lsl #3] */
    /* mov x0, x19 */
    /* call #0x4227624; ABI effects unresolved */
    /* strb w25, [x22, x26] */
    /* ldr w8, [x19, #0x160] */
    /* branch b #0x4227d4c */
    /* ldr w11, [x19, #0x1c4] */
    /* cbz w11, #0x4227d60 */
    /* sub x9, x21, #0x2c */
    /* add x21, x21, #1 */
    /* cmp x9, w8, sxtw */
    /* b.lt #0x4227cec */
    /* branch b #0x4227e1c */
    /* mov w11, #0x14 */
    /* branch b #0x4227cfc */
    /* str xzr, [sp, #0x18] */
    /* ldr w8, [x19, #0x160] */
    /* cmp w8, #1 */
    /* b.lt #0x4227e1c */
    /* add x21, x19, #0xa0 */
    /* add x8, x20, #0x80 */
    /* str x8, [sp, #8] */
    /* add x23, x19, #0xc0 */
    /* add x20, x20, #0xa0 */
    /* mov w24, #0x2d */
    /* add x25, sp, #0x1c */
    /* mov w26, #1 */
    /* add x27, sp, #0x18 */
    /* ldr x8, [x19, x24, lsl #3] */
    /* ldpsw x22, x28, [x8, #0x14] */
    /* ldrb w8, [x25, x22] */
    /* cbnz w8, #0x4227dd8 */
    /* ldr x1, [x21, x22, lsl #3] */
    /* cbnz x1, #0x4227dc4 */
    /* mov x0, x19 */
    /* call #0x422c0c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [x21, x22, lsl #3] */
    /* ldr x8, [sp, #8] */
    /* ldr x2, [x8, x22, lsl #3] */
    /* mov x0, x19 */
    /* call #0x4227624; ABI effects unresolved */
    /* strb w26, [x25, x22] */
    /* ldrb w8, [x27, x28] */
    /* cbnz w8, #0x4227e08 */
    /* ldr x1, [x23, x28, lsl #3] */
    /* cbnz x1, #0x4227df8 */
    /* mov x0, x19 */
    /* call #0x422c0c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [x23, x28, lsl #3] */
    /* ldr x2, [x20, x28, lsl #3] */
    /* mov x0, x19 */
    /* call #0x4227624; ABI effects unresolved */
    /* strb w26, [x27, x28] */
    /* ldrsw x8, [x19, #0x160] */
    /* sub x9, x24, #0x2c */
    /* add x24, x24, #1 */
    /* cmp x9, x8 */
    /* b.lt #0x4227d9c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
