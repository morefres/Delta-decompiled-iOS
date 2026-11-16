/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c22aa4 start_va=0xc22aa4 image_relative=0xc22aa4 bytes=2868 */
void function_c22aa4__at_c22aa4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* sub x8, x2, x1 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0x83e1 */
    /* movk x9, #0x3e0f, lsl #16 */
    /* movk x9, #0xe0f8, lsl #32 */
    /* movk x9, #0xf83, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldr x20, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* sub x8, x8, x20 */
    /* str x9, [sp, #0x18] */
    /* cmp x9, x8 */
    /* str x1, [sp, #8] */
    /* b.hi #0xc23258 */
    /* mov x19, x1 */
    /* cmp x1, x2 */
    /* str x0, [sp] */
    /* b.eq #0xc23290 */
    /* mov x22, #0 */
    /* ldr x8, [x0, #8] */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0x108 */
    /* branch b #0xc22bbc */
    /* mov w25, #1 */
    /* stp x19, x25, [x29, #-0x90] */
    /* stur x19, [x29, #-0x80] */
    /* mov w16, #0x11 */
    /* ldr x19, [sp, #8] */
    /* ldur q0, [x29, #-0x90] */
    /* ldr x17, [sp, #0x10] */
    /* mov w0, #0x108 */
    /* madd x17, x20, x0, x17 */
    /* str q0, [x17] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x17, #0x40] */
    /* ldp q1, q0, [sp, #0x30] */
    /* stur q0, [x17, #0x98] */
    /* stur q1, [x17, #0x88] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stur q1, [x17, #0xc8] */
    /* ldr q1, [sp, #0x50] */
    /* stur q0, [x17, #0xb8] */
    /* ldur x0, [x29, #-0x80] */
    /* stp x0, x16, [x17, #0x10] */
    /* stp x9, x23, [x17, #0x20] */
    /* stp x24, x25, [x17, #0x30] */
    /* stp x8, x14, [x17, #0x50] */
    /* stp x10, x26, [x17, #0x60] */
    /* stp x15, x27, [x17, #0x70] */
    /* str x21, [x17, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* stur q1, [x17, #0xa8] */
    /* stp x8, x12, [x17, #0xd8] */
    /* stp x11, x13, [x17, #0xe8] */
    /* ldr q0, [sp, #0x20] */
    /* add x20, x20, #1 */
    /* add x22, x22, #1 */
    /* stur q0, [x17, #0xf8] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x22, x8 */
    /* mov w8, #0x108 */
    /* b.eq #0xc23290 */
    /* madd x28, x22, x8, x19 */
    /* ldr x8, [x28, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* mov w16, #0xc */
    /* adrp x10, #0xe08000 */
    /* add x10, x10, #0xe8c */
    /* adr x17, #0xc22b34 */
    /* ldrh w9, [x10, x8, lsl #1] */
    /* add x17, x17, x9, lsl #2 */
    /* branch br x17 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc232b8 */
    /* mov x25, x0 */
    /* ldr x1, [x28, #0x38] */
    /* sub x0, x29, #0xe8 */
    /* call #0xc35038; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x25] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x25, #0x20] */
    /* str x25, [sp, #0xf0] */
    /* ldp x1, x2, [x28, #0x28] */
    /* sub x0, x29, #0xe8 */
    /* call #0xc274c0; ABI effects unresolved */
    /* ldp x9, x23, [x29, #-0xe8] */
    /* mov w16, #0xd */
    /* ldur x24, [x29, #-0xd8] */
    /* branch b #0xc22b34 */
    /* mov w16, #0x1c */
    /* branch b #0xc22b34 */
    /* ldp x1, x2, [x28, #0x28] */
    /* add x0, sp, #0xf0 */
    /* call #0xc28210; ABI effects unresolved */
    /* ldp x1, x2, [x28, #0x40] */
    /* sub x0, x29, #0xe8 */
    /* call #0xc274c0; ABI effects unresolved */
    /* ldr x8, [x28, #0x50] */
    /* ldxr x9, [x8] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0xc22c64 */
    /* tbnz x9, #0x3f, #0xc23254 */
    /* ldp x9, x23, [sp, #0xf0] */
    /* ldr x24, [sp, #0x100] */
    /* ldur x25, [x29, #-0xe8] */
    /* sub x10, x29, #0xe8 */
    /* ldur q0, [x10, #8] */
    /* stur q0, [x29, #-0x70] */
    /* mov w16, #0x1a */
    /* branch b #0xc22b34 */
    /* add x0, sp, #0x90 */
    /* add x1, x28, #0x20 */
    /* call #0xc35038; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, x28, #0x60 */
    /* call #0xc35038; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* add x1, x28, #0xa0 */
    /* call #0xc35038; ABI effects unresolved */
    /* ldr x12, [x28, #0xe0] */
    /* ldxr x8, [x12] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x12] */
    /* cbnz w10, #0xc22cc0 */
    /* tbnz x8, #0x3f, #0xc23254 */
    /* ldr x11, [x28, #0xe8] */
    /* ldxr x8, [x11] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x11] */
    /* cbnz w10, #0xc22cd8 */
    /* tbnz x8, #0x3f, #0xc23254 */
    /* add x8, sp, #0x90 */
    /* ldur q0, [x8, #0x20] */
    /* stur q0, [x29, #-0x70] */
    /* add x13, sp, #0xf0 */
    /* ldur q0, [x13, #0x28] */
    /* str q0, [sp, #0x30] */
    /* sub x8, x29, #0xe8 */
    /* ldp q1, q0, [x8, #0x20] */
    /* add x17, sp, #0x30 */
    /* stur q0, [x17, #0x48] */
    /* stur q1, [x17, #0x38] */
    /* ldp q1, q0, [x8] */
    /* stur q0, [x17, #0x28] */
    /* ldp x9, x23, [sp, #0x90] */
    /* ldp x24, x25, [sp, #0xa0] */
    /* ldp x8, x14, [sp, #0xc0] */
    /* ldp x10, x26, [sp, #0xf0] */
    /* ldp x15, x27, [sp, #0x100] */
    /* ldr x21, [sp, #0x110] */
    /* ldur x13, [x13, #0x38] */
    /* str x13, [sp, #0x40] */
    /* mov w16, #0x17 */
    /* stur q1, [x17, #0x18] */
    /* branch b #0xc22b34 */
    /* sub x0, x29, #0xe8 */
    /* add x1, x28, #0x20 */
    /* call #0xc35038; ABI effects unresolved */
    /* ldr x10, [x28, #0x60] */
    /* ldxr x8, [x10] */
    /* add x9, x8, #1 */
    /* stxr w11, x9, [x10] */
    /* cbnz w11, #0xc22d5c */
    /* tbnz x8, #0x3f, #0xc23254 */
    /* ldr x26, [x28, #0x68] */
    /* ldxr x8, [x26] */
    /* add x9, x8, #1 */
    /* stxr w11, x9, [x26] */
    /* cbnz w11, #0xc22d74 */
    /* tbnz x8, #0x3f, #0xc23254 */
    /* ldp x9, x23, [x29, #-0xe8] */
    /* ldp x24, x25, [x29, #-0xd8] */
    /* sub x8, x29, #0xe8 */
    /* ldur q0, [x8, #0x20] */
    /* stur q0, [x29, #-0x70] */
    /* ldp x8, x14, [x29, #-0xb8] */
    /* mov w16, #0x10 */
    /* branch b #0xc22b34 */
    /* ldp x1, x2, [x28, #0x28] */
    /* add x0, sp, #0xf0 */
    /* call #0xc27230; ABI effects unresolved */
    /* ldp x1, x2, [x28, #0x40] */
    /* sub x0, x29, #0xe8 */
    /* call #0xc274c0; ABI effects unresolved */
    /* ldp x9, x23, [sp, #0xf0] */
    /* ldr x24, [sp, #0x100] */
    /* ldur x25, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x29, #-0x70] */
    /* ldrh w8, [x28, #0x50] */
    /* mov w16, #0x18 */
    /* branch b #0xc22b34 */
    /* add x0, sp, #0x90 */
    /* mov x1, x28 */
    /* call #0xc35bdc; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, x28, #0x58 */
    /* call #0xc35bdc; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* add x1, x28, #0xb0 */
    /* call #0xc35bdc; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x29, #-0x90] */
    /* add x8, sp, #0x90 */
    /* ldur q0, [x8, #0x40] */
    /* stur q0, [x29, #-0x70] */
    /* add x11, sp, #0xf0 */
    /* ldp q1, q0, [x11, #0x30] */
    /* stp q1, q0, [sp, #0x30] */
    /* sub x8, x29, #0xe8 */
    /* ldp q0, q1, [x8, #0x10] */
    /* add x12, sp, #0x30 */
    /* stur q1, [x12, #0x48] */
    /* ldr q1, [x8] */
    /* stur q0, [x12, #0x38] */
    /* ldp x8, x16, [sp, #0xa0] */
    /* stur x8, [x29, #-0x80] */
    /* ldp x9, x23, [sp, #0xb0] */
    /* ldp x24, x25, [sp, #0xc0] */
    /* ldr x8, [sp, #0xe0] */
    /* ldp x14, x10, [sp, #0xf0] */
    /* ldp x26, x15, [sp, #0x100] */
    /* ldp x27, x21, [sp, #0x110] */
    /* ldur x11, [x11, #0x50] */
    /* str x11, [sp, #0x50] */
    /* stur q1, [x12, #0x28] */
    /* ldp x12, x11, [x29, #-0xb8] */
    /* ldur x13, [x29, #-0xa8] */
    /* sub x17, x29, #0xe8 */
    /* ldur q0, [x17, #0x48] */
    /* str q0, [sp, #0x20] */
    /* branch b #0xc22b34 */
    /* sub x0, x29, #0xe8 */
    /* add x1, x28, #0x20 */
    /* call #0xc355b8; ABI effects unresolved */
    /* ldp x9, x23, [x29, #-0xe8] */
    /* ldp x24, x25, [x29, #-0xd8] */
    /* sub x8, x29, #0xe8 */
    /* ldur q0, [x8, #0x20] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x29, #-0xb8] */
    /* mov w16, #0xe */
    /* branch b #0xc22b34 */
    /* ldp x1, x2, [x28, #8] */
    /* sub x0, x29, #0x90 */
    /* call #0xc274c0; ABI effects unresolved */
    /* mov w16, #0x1b */
    /* branch b #0xc22b34 */
    /* ldp x1, x2, [x28, #0x28] */
    /* add x0, sp, #0xf0 */
    /* call #0xc27230; ABI effects unresolved */
    /* ldp x1, x2, [x28, #0x40] */
    /* sub x0, x29, #0xe8 */
    /* call #0xc274c0; ABI effects unresolved */
    /* ldp x9, x23, [sp, #0xf0] */
    /* ldr x24, [sp, #0x100] */
    /* ldur x25, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x29, #-0x70] */
    /* ldrh w8, [x28, #0x50] */
    /* mov w16, #0xf */
    /* branch b #0xc22b34 */
    /* sub x0, x29, #0xe8 */
    /* add x1, x28, #0x20 */
    /* call #0xc35038; ABI effects unresolved */
    /* ldr x10, [x28, #0x60] */
    /* ldxr x8, [x10] */
    /* add x9, x8, #1 */
    /* stxr w11, x9, [x10] */
    /* cbnz w11, #0xc22f10 */
    /* tbnz x8, #0x3f, #0xc23254 */
    /* ldp x9, x23, [x29, #-0xe8] */
    /* ldp x24, x25, [x29, #-0xd8] */
    /* sub x8, x29, #0xe8 */
    /* ldur q0, [x8, #0x20] */
    /* stur q0, [x29, #-0x70] */
    /* ldp x8, x14, [x29, #-0xb8] */
    /* mov w16, #0x13 */
    /* branch b #0xc22b34 */
    /* mov w16, #0x1d */
    /* branch b #0xc22b34 */
    /* ldr x26, [x28, #0x68] */
    /* ldxr x8, [x26] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x26] */
    /* cbnz w10, #0xc22f50 */
    /* tbnz x8, #0x3f, #0xc23254 */
    /* ldr x24, [x28, #0x30] */
    /* cbz x24, #0xc23214 */
    /* ldr x19, [x28, #0x28] */
    /* mov x0, x24 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc232d8 */
    /* mov x23, x0 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* branch b #0xc23218 */
    /* ldr x19, [x28, #0x10] */
    /* cbz x19, #0xc22b20 */
    /* ldr x26, [x28, #8] */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc232c8 */
    /* mov x25, x0 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xc22b24 */
    /* ldr x19, [x28, #0x10] */
    /* cbz x19, #0xc231ec */
    /* ldr x26, [x28, #8] */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc232c8 */
    /* mov x25, x0 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xc231f0 */
    /* ldp x1, x2, [x28, #0xa8] */
    /* sub x0, x29, #0x90 */
    /* call #0xc27230; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, x28, #0x20 */
    /* call #0xc35038; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* add x1, x28, #0x60 */
    /* call #0xc35038; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* add x9, sp, #0x90 */
    /* stur q0, [x9, #0x18] */
    /* ldur x8, [x29, #-0x80] */
    /* stur x8, [x9, #0x28] */
    /* ldp x9, x23, [sp, #0xf0] */
    /* ldp x24, x25, [sp, #0x100] */
    /* add x8, sp, #0xf0 */
    /* ldur q0, [x8, #0x20] */
    /* stur q0, [x29, #-0x70] */
    /* ldp x8, x14, [sp, #0x120] */
    /* ldp x10, x26, [x29, #-0xe8] */
    /* ldp x15, x27, [x29, #-0xd8] */
    /* ldur x21, [x29, #-0xc8] */
    /* sub x12, x29, #0xe8 */
    /* ldur x11, [x12, #0x38] */
    /* str x11, [sp, #0xa0] */
    /* ldp q1, q0, [sp, #0xa0] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldur q0, [x12, #0x28] */
    /* mov w16, #0x19 */
    /* str q0, [sp, #0x30] */
    /* branch b #0xc22b34 */
    /* ldr x19, [x28, #0x10] */
    /* cbz x19, #0xc23200 */
    /* ldr x26, [x28, #8] */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc232c8 */
    /* mov x25, x0 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xc23204 */
    /* ldp x1, x2, [x28, #8] */
    /* sub x0, x29, #0x90 */
    /* call #0xc28210; ABI effects unresolved */
    /* mov w16, #0x1e */
    /* branch b #0xc22b34 */
    /* sub x0, x29, #0xe8 */
    /* add x1, x28, #0xa0 */
    /* call #0xc35bdc; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, x28, #0x20 */
    /* call #0xc35038; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, x28, #0x60 */
    /* call #0xc35038; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* ldp q0, q1, [x8] */
    /* add x9, sp, #0x30 */
    /* stur q0, [x9, #0x18] */
    /* stur q1, [x9, #0x28] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stur q0, [x9, #0x38] */
    /* stur q1, [x9, #0x48] */
    /* ldp x12, x11, [x29, #-0xa8] */
    /* ldur x13, [x29, #-0x98] */
    /* ldp x9, x23, [sp, #0x90] */
    /* ldp x24, x25, [sp, #0xa0] */
    /* add x8, sp, #0x90 */
    /* ldur q0, [x8, #0x20] */
    /* stur q0, [x29, #-0x70] */
    /* ldp x8, x14, [sp, #0xc0] */
    /* ldp x10, x26, [sp, #0xf0] */
    /* ldp x15, x27, [sp, #0x100] */
    /* ldr x21, [sp, #0x110] */
    /* add x17, sp, #0xf0 */
    /* ldur x16, [x17, #0x38] */
    /* str x16, [sp, #0x40] */
    /* ldur q0, [x17, #0x28] */
    /* mov w16, #0x16 */
    /* str q0, [sp, #0x30] */
    /* branch b #0xc22b34 */
    /* sub x0, x29, #0xe8 */
    /* add x1, x28, #0x20 */
    /* call #0xc35038; ABI effects unresolved */
    /* ldr x10, [x28, #0x60] */
    /* ldxr x8, [x10] */
    /* add x9, x8, #1 */
    /* stxr w11, x9, [x10] */
    /* cbnz w11, #0xc23148 */
    /* tbnz x8, #0x3f, #0xc23254 */
    /* ldp x9, x23, [x29, #-0xe8] */
    /* ldp x24, x25, [x29, #-0xd8] */
    /* sub x8, x29, #0xe8 */
    /* ldur q0, [x8, #0x20] */
    /* stur q0, [x29, #-0x70] */
    /* ldp x8, x14, [x29, #-0xb8] */
    /* mov w16, #0x14 */
    /* branch b #0xc22b34 */
    /* ldr x27, [x28, #0x78] */
    /* ldxr x8, [x27] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x27] */
    /* cbnz w10, #0xc23180 */
    /* tbnz x8, #0x3f, #0xc23254 */
    /* ldr x21, [x28, #0x80] */
    /* ldp x1, x2, [x28, #0x68] */
    /* add x0, sp, #0xf0 */
    /* call #0xc274c0; ABI effects unresolved */
    /* ldur x8, [x28, #0x20] */
    /* cmp x8, #0xc */
    /* b.ne #0xc231b8 */
    /* mov w9, #0xc */
    /* branch b #0xc231dc */
    /* sub x0, x29, #0xe8 */
    /* add x1, x28, #0x20 */
    /* call #0xc35038; ABI effects unresolved */
    /* ldp x9, x23, [x29, #-0xe8] */
    /* ldp x24, x25, [x29, #-0xd8] */
    /* sub x8, x29, #0xe8 */
    /* ldur q0, [x8, #0x20] */
    /* stur q0, [x29, #-0x70] */
    /* ldp x8, x14, [x29, #-0xb8] */
    /* ldp x10, x26, [sp, #0xf0] */
    /* mov w16, #0x1f */
    /* ldr x15, [sp, #0x100] */
    /* branch b #0xc22b34 */
    /* mov w25, #1 */
    /* stp x19, x25, [x29, #-0x90] */
    /* stur x19, [x29, #-0x80] */
    /* mov w16, #0x21 */
    /* branch b #0xc22b30 */
    /* mov w25, #1 */
    /* stp x19, x25, [x29, #-0x90] */
    /* stur x19, [x29, #-0x80] */
    /* mov w16, #0x12 */
    /* branch b #0xc22b30 */
    /* mov w23, #1 */
    /* ldp x1, x2, [x28, #0x40] */
    /* add x0, sp, #0xf0 */
    /* call #0xc282f0; ABI effects unresolved */
    /* ldp x1, x2, [x28, #0x58] */
    /* sub x0, x29, #0xe8 */
    /* call #0xc2841c; ABI effects unresolved */
    /* ldr x25, [sp, #0xf0] */
    /* add x8, sp, #0xf0 */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x29, #-0x70] */
    /* ldp x8, x14, [x29, #-0xe8] */
    /* ldur x10, [x29, #-0xd8] */
    /* mov x9, x24 */
    /* mov w16, #0x20 */
    /* branch b #0xc22b34 */
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* mov x19, x2 */
    /* ldr x2, [sp, #0x18] */
    /* mov w3, #8 */
    /* mov w4, #0x108 */
    /* call #0xc72e80; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* ldr x19, [sp, #8] */
    /* ldr x20, [x21, #0x10] */
    /* cmp x19, x2 */
    /* str x21, [sp] */
    /* b.ne #0xc22b0c */
    /* ldr x8, [sp] */
    /* str x20, [x8, #0x10] */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc232e4 */
    /* mov w0, #1 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc232e4 */
    /* mov w0, #1 */
    /* mov x1, x24 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0xc0f8a0; ABI effects unresolved */
    /* branch b #0xc233c4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xc23418 */
    /* mov x21, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0xc111e4; ABI effects unresolved */
    /* branch b #0xc23490 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0xc35d54; ABI effects unresolved */
    /* branch b #0xc2332c */
    /* mov x21, x0 */
    /* add x0, sp, #0x90 */
    /* call #0xc35d54; ABI effects unresolved */
    /* branch b #0xc23490 */
    /* mov x21, x0 */
    /* add x0, sp, #0x90 */
    /* call #0xc356cc; ABI effects unresolved */
    /* branch b #0xc2334c */
    /* mov x21, x0 */
    /* sub x0, x29, #0xe8 */
    /* call #0xc35d54; ABI effects unresolved */
    /* branch b #0xc23490 */
    /* mov x21, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0xc356cc; ABI effects unresolved */
    /* branch b #0xc2336c */
    /* mov x21, x0 */
    /* add x0, sp, #0x90 */
    /* call #0xc356cc; ABI effects unresolved */
    /* branch b #0xc23490 */
    /* mov x21, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0xc111e4; ABI effects unresolved */
    /* branch b #0xc23490 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0xc356cc; ABI effects unresolved */
    /* branch b #0xc233a0 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0xc111e4; ABI effects unresolved */
    /* branch b #0xc23490 */
    /* mov x21, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0xb4add8; ABI effects unresolved */
    /* branch b #0xc23490 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldxr x8, [x27] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x27] */
    /* cbnz w9, #0xc233c4 */
    /* b.ne #0xc23490 */
    /* dmb ishld */
    /* mov x0, x27 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x20, [x8, #0x10] */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0xb561a8; ABI effects unresolved */
    /* cbz x24, #0xc23418 */
    /* branch b #0xc23410 */
    /* mov x21, x0 */
    /* cbz x24, #0xc23418 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x26] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x26] */
    /* cbnz w9, #0xc23418 */
    /* b.ne #0xc23490 */
    /* dmb ishld */
    /* mov x0, x26 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x20, [x8, #0x10] */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0xc3557c; ABI effects unresolved */
    /* branch b #0xc23490 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x20, [x8, #0x10] */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xc2348c */
    /* mov x21, x0 */
    /* ldr x8, [sp] */
    /* str x20, [x8, #0x10] */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* ldr x22, [x1, #0x10] */
    /* cmp x2, x22 */
    /* b.hs #0xc235c8 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* mov w9, #0x108 */
    /* madd x0, x21, x9, x8 */
    /* ldr q0, [x0] */
    /* stur q0, [x29, #-0x60] */
    /* ldp x8, x24, [x0, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* ldp q0, q1, [x0, #0xe0] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr x8, [x0, #0x100] */
    /* str x8, [sp, #0xe0] */
    /* ldp q0, q1, [x0, #0xa0] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q1, q0, [x0, #0xc0] */
    /* stp q1, q0, [sp, #0xa0] */
    /* ldp q0, q1, [x0, #0x60] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q1, q0, [x0, #0x80] */
    /* stp q1, q0, [sp, #0x60] */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp] */
    /* mvn x8, x21 */
    /* add x8, x22, x8 */
    /* ldp q1, q0, [x0, #0x40] */
    /* add x8, x8, x8, lsl #5 */
    /* lsl x2, x8, #3 */
    /* stp q1, q0, [sp, #0x20] */
    /* add x1, x0, #0x108 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* str x22, [x23, #0x10] */
    /* cmp x24, #0x22 */
    /* b.eq #0xc235c8 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x50] */
    /* stp x8, x24, [x19, #0x10] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [x19, #0x100] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q1, q0, [sp, #0xa0] */
    /* stp q1, q0, [x19, #0xc0] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q1, q0, [sp, #0x60] */
    /* stp q1, q0, [x19, #0x80] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q1, q0, [sp, #0x20] */
    /* stp q1, q0, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0xc6bbac; ABI effects unresolved */
}
