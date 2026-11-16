/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_271b48 start_va=0x271b48 image_relative=0x271b48 bytes=1488 */
void function_271b48__at_271b48(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub x9, sp, #0xb0 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xa8] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x20, #0xf19000 */
    /* add x20, x20, #0x308 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x280] */
    /* ldrb w8, [x9, #0x180] */
    /* tbnz w8, #5, #0x272088 */
    /* mov x19, x0 */
    /* ldrb w8, [x9, #0x660] */
    /* tbnz w8, #0, #0x271bec */
    /* ldr x8, [x9, #0x600] */
    /* cbz x8, #0x271bec */
    /* ldr x9, [x9, #0x3e0] */
    /* cbz x9, #0x271bec */
    /* ldr x10, [x19, #0x20] */
    /* ldr x10, [x10, #0x18] */
    /* ldr x10, [x10, #0x10] */
    /* cmp x10, x9 */
    /* b.ne #0x271bec */
    /* ldr x9, [x19, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x271bec */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0xe2f */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x20] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x272088 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x272088 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #7 */
    /* b.ne #0x272088 */
    /* ldr x9, [x19, #0x20] */
    /* ldr x9, [x9, #0x18] */
    /* ldr x9, [x9, #0x10] */
    /* ldr x10, [x20] */
    /* ldr x10, [x10, #0x280] */
    /* ldr x10, [x10, #0x3e0] */
    /* cmp x9, x10 */
    /* b.eq #0x271f0c */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x698 */
    /* ldr x9, [x22] */
    /* mov w10, #0x177d */
    /* ldr x8, [x8, #0x30] */
    /* add x2, x9, x10 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.eq #0x271c90 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0x87 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.eq #0x271cc0 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x272088 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x272088 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #6 */
    /* b.ne #0x272088 */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x271d24 */
    /* ldr x8, [x21] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0x56d1 */
    /* movk x9, #0x9b5c, lsl #16 */
    /* movk x9, #0xd2f5, lsl #32 */
    /* movk x9, #0x6715, lsl #48 */
    /* mov x10, #0xf6ff */
    /* movk x10, #0x99cc, lsl #16 */
    /* movk x10, #0x6d4, lsl #32 */
    /* movk x10, #0xdf41, lsl #48 */
    /* stp x9, x10, [sp, #0x20] */
    /* add x10, sp, #0x20 */
    /* orr x9, x10, #0x10 */
    /* mov x11, #0x8b49 */
    /* movk x11, #0x7653, lsl #16 */
    /* movk x11, #0xf733, lsl #32 */
    /* movk x11, #0x653e, lsl #48 */
    /* mov x12, #0x88e3 */
    /* movk x12, #0xf0ed, lsl #16 */
    /* movk x12, #0x2d8f, lsl #32 */
    /* movk x12, #0x90bc, lsl #48 */
    /* stp x11, x12, [sp, #0x30] */
    /* mov x11, #0x2e70 */
    /* movk x11, #0x4ff4, lsl #16 */
    /* movk x11, #0xf1b5, lsl #32 */
    /* movk x11, #0x4aeb, lsl #48 */
    /* mov x12, #0xc343 */
    /* movk x12, #0xe70, lsl #16 */
    /* movk x12, #0xcbbf, lsl #32 */
    /* movk x12, #0x6e5a, lsl #48 */
    /* stp x11, x12, [sp, #0x40] */
    /* mov x11, #0x117b */
    /* movk x11, #0x511e, lsl #16 */
    /* movk x11, #0x78d0, lsl #32 */
    /* movk x11, #0x5b09, lsl #48 */
    /* mov x12, #0xf4f0 */
    /* movk x12, #0x281, lsl #16 */
    /* movk x12, #0x952b, lsl #32 */
    /* movk x12, #0xc86, lsl #48 */
    /* stp x11, x12, [sp, #0x50] */
    /* mov x11, #0x22b9 */
    /* movk x11, #0xeb28, lsl #16 */
    /* movk x11, #0xe886, lsl #32 */
    /* movk x11, #0x483a, lsl #48 */
    /* mov x13, #0x858a */
    /* movk x13, #0xeba9, lsl #16 */
    /* movk x13, #0x69b9, lsl #32 */
    /* movk x13, #0xba25, lsl #48 */
    /* stp x11, x13, [sp, #0x60] */
    /* mov x11, #0xea3b */
    /* movk x11, #0x1f27, lsl #16 */
    /* movk x11, #0x995c, lsl #32 */
    /* movk x11, #0x1710, lsl #48 */
    /* mov x13, #0xea8c */
    /* movk x13, #0x9f81, lsl #16 */
    /* movk x13, #0x3f7, lsl #32 */
    /* movk x13, #0xffdf, lsl #48 */
    /* stp x11, x13, [sp, #0x70] */
    /* mov x11, #0x11d */
    /* movk x11, #0x7e82, lsl #16 */
    /* movk x11, #0x9f9a, lsl #32 */
    /* movk x11, #0x3e84, lsl #48 */
    /* mov x13, #0xa26e */
    /* movk x13, #0x7e00, lsl #16 */
    /* movk x13, #0xa4cd, lsl #32 */
    /* movk x13, #0xb2c, lsl #48 */
    /* stp x11, x13, [sp, #0x80] */
    /* mov x11, #0x111f */
    /* movk x11, #0x511e, lsl #16 */
    /* movk x11, #0x78d0, lsl #32 */
    /* movk x11, #0x5b09, lsl #48 */
    /* stp x11, x12, [sp, #0x90] */
    /* add x11, sp, #0x60 */
    /* add x12, x11, #0x10 */
    /* add x13, x11, #0x20 */
    /* add x14, x11, #0x30 */
    /* ldr q0, [x11] */
    /* add x11, sp, #0x20 */
    /* ldr q1, [x11] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [x11] */
    /* ldr q0, [x12] */
    /* add x12, x10, #0x20 */
    /* ldr q1, [x9] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [x9] */
    /* ldr q0, [x13] */
    /* add x13, x10, #0x30 */
    /* ldr q1, [x12] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [x12] */
    /* ldr q0, [x13] */
    /* ldr q1, [x14] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x13] */
    /* ldrb w14, [x0, x8] */
    /* ldrb w15, [x10, x8] */
    /* cmp w14, w15 */
    /* b.ne #0x272064 */
    /* add x8, x8, #1 */
    /* cbnz w14, #0x271ec8 */
    /* movi v0.16b, #0 */
    /* str q0, [x11] */
    /* str q0, [x9] */
    /* str q0, [x12] */
    /* str q0, [x13] */
    /* add x8, sp, #0x20 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x280] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x260] */
    /* branch b #0x27207c */
    /* adrp x20, #0xf19000 */
    /* add x20, x20, #0x698 */
    /* ldr x9, [x20] */
    /* mov w10, #0x177d */
    /* ldr x8, [x8, #0x30] */
    /* add x2, x9, x10 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.eq #0x271f44 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x20] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0x87 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.eq #0x271f74 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x272088 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x272088 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #6 */
    /* b.ne #0x272088 */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x271fd8 */
    /* ldr x8, [x21] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1a86f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x272034 */
    /* add x0, sp, #0x60 */
    /* call #0x250558; ABI effects unresolved */
    /* cbz w0, #0x272034 */
    /* add x0, sp, #0x60 */
    /* call #0x272118; ABI effects unresolved */
    /* cbz w0, #0x2720b8 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x0, sp, #0x60 */
    /* call #0x1b8768; ABI effects unresolved */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0x630 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* branch b #0x272088 */
    /* movi v0.16b, #0 */
    /* str q0, [x11] */
    /* str q0, [x9] */
    /* str q0, [x12] */
    /* str q0, [x13] */
    /* add x8, sp, #0x20 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov w0, #-1 */
    /* ldr x8, [sp, #0xa8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2720f8 */
    /* sub sp, x29, #0x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x0, sp, #0x60 */
    /* call #0x1b8768; ABI effects unresolved */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0x668 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0xa8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x2720a4 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1b8768; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
