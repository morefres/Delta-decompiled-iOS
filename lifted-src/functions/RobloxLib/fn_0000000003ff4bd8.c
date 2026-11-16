/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff4bd8 start_va=0x3ff4bd8 image_relative=0x3ff4bd8 bytes=684 */
void function_3ff4bd8__at_3ff4bd8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x64c8000 */
    /* add x8, x8, #0xa58 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x64c8000 */
    /* tbz w8, #0, #0x3ff4db0 */
    /* ldr x1, [x20, #0xa50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3ff4c98 */
    /* ldr x9, [x19] */
    /* add x8, sp, #8 */
    /* add x0, x9, #0x78 */
    /* add x1, x9, #0x98 */
    /* call #0x3febf18; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0xf0] */
    /* cmp w9, #1 */
    /* b.ne #0x3ff4cf4 */
    /* ldr x9, [x8, #0xe8] */
    /* ldr x10, [sp, #8] */
    /* str x10, [x8, #0xe8] */
    /* str x9, [sp, #8] */
    /* branch b #0x3ff4d18 */
    /* ldr x9, [x19] */
    /* ldr s0, [x9, #0x74] */
    /* ldr s1, [x9, #0x68] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x9, #0x6c] */
    /* ldr d2, [x9, #0x60] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #8 */
    /* add x1, x9, #0x78 */
    /* add x2, x9, #0x98 */
    /* call #0x3fec158; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0xf0] */
    /* cmp w9, #1 */
    /* b.ne #0x3ff4d20 */
    /* ldr x9, [x8, #0xe8] */
    /* ldr x10, [sp, #0x18] */
    /* str x10, [x8, #0xe8] */
    /* str x9, [sp, #0x18] */
    /* branch b #0x3ff4d44 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8, #0xe8] */
    /* add x9, x9, #0x30 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x3ff4d00 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xf0] */
    /* add x0, sp, #8 */
    /* branch b #0x3ff4d48 */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0xe8] */
    /* add x9, x9, #0x30 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x3ff4d2c */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xf0] */
    /* add x0, sp, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x19] */
    /* add x0, sp, #0x20 */
    /* call #0x3ff4984; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3ff4da0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ff4d74 */
    /* cbnz x9, #0x3ff4da0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0xa58 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3ff4c00 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xcb, lsl #12 */
    /* add x8, x8, #0xa2c */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x54e5000 */
    /* add x9, x9, #0x157 */
    /* add x9, x9, #0x26, lsl #12 */
    /* add x9, x9, #0xf7e */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xcb, lsl #12 */
    /* sub x0, x8, #0xa2c */
    /* sub x8, x9, #0x26, lsl #12 */
    /* sub x1, x8, #0xf7e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xa50] */
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0xa58 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3ff4c00 */
    /* mov x20, x0 */
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0xa58 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3ff4e64 */
    /* branch b #0x3ff4e3c */
    /* branch b #0x3ff4e3c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x3ff4e64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #0xcc */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3ff4d54 */
}
