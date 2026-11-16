/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff60f0 start_va=0x2ff60f0 image_relative=0x2ff60f0 bytes=984 */
void function_2ff60f0__at_2ff60f0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* ldrb w8, [x0, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff639c */
    /* mov x19, x0 */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xd10 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6450000 */
    /* tbz w8, #0, #0x2ff63bc */
    /* ldr x1, [x20, #0xd08] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str wzr, [x19, #0xc0] */
    /* ldp x8, x24, [x19, #0x70] */
    /* cmp x24, x8 */
    /* b.eq #0x2ff6234 */
    /* mov x9, #0 */
    /* mov w21, #1 */
    /* mov x22, #0xc235 */
    /* movk x22, #0x4f72, lsl #16 */
    /* movk x22, #0x2c23, lsl #32 */
    /* movk x22, #0x34f7, lsl #48 */
    /* mov w23, #0xe8 */
    /* mov x20, x24 */
    /* sub x10, x20, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x22 */
    /* cmp x10, x9 */
    /* b.ls #0x2ff61bc */
    /* ldr x10, [x19, #0xf8] */
    /* ldrb w10, [x10, x9] */
    /* tbnz w10, #4, #0x2ff61e4 */
    /* madd x9, x9, x23, x8 */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x2ff61e4 */
    /* ldr x9, [x9, #8] */
    /* cmn x9, #1 */
    /* b.eq #0x2ff61e4 */
    /* sub w1, w21, #1 */
    /* mov x0, x19 */
    /* call #0x2ff64c8; ABI effects unresolved */
    /* ldp x8, x20, [x19, #0x70] */
    /* mov w9, w21 */
    /* sub x10, x20, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x22 */
    /* cmp x10, w21, uxtw */
    /* add w21, w21, #1 */
    /* b.hi #0x2ff619c */
    /* ldr w9, [x19, #0xc0] */
    /* cbz w9, #0x2ff6240 */
    /* ldr x20, [x19, #0xb8] */
    /* lsl x21, x9, #2 */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* call #0x2ff6634; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* subs x21, x21, #4 */
    /* b.ne #0x2ff6210 */
    /* ldp x24, x20, [x19, #0x70] */
    /* ldr w21, [x19, #0xc0] */
    /* branch b #0x2ff6248 */
    /* mov w21, #0 */
    /* mov x20, x24 */
    /* branch b #0x2ff6248 */
    /* mov w21, #0 */
    /* mov x24, x8 */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xd20 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6450000 */
    /* tbz w8, #0, #0x2ff642c */
    /* sub x8, x20, x24 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xc235 */
    /* movk w9, #0x4f72, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr x0, [x22, #0xd18] */
    /* stp x8, x21, [sp] */
    /* adrp x1, #0x5438000 */
    /* add x1, x1, #0xe57 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr w8, [x19, #0xc0] */
    /* cbz w8, #0x2ff634c */
    /* ldr x21, [x19, #0xb8] */
    /* add x22, x21, x8, lsl #2 */
    /* mov w23, #0xe8 */
    /* mov x24, #0xc235 */
    /* movk x24, #0x4f72, lsl #16 */
    /* movk x24, #0x2c23, lsl #32 */
    /* movk x24, #0x34f7, lsl #48 */
    /* ldr w25, [x21] */
    /* ldr x8, [x19, #0x70] */
    /* umaddl x26, w25, w23, x8 */
    /* ldr x0, [x26, #8] */
    /* cbz x0, #0x2ff6340 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ff6340 */
    /* mov x20, x0 */
    /* ldr x8, [x26] */
    /* stp x8, x0, [sp, #0x20] */
    /* cbz x8, #0x2ff6310 */
    /* ldp x10, x9, [x19, #0x70] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* cmp x9, x25 */
    /* b.ls #0x2ff62fc */
    /* ldr x9, [x19, #0xf8] */
    /* ldrb w9, [x9, x25] */
    /* ubfx w9, w9, #1, #1 */
    /* branch b #0x2ff6300 */
    /* mov w9, #0 */
    /* strb w9, [sp, #0x1f] */
    /* add x0, x8, #0xa0 */
    /* add x1, sp, #0x1f */
    /* call #0x137c08; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff6314 */
    /* cbnz x9, #0x2ff6340 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x2ff62a8 */
    /* ldp x0, x8, [x19, #0xf8] */
    /* sub x1, x8, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x2ff6360 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x19, #0x110] */
    /* cbz w8, #0x2ff6390 */
    /* str wzr, [x19, #0x110] */
    /* ldr x0, [x19, #0x118] */
    /* cbz x0, #0x2ff6390 */
    /* ldr w8, [x19, #0x12c] */
    /* cmp w8, #0x3d */
    /* b.hi #0x2ff6390 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* strb wzr, [x19, #0x138] */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xd10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ff6134 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x63, lsl #12 */
    /* add x8, x8, #0xd4f */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x5438000 */
    /* add x8, x8, #0xe44 */
    /* ldr x9, [sp, #0x30] */
    /* mov w10, #0xa71c */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* mov x10, #-0xa71c */
    /* sub x9, x9, #0x63, lsl #12 */
    /* sub x0, x9, #0xd4f */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xd08] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xd10 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2ff6134 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xd20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ff625c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* mov w9, #0xaedc */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, #-0xaedc */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0xd18] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xd20 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2ff625c */
    /* mov x19, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xd20 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2ff64b8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xd10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2ff64c0 */
    /* branch b #0x2ff64b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ff64b8 */
    /* branch b #0x2ff64b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
