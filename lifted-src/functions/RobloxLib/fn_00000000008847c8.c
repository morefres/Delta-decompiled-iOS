/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8847c8 start_va=0x8847c8 image_relative=0x8847c8 bytes=1252 */
void function_8847c8__at_8847c8(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* adrp x8, #0x624b000 */
    /* add x8, x8, #0x6e8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624b000 */
    /* tbz w8, #0, #0x884bc4 */
    /* ldr x1, [x20, #0x6e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x24] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x24 */
    /* call #0x477f9b0; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x28] */
    /* cmp x22, x23 */
    /* b.eq #0x884af4 */
    /* add x24, sp, #8 */
    /* fmov s8, wzr */
    /* mov w26, #0x6d5f */
    /* movk w26, #0x7861, lsl #16 */
    /* mov x27, #0x635f */
    /* movk x27, #0x6c61, lsl #16 */
    /* movk x27, #0x416c, lsl #32 */
    /* movk x27, #0x6776, lsl #48 */
    /* mov w28, #0x6c61 */
    /* mov w25, #0x745f */
    /* movk w25, #0x746f, lsl #16 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x1, x20, #4 */
    /* sub x2, x29, #0x69 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x24, lt */
    /* cbz x20, #0x8848e0 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* mov w9, #0x615f */
    /* movk w9, #0x6776, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #4] */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* ldr s0, [x22, #0x18] */
    /* fcvt d0, s0 */
    /* mov x0, x19 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x884924 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x1, x20, #4 */
    /* sub x2, x29, #0x69 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x24, lt */
    /* cbz x20, #0x884978 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* str w26, [x8] */
    /* strb wzr, [x8, #4] */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* ldr s0, [x22, #0x1c] */
    /* fcvt d0, s0 */
    /* mov x0, x19 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8849b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x1, x20, #8 */
    /* sub x2, x29, #0x69 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x24, lt */
    /* cbz x20, #0x884a08 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* str x27, [x8] */
    /* strb wzr, [x8, #8] */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* ldr s0, [x22, #0x20] */
    /* fcvt d0, s0 */
    /* mov x0, x19 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x884a44 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x1, x20, #6 */
    /* sub x2, x29, #0x69 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x24, lt */
    /* cbz x20, #0x884a98 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* strh w28, [x8, #4] */
    /* str w25, [x8] */
    /* strb wzr, [x8, #6] */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* ldr s0, [x22, #0x24] */
    /* fcvt d0, s0 */
    /* mov x0, x19 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x884ad8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s0, [x22, #0x24] */
    /* fadd s8, s8, s0 */
    /* add x22, x22, #0x28 */
    /* cmp x22, x23 */
    /* b.ne #0x88488c */
    /* fcvt d0, s8 */
    /* branch b #0x884af8 */
    /* fmov d0, xzr */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x8cd */
    /* mov x0, x19 */
    /* call #0x46c7004; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x700] */
    /* cmp w8, #1 */
    /* b.ne #0x884b50 */
    /* adrp x8, #0x66a3000 */
    /* add x8, x8, #0xdf8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x884b50 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x8b */
    /* adrp x2, #0x66a3000 */
    /* add x2, x2, #0xdf8 */
    /* mov x0, x19 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x8d8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldr w2, [x8, #0x488] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x884b88 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x88f328; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x884804 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x9a, lsl #12 */
    /* add x8, x8, #0x6db */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x527d000 */
    /* add x9, x9, #0x8c1 */
    /* add x9, x9, #0xd9, lsl #12 */
    /* add x9, x9, #0xac */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x9a, lsl #12 */
    /* sub x0, x8, #0x6db */
    /* sub x8, x9, #0xd9, lsl #12 */
    /* sub x1, x8, #0xac */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x6e0] */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x884804 */
    /* mov x19, x0 */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x884ca4 */
    /* branch b #0x884c78 */
    /* branch b #0x884c70 */
    /* branch b #0x884c70 */
    /* branch b #0x884c70 */
    /* branch b #0x884c70 */
    /* branch b #0x884c78 */
    /* branch b #0x884c70 */
    /* branch b #0x884c78 */
    /* branch b #0x884c70 */
    /* branch b #0x884c78 */
    /* mov x19, x0 */
    /* branch b #0x884c8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x884c8c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x88f328; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
