/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff5ce8 start_va=0x2ff5ce8 image_relative=0x2ff5ce8 bytes=896 */
void function_2ff5ce8__at_2ff5ce8(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x1] */
    /* ldr w21, [x8, #0x158] */
    /* ldp x9, x8, [x0, #0x70] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #0xc235 */
    /* movk x10, #0x4f72, lsl #16 */
    /* movk x10, #0x2c23, lsl #32 */
    /* movk x10, #0x34f7, lsl #48 */
    /* mul x10, x8, x10 */
    /* cmp x10, x21 */
    /* b.ls #0x2ff5ffc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x11, [x0, #0xf8]! */
    /* sub x11, x11, x8 */
    /* subs x1, x10, x11 */
    /* b.ls #0x2ff5d70 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x9, [x19, #0x70] */
    /* branch b #0x2ff5d7c */
    /* b.hs #0x2ff5d7c */
    /* add x10, x8, x10 */
    /* str x10, [x19, #0x100] */
    /* mov w10, #0xf */
    /* strb w10, [x8, x21] */
    /* mov w11, #0xe8 */
    /* umaddl x22, w21, w11, x9 */
    /* ldr x9, [x22, #0x50] */
    /* cbz x9, #0x2ff5da4 */
    /* ldr w11, [x9, #0x10] */
    /* strb w10, [x8, x11] */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x2ff5d94 */
    /* ldr x8, [x20] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x158] */
    /* adrp x9, #0x6171000 */
    /* add x9, x9, #0xd98 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x2ff5e8c */
    /* ldr x9, [x22, #0x10] */
    /* cbz x9, #0x2ff5e8c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x23, [x22, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* ldp x28, x9, [x8] */
    /* sub x8, x9, x28 */
    /* asr x8, x8, #3 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mul x8, x8, x24 */
    /* cmp x23, x8 */
    /* b.hs #0x2ff5e80 */
    /* mov w8, #0x18 */
    /* mov x9, #0x10 */
    /* madd x25, x23, x8, x9 */
    /* mov x26, #0x6db7 */
    /* movk x26, #0xb6db, lsl #16 */
    /* movk x26, #0xdb6d, lsl #32 */
    /* movk x26, #0x6db6, lsl #48 */
    /* mov w27, #0xe0 */
    /* add x0, sp, #0x10 */
    /* add x1, x28, x25 */
    /* add x2, x28, x25 */
    /* call #0xb53c30; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2ff5e5c */
    /* ldr w8, [x28, x25] */
    /* ldp x9, x10, [x19, #0x88] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #5 */
    /* mul x10, x10, x26 */
    /* cmp x10, x8 */
    /* b.ls #0x2ff5e5c */
    /* umaddl x1, w8, w27, x9 */
    /* mov x0, x19 */
    /* call #0x2ff5820; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x22, #0x10] */
    /* ldp x28, x9, [x8] */
    /* sub x8, x9, x28 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x24 */
    /* add x25, x25, #0x18 */
    /* cmp x23, x8 */
    /* b.lo #0x2ff5e20 */
    /* add x0, sp, #0x10 */
    /* call #0xb53454; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x110 */
    /* add x1, x8, #0x30 */
    /* add x2, x8, #0x30 */
    /* call #0x2ffe05c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str xzr, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2ffaa40; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* mov w9, #0xe8 */
    /* umaddl x22, w21, w9, x8 */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x22, #8] */
    /* str q0, [x22] */
    /* cbz x0, #0x2ff5ef0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* add x0, x22, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* mov x20, x22 */
    /* ldr x0, [x20, #0x28]! */
    /* stur x8, [x20, #-8] */
    /* cbz x0, #0x2ff5f24 */
    /* str x0, [x22, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x22, #0x28] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x22, #0x38] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* stur xzr, [x21, #0x38] */
    /* add x0, x22, #0x40 */
    /* add x1, x21, #0x40 */
    /* call #0x2d56bc; ABI effects unresolved */
    /* add x0, x22, #0x68 */
    /* add x1, x21, #0x68 */
    /* call #0x41f108; ABI effects unresolved */
    /* add x23, sp, #0x10 */
    /* add x20, x23, #0xa8 */
    /* add x0, x22, #0xa8 */
    /* mov x1, x20 */
    /* call #0x24aea7c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2ff5f78 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x24adadc; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* add x8, x23, #0x78 */
    /* cmp x0, x8 */
    /* b.eq #0x2ff5f98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2ff5fb0 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2ff5fe8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff5fbc */
    /* cbnz x9, #0x2ff5fe8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2ff5ff4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x138] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ff6034 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2ff6068; ABI effects unresolved */
    /* branch b #0x2ff6060 */
    /* branch b #0x2ff6054 */
    /* mov x19, x0 */
    /* branch b #0x2ff6060 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xb53454; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
