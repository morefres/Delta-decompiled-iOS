/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2808c68 start_va=0x2808c68 image_relative=0x2808c68 bytes=1192 */
void function_2808c68__at_2808c68(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x63df000 */
    /* add x8, x8, #0x9b0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63df000 */
    /* tbz w8, #0, #0x280900c */
    /* ldr x1, [x20, #0x9a8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x150] */
    /* str q0, [sp, #0x170] */
    /* str wzr, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0x188] */
    /* add x0, sp, #0x120 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x2808fcc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x118] */
    /* cbz x0, #0x2808fcc */
    /* ldr x22, [x19, #0x48] */
    /* str x22, [sp, #0x110] */
    /* cbz x22, #0x2808f98 */
    /* ldp x21, x8, [x19, #0x30] */
    /* cmp x8, x21 */
    /* b.eq #0x2808f04 */
    /* mov x24, #0 */
    /* sub x27, x29, #0xc0 */
    /* add x8, sp, #0x30 */
    /* add x10, x8, #0x20 */
    /* add x9, x8, #0xa0 */
    /* stp x9, x10, [sp] */
    /* add x20, x8, #0x80 */
    /* add x26, x8, #0x60 */
    /* add x25, x8, #0x40 */
    /* add x23, x27, #0x20 */
    /* adrp x28, #0x2808000 */
    /* add x28, x28, #0x94 */
    /* ldr x8, [x19] */
    /* mov w9, #0x18 */
    /* madd x8, x24, x9, x8 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xf0] */
    /* str x9, [sp, #0x100] */
    /* ldr x8, [x19, #0x18] */
    /* mov w9, #0x58 */
    /* madd x22, x24, x9, x8 */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0xc0] */
    /* add x0, x27, #0x10 */
    /* add x1, x22, #0x10 */
    /* call #0x44ee60; ABI effects unresolved */
    /* ldr w8, [x22, #0x50] */
    /* stur w8, [x29, #-0x70] */
    /* ldur w8, [x29, #-0xa8] */
    /* cbz w8, #0x2808edc */
    /* add x21, x21, x24, lsl #4 */
    /* ldr x0, [sp, #0x110] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* mov x22, v0.d[1] */
    /* cbz x22, #0x2808dbc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2808dac */
    /* add x8, sp, #0x30 */
    /* add x2, sp, #0xf0 */
    /* sub x3, x29, #0xc0 */
    /* call #0x28050dc; ABI effects unresolved */
    /* cbz x22, #0x2808e00 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2808dd4 */
    /* cbnz x9, #0x2808e00 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x818 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* mov x1, x28 */
    /* b.ne #0x2808e30 */
    /* ldp x8, x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2808e88 */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.eq #0x2808e88 */
    /* ldr x27, [sp, #0x110] */
    /* stp x1, xzr, [sp, #0x10] */
    /* ldp x22, x8, [x27, #0x70] */
    /* cmp x22, x8 */
    /* b.hs #0x2808e68 */
    /* add x4, sp, #0x30 */
    /* add x5, x27, #0xb8 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* call #0x2802a38; ABI effects unresolved */
    /* add x0, x22, #0x1d8 */
    /* str x0, [x27, #0x70] */
    /* branch b #0x2808e80 */
    /* add x0, x27, #0x68 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x30 */
    /* add x4, x27, #0xb8 */
    /* mov x2, x21 */
    /* call #0x28092d8; ABI effects unresolved */
    /* str x0, [x27, #0x70] */
    /* sub x27, x29, #0xc0 */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x43d09c; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x4765f4; ABI effects unresolved */
    /* str x26, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x4765f4; ABI effects unresolved */
    /* str x25, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x474508; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x476630; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cmp x0, x23 */
    /* b.eq #0x2808eec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x21, x8, [x19, #0x30] */
    /* sub x8, x8, x21 */
    /* cmp x24, x8, asr #4 */
    /* b.lo #0x2808d44 */
    /* ldr x22, [sp, #0x110] */
    /* ldr x0, [x22, #0xe8] */
    /* cbz x0, #0x2808f8c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x2808f8c */
    /* mov x19, x0 */
    /* ldr x0, [x22, #0xe0] */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x2808f5c */
    /* ldp x9, x8, [x22, #0xf0] */
    /* stp x9, x8, [x29, #-0xc0] */
    /* cbz x8, #0x2808f48 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2808f38 */
    /* sub x1, x29, #0xc0 */
    /* call #0x2821cb4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x2808f5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2808f60 */
    /* cbnz x9, #0x2808f8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x118] */
    /* cbnz x20, #0x2808f9c */
    /* branch b #0x2808fcc */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2808fa0 */
    /* cbnz x9, #0x2808fcc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x280907c */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2808cb0 */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0x2ff */
    /* add x8, x8, #0xfc, lsl #12 */
    /* add x8, x8, #0x7a2 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x53f2000 */
    /* add x9, x9, #0x6bf */
    /* add x9, x9, #0x13, lsl #12 */
    /* add x9, x9, #0x130 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xfc, lsl #12 */
    /* sub x0, x8, #0x7a2 */
    /* sub x8, x9, #0x13, lsl #12 */
    /* sub x1, x8, #0x130 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x9a8] */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2808cb0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2809108 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x28090a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28090f8 */
    /* mov x19, x0 */
    /* branch b #0x2809108 */
    /* mov x19, x0 */
    /* str x22, [x27, #0x70] */
    /* branch b #0x28090c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xb680c0; ABI effects unresolved */
    /* branch b #0x28090e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cmp x0, x23 */
    /* b.eq #0x28090f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28090f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
