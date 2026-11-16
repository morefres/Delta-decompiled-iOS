/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f5f40 start_va=0x30f5f40 image_relative=0x30f5f40 bytes=676 */
void function_30f5f40__at_30f5f40(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0xcb0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x23, x19, [x1] */
    /* stp x23, x19, [sp, #0x60] */
    /* cbz x19, #0x30f5f8c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30f5f7c */
    /* adrp x22, #0x5f20000 */
    /* add x22, x22, #0x2f0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, x22, [sp, #0x40] */
    /* stp x22, xzr, [sp, #0x30] */
    /* add x0, sp, #0x70 */
    /* call #0x3157858; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x30f1d60; ABI effects unresolved */
    /* cbz w0, #0x30f5fe4 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x30f25a4; ABI effects unresolved */
    /* branch b #0x30f5ff8 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x30f22f4; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr w8, [sp, #0x54] */
    /* cbz w8, #0x30f6098 */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x30f6098 */
    /* ldur q0, [sp, #0x94] */
    /* str q0, [sp, #0x20] */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4d4c000 */
    /* ldr q0, [x8, #0xbb0] */
    /* ldr q1, [sp, #0x20] */
    /* ushl v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x8, d0 */
    /* lsr x9, x8, #0x20 */
    /* orr w8, w8, w9 */
    /* ldrh w2, [x23, #0x68] */
    /* ldrh w3, [x23, #0x6c] */
    /* ldrb w6, [sp, #0x90] */
    /* ldrb w7, [sp, #0xa4] */
    /* ldr w9, [sp, #0xac] */
    /* ldp w10, w11, [sp, #0xb4] */
    /* add x12, sp, #0x30 */
    /* add x13, sp, #0x48 */
    /* stp x13, x12, [sp, #8] */
    /* strb w11, [sp, #4] */
    /* strb w10, [sp, #3] */
    /* adrp x5, #0x5447000 */
    /* add x5, x5, #0x689 */
    /* mov w10, #4 */
    /* strb w9, [sp, #2] */
    /* strb w10, [sp, #1] */
    /* strb w8, [sp] */
    /* mov w1, #0x6331 */
    /* movk w1, #0x6176, lsl #16 */
    /* mov w4, #0x18 */
    /* call #0x3173114; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x3162c00; ABI effects unresolved */
    /* str x22, [sp, #0x30] */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x30f60dc */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [x8, x21] */
    /* ldr x9, [x9] */
    /* add x0, x8, x21 */
    /* call x9; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [sp, #0x3c] */
    /* add x21, x21, #0x20 */
    /* cmp x23, x8 */
    /* b.lo #0x30f60b4 */
    /* str wzr, [sp, #0x3c] */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x48] */
    /* ldr w8, [sp, #0x54] */
    /* cbz w8, #0x30f6124 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [x8, x21] */
    /* ldr x9, [x9] */
    /* add x0, x8, x21 */
    /* call x9; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [sp, #0x54] */
    /* add x21, x21, #0x20 */
    /* cmp x22, x8 */
    /* b.lo #0x30f60fc */
    /* str wzr, [sp, #0x54] */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x30f6164 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30f6138 */
    /* cbnz x9, #0x30f6164 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30f6198 */
    /* mov x0, x20 */
    /* add sp, sp, #0xcb0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30f61bc */
    /* branch b #0x30f61b8 */
    /* mov x19, x0 */
    /* branch b #0x30f61c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x3162c00; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x30f2d94; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x30f2d94; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
