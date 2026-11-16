/* Evidence-based generated lift; not original source. */
/* Persona2::function_316238 start_va=0x316238 image_relative=0x316238 bytes=5480 */
void function_316238__at_316238(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* mov x23, x8 */
    /* ldr x21, [x29, #0x10] */
    /* adrp x8, #0x6b1000 */
    /* ldr x8, [x8, #0x5d8] */
    /* cmn x8, #1 */
    /* b.ne #0x316304 */
    /* adrp x8, #0x73d000 */
    /* ldr x28, [x8, #0xa78] */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x178] */
    /* mov x0, x28 */
    /* call #0x4c232c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x21, #0 */
    /* call #0x3148ec; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x188] */
    /* mov x0, x28 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stp x8, x27, [x23] */
    /* str x26, [x23, #0x10] */
    /* strb w25, [x23, #0x18] */
    /* stp xzr, x24, [x23, #0x20] */
    /* stp x22, x20, [x23, #0x30] */
    /* str x19, [x23, #0x40] */
    /* strb wzr, [x23, #0x48] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x5d8 */
    /* adrp x1, #0x315000 */
    /* add x1, x1, #0x10c */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x31628c */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, sp */
    /* mov x12, x20 */
    /* mov x26, x1 */
    /* str x0, [x19, #0x48] */
    /* mov x25, x8 */
    /* ldr x21, [x1, #0x18] */
    /* ldur x8, [x21, #-8] */
    /* str x8, [x19, #0x30] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0x40] */
    /* mov sp, x8 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x29, #-0x90] */
    /* ldp x8, x20, [x20, #0x20] */
    /* str x8, [x19, #0x18] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x12] */
    /* str x8, [x19, #0x10] */
    /* ldur q0, [x12, #8] */
    /* str q0, [x19, #0x20] */
    /* ldrb w8, [x12, #0x18] */
    /* str w8, [x19, #0xc] */
    /* ldp x22, x23, [x12, #0x30] */
    /* ldr x27, [x12, #0x40] */
    /* adrp x8, #0x6b1000 */
    /* ldr x8, [x8, #0x5d0] */
    /* cmn x8, #1 */
    /* b.ne #0x316a50 */
    /* add x28, x19, #0xe0 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0xa70] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x4c2434; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x22 */
    /* call #0x30c640; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x20, x0 */
    /* call #0x30b908; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x316440 */
    /* sub x0, x29, #0x90 */
    /* call #0x30d9a4; ABI effects unresolved */
    /* tbz w1, #0, #0x316470 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x58 */
    /* madd x0, x0, x9, x8 */
    /* add x1, x19, #0xe0 */
    /* call #0x30cd14; ABI effects unresolved */
    /* branch b #0x316460 */
    /* mov w8, #1 */
    /* str x8, [x19, #0xe0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #8] */
    /* stur q0, [x28, #0x18] */
    /* stur q0, [x28, #0x28] */
    /* stur q0, [x28, #0x38] */
    /* stur q0, [x28, #0x41] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x22, x19, #0xe0 */
    /* branch b #0x31649c */
    /* mov w8, #1 */
    /* str x8, [x19, #0xe0] */
    /* movi v0.16b, #0 */
    /* add x22, x19, #0xe0 */
    /* stur q0, [x22, #8] */
    /* stur q0, [x22, #0x18] */
    /* stur q0, [x22, #0x28] */
    /* stur q0, [x22, #0x38] */
    /* stur q0, [x22, #0x41] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x2, #0x6b1000 */
    /* add x2, x2, #0x930 */
    /* add x0, x19, #0xe0 */
    /* add x1, x19, #0x70 */
    /* call #0x193c28; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, #1 */
    /* str x25, [x19, #0x38] */
    /* b.ne #0x3164e0 */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, x19, #0x70 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xa0] */
    /* branch b #0x316540 */
    /* sub x8, x29, #0xc0 */
    /* add x20, x19, #0x70 */
    /* call #0x318040; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x30cd98; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x316540 */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x26, #0x10] */
    /* mov x0, #0 */
    /* mov x2, x21 */
    /* call #0x319bfc; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, x19, #0x70 */
    /* sub x1, x29, #0xc0 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x316550 */
    /* ldp x23, x27, [x19, #0x70] */
    /* branch b #0x3165e4 */
    /* adrp x1, #0x6b2000 */
    /* add x1, x1, #0x140 */
    /* sub x0, x29, #0xc0 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov x20, x24 */
    /* call #0x30b888; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x316588 */
    /* sub x0, x29, #0x90 */
    /* call #0x30d9a4; ABI effects unresolved */
    /* tbz w1, #0, #0x316588 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x28 */
    /* madd x0, x0, x9, x8 */
    /* add x1, x19, #0x70 */
    /* call #0x927c; ABI effects unresolved */
    /* branch b #0x316594 */
    /* str xzr, [x19, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x70] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x3165ec */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x26, #0x10] */
    /* mov x0, #0 */
    /* mov x2, x21 */
    /* call #0x319bfc; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x0, x29, #0xc0 */
    /* add x1, x19, #0x70 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3165fc */
    /* ldp x23, x27, [x29, #-0xc0] */
    /* stp x23, x27, [x19, #0xd0] */
    /* branch b #0x316608 */
    /* adrp x1, #0x6b2000 */
    /* add x1, x1, #0x140 */
    /* add x0, x19, #0x70 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* stp x23, x27, [x19, #0xd0] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x25, #0x73d000 */
    /* ldr x8, [x25, #0xa68] */
    /* adds x8, x8, #1 */
    /* b.vs #0x316a68 */
    /* str x8, [x25, #0xa68] */
    /* adrp x2, #0x6b1000 */
    /* add x2, x2, #0x930 */
    /* add x0, x19, #0xe0 */
    /* add x1, x19, #0x70 */
    /* call #0x193c28; ABI effects unresolved */
    /* ldr x28, [x19, #0x70] */
    /* cmp x28, #1 */
    /* b.ne #0x316650 */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, x19, #0x70 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* branch b #0x316664 */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x30cd98; ABI effects unresolved */
    /* cbnz x28, #0x3166ac */
    /* adrp x8, #0x6b1000 */
    /* ldr x8, [x8, #0x5d8] */
    /* cmn x8, #1 */
    /* b.ne #0x316a70 */
    /* adrp x8, #0x73d000 */
    /* ldr x20, [x8, #0xa78] */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x178] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x28, [x24, #0x48] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x188] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cbz x28, #0x316840 */
    /* adrp x2, #0x6b1000 */
    /* add x2, x2, #0x930 */
    /* add x0, x19, #0xe0 */
    /* add x1, x19, #0x70 */
    /* call #0x193c28; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, #1 */
    /* b.ne #0x3166e8 */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, x19, #0x70 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* ldp x23, x20, [x19, #0x10] */
    /* ldr w27, [x19, #0xc] */
    /* branch b #0x316754 */
    /* ldrb w20, [x19, #0x78] */
    /* add x0, x19, #0x70 */
    /* call #0x30cd98; ABI effects unresolved */
    /* cmp w20, #1 */
    /* ldp x23, x20, [x19, #0x10] */
    /* ldr w27, [x19, #0xc] */
    /* b.ne #0x316754 */
    /* ldr x20, [x26, #0x10] */
    /* str x20, [x19, #0x88] */
    /* add x0, x19, #0x70 */
    /* call #0xcb5d0; ABI effects unresolved */
    /* ldur x8, [x20, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x1, [x19, #0x48] */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* add x0, x19, #0x70 */
    /* sub x20, x29, #0x90 */
    /* call #0x314724; ABI effects unresolved */
    /* ldur x23, [x29, #-0xe8] */
    /* ldur q0, [x22, #0x60] */
    /* str q0, [x19, #0x20] */
    /* ldurb w27, [x29, #-0xd0] */
    /* ldur x20, [x29, #-0xc8] */
    /* add x0, x19, #0x70 */
    /* call #0x9324; ABI effects unresolved */
    /* stur x23, [x29, #-0xc0] */
    /* ldr q0, [x19, #0x20] */
    /* stur q0, [x22, #0x88] */
    /* sturb w27, [x29, #-0xa8] */
    /* stur x20, [x29, #-0xa0] */
    /* mov x20, x24 */
    /* call #0x30b97c; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x2, #0x6b1000 */
    /* add x2, x2, #0x930 */
    /* add x0, x19, #0xe0 */
    /* add x1, x19, #0x70 */
    /* call #0x193c28; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, #1 */
    /* b.ne #0x3167b0 */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, x19, #0x70 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w22, #1 */
    /* branch b #0x3167c0 */
    /* ldr x20, [x19, #0x80] */
    /* ldrb w22, [x19, #0x88] */
    /* add x0, x19, #0x70 */
    /* call #0x30cd98; ABI effects unresolved */
    /* mov x23, sp */
    /* mov w9, #0x30 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x5, x8, #0x30 */
    /* mov sp, x5 */
    /* ldr x9, [x26, #0x10] */
    /* stp x9, x21, [x8, #-0x20] */
    /* add x9, x19, #0xd0 */
    /* stur x9, [x8, #-0x10] */
    /* ldp x26, x9, [x19, #0x40] */
    /* stur x9, [x8, #-8] */
    /* ldr x8, [x28] */
    /* ldr x9, [x8, #0x60] */
    /* adrp x4, #0x319000 */
    /* add x4, x4, #0xcc8 */
    /* sub x1, x29, #0xc0 */
    /* mov x8, x26 */
    /* mov x0, x27 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x6, x21 */
    /* mov x20, x28 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov sp, x23 */
    /* branch b #0x316860 */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldp x26, x0, [x19, #0x40] */
    /* mov x8, x26 */
    /* mov x20, x27 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x25, #0xa68] */
    /* subs x8, x8, #1 */
    /* b.vs #0x316a6c */
    /* str x8, [x25, #0xa68] */
    /* ldp x25, x23, [x19, #0x30] */
    /* cbnz x8, #0x3168b4 */
    /* adrp x8, #0x6b1000 */
    /* ldr x8, [x8, #0x5e8] */
    /* cmn x8, #1 */
    /* b.ne #0x316a88 */
    /* adrp x8, #0x6b2000 */
    /* ldr x8, [x8, #0x1d0] */
    /* adrp x9, #0x73d000 */
    /* add x9, x9, #0xa88 */
    /* ldr x9, [x9] */
    /* ldr x20, [x8, x9] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x31a4e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x2, #0x6b1000 */
    /* add x2, x2, #0x930 */
    /* add x20, x19, #0x70 */
    /* add x0, x19, #0xe0 */
    /* add x1, x19, #0x70 */
    /* call #0x193c28; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, #1 */
    /* b.ne #0x3168f4 */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, x19, #0x70 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x50] */
    /* branch b #0x3169d4 */
    /* add x0, x20, #0x30 */
    /* adrp x2, #0x6b2000 */
    /* add x2, x2, #0x120 */
    /* add x1, x19, #0x50 */
    /* call #0x193c28; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x30cd98; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x3169d4 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe30] */
    /* add x2, x8, #8 */
    /* mov w0, #1 */
    /* movk w0, #0x400, lsl #16 */
    /* mov x1, x21 */
    /* call #0x4c2728; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* add x0, x19, #0x70 */
    /* add x1, x19, #0x50 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x31696c */
    /* ldp x8, x20, [x19, #0x70] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x22, [x24, #0x10] */
    /* cbz x22, #0x3169ec */
    /* ldr x20, [x24, #0x18] */
    /* str x21, [x19, #0x88] */
    /* add x0, x19, #0x70 */
    /* call #0xcb5d0; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xd6a4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, x19, #0xe0 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x316a04 */
    /* adrp x1, #0x6b2000 */
    /* add x1, x1, #0x120 */
    /* add x0, x19, #0x50 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* ldr x22, [x24, #0x10] */
    /* cbnz x22, #0x316974 */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, x19, #0xe0 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x25, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0xa70] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x4c2440; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x5d0 */
    /* adrp x1, #0x315000 */
    /* add x1, x1, #0x18 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x3163cc */
    /* brk #1 */
    /* brk #1 */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x5d8 */
    /* adrp x1, #0x315000 */
    /* add x1, x1, #0x10c */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x316674 */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x5e8 */
    /* adrp x1, #0x31a000 */
    /* add x1, x1, #0xec8 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x316888 */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* stp x2, x0, [sp] */
    /* ldp x25, x27, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* stp x1, x8, [sp, #0x10] */
    /* ldrb w21, [x20, #0x18] */
    /* ldp x26, x24, [x20, #0x20] */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr x22, [x20, #0x40] */
    /* ldrb w23, [x20, #0x48] */
    /* adrp x8, #0x6b1000 */
    /* ldr x8, [x8, #0x5d0] */
    /* cmn x8, #1 */
    /* b.ne #0x316ec8 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0xa70] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x4c2434; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr q0, [sp, #0x20] */
    /* fmov x19, d0 */
    /* mov x1, x19 */
    /* mov x20, x24 */
    /* call #0x30c640; ABI effects unresolved */
    /* stp x25, x27, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x50] */
    /* strb w21, [sp, #0x58] */
    /* stp x26, x24, [sp, #0x60] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x70] */
    /* str x22, [sp, #0x80] */
    /* strb w23, [sp, #0x88] */
    /* add x20, sp, #0x40 */
    /* call #0x317eb0; ABI effects unresolved */
    /* tbz w0, #0, #0x316e98 */
    /* ldr x8, [x19, #8] */
    /* mov x20, x24 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x22, x25 */
    /* stp x25, x27, [x29, #-0x80] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x29, #-0x70] */
    /* mov x25, x21 */
    /* sturb w21, [x29, #-0x68] */
    /* stur x26, [x29, #-0x60] */
    /* ldr x8, [sp] */
    /* ldp x1, x2, [x8, #0x10] */
    /* mov x0, #0 */
    /* call #0x319bfc; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x62b000 */
    /* add x8, x8, #0xa58 */
    /* stp x0, x8, [sp, #0x58] */
    /* ldp x8, x0, [sp, #8] */
    /* stp x8, x0, [sp, #0x40] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x20, x24 */
    /* call #0x30b888; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x22 */
    /* mov x23, x25 */
    /* cbz x19, #0x316c24 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xa0 */
    /* call #0x9344; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x20, [sp, #0x30] */
    /* sub x0, x29, #0x80 */
    /* add x20, sp, #0x30 */
    /* call #0x31c598; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* tbz w1, #0, #0x316c94 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x28 */
    /* madd x19, x0, x9, x8 */
    /* mov x0, x19 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x1, x19 */
    /* call #0x9344; ABI effects unresolved */
    /* branch b #0x316ca4 */
    /* adrp x1, #0x6b2000 */
    /* add x1, x1, #0x140 */
    /* add x0, sp, #0x40 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x30d9a4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x19, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w19, #0, #0x316cb0 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0x30] */
    /* tbz w0, #0, #0x316ee0 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x28 */
    /* madd x0, x25, x9, x8 */
    /* add x1, sp, #0xa0 */
    /* call #0x9344; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x30ea84; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x316cbc */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0xa0 */
    /* mov x3, x20 */
    /* call #0x31c930; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x316ccc */
    /* str xzr, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* adrp x1, #0x6b2000 */
    /* add x1, x1, #0x140 */
    /* add x0, sp, #0xa0 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* ldr x0, [x24, #0x28] */
    /* str x20, [x24, #0x28] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x24, #0x21] */
    /* tbz w8, #0, #0x316cec */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x316e98 */
    /* mov x20, x24 */
    /* call #0x30b908; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x316d24 */
    /* sub x0, x29, #0x80 */
    /* call #0x30d9a4; ABI effects unresolved */
    /* tbz w1, #0, #0x316d24 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x58 */
    /* madd x0, x0, x9, x8 */
    /* add x1, sp, #0x40 */
    /* call #0x30cd14; ABI effects unresolved */
    /* branch b #0x316d44 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x81] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* cmp x25, #1 */
    /* b.ne #0x316d74 */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, sp, #0x40 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* branch b #0x316e98 */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, sp, #0x40 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* cbz x25, #0x316ce0 */
    /* str x25, [sp, #0xa0] */
    /* mov x0, #0 */
    /* call #0x31c1a0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x0, #0x6b2000 */
    /* add x0, x0, #0x138 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xa0 */
    /* mov x2, x19 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x316e04 */
    /* ldr x1, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* adrp x9, #0x73d000 */
    /* add x9, x9, #0xa90 */
    /* ldr x9, [x9] */
    /* ldr x20, [x8, x9] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x316e2c */
    /* str xzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* adrp x1, #0x6b2000 */
    /* add x1, x1, #0x130 */
    /* add x0, sp, #0x40 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov x20, x24 */
    /* call #0x30b97c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x40 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x19, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* mov x21, #0 */
    /* call #0x3199b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x19, [x20, #0x10] */
    /* str x21, [x20, #0x10] */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0xa70] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x4c2440; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x5d0 */
    /* adrp x1, #0x315000 */
    /* add x1, x1, #0x18 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x316af8 */
    /* add x20, sp, #0x30 */
    /* call #0x30e070; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* branch b #0x316c68 */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x8, x20 */
    /* mov x21, x0 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp x9, x20, [x20, #0x20] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x19, [x8, #0x30] */
    /* ldrb w24, [x8, #0x48] */
    /* adrp x8, #0x6b1000 */
    /* ldr x8, [x8, #0x5d0] */
    /* cmn x8, #1 */
    /* b.ne #0x3173fc */
    /* add x23, sp, #0x70 */
    /* adrp x26, #0x73d000 */
    /* ldr x8, [x26, #0xa70] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x4c2434; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x19 */
    /* call #0x30c640; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* call #0x30b908; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x317010 */
    /* sub x0, x29, #0x80 */
    /* call #0x30d9a4; ABI effects unresolved */
    /* tbz w1, #0, #0x317010 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x58 */
    /* madd x0, x0, x9, x8 */
    /* add x1, sp, #0x70 */
    /* call #0x30cd14; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #1 */
    /* b.eq #0x317038 */
    /* ldrb w8, [sp, #0xc0] */
    /* strb w8, [sp, #0x120] */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x110] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [sp, #0xd0] */
    /* and w8, w8, #0xff */
    /* cmp w24, w8 */
    /* b.ne #0x317004 */
    /* ldr x20, [sp, #0xd0] */
    /* cbz x21, #0x3171fc */
    /* cbz x20, #0x317200 */
    /* cmp x21, x20 */
    /* b.ne #0x317200 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x3173f0 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* stur q0, [x23, #0x41] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, sp, #0x70 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* str x21, [sp, #0xd0] */
    /* strb wzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xe0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe8] */
    /* strb wzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x20, x19 */
    /* call #0x30b908; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x21, #1 */
    /* b.ne #0x317110 */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, sp, #0xd0 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x30d9a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w22, #0, #0x31716c */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* tbz w0, #0, #0x317414 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x58 */
    /* madd x8, x21, x9, x8 */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp, #0x70] */
    /* ldp q1, q0, [x8, #0x30] */
    /* ldrb w9, [x8, #0x50] */
    /* ldr q2, [x8, #0x20] */
    /* strb w9, [sp, #0xc0] */
    /* stp q1, q0, [sp, #0xa0] */
    /* str q2, [sp, #0x90] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x30e640; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x31718c */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [sp, #0xb0] */
    /* ldrb w8, [sp, #0x120] */
    /* strb w8, [sp, #0xc0] */
    /* ldp q0, q1, [sp, #0xd0] */
    /* stp q0, q1, [sp, #0x70] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x20, [sp, #0x10] */
    /* sub x0, x29, #0x80 */
    /* add x20, sp, #0x10 */
    /* call #0x31c4a0; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* tbz w1, #0, #0x3171a0 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x58 */
    /* madd x1, x0, x9, x8 */
    /* add x0, sp, #0x70 */
    /* call #0x30cdcc; ABI effects unresolved */
    /* branch b #0x3171b0 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* stur q0, [x23, #0x41] */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, sp, #0x70 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* branch b #0x3171b8 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x70 */
    /* mov x3, x20 */
    /* call #0x31c8b4; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x21, [x19, #0x30] */
    /* str x20, [x19, #0x30] */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x26, #0xa70] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x4c2440; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* cbz x20, #0x317004 */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x21, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x70 */
    /* call #0x30cd14; ABI effects unresolved */
    /* mov x20, x19 */
    /* call #0x30b908; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #1 */
    /* b.ne #0x3172c0 */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, sp, #0x70 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x30d9a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w22, #0, #0x31731c */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp] */
    /* tbz w0, #0, #0x317424 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x58 */
    /* madd x8, x21, x9, x8 */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldp q1, q0, [x8, #0x30] */
    /* ldrb w9, [x8, #0x50] */
    /* ldr q2, [x8, #0x20] */
    /* strb w9, [sp, #0x60] */
    /* stp q1, q0, [sp, #0x40] */
    /* str q2, [sp, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x30e640; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x31733c */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x50] */
    /* ldrb w8, [sp, #0xc0] */
    /* strb w8, [sp, #0x60] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x20, [sp] */
    /* sub x0, x29, #0x80 */
    /* mov x20, sp */
    /* call #0x31c4a0; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* tbz w1, #0, #0x317350 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x58 */
    /* madd x1, x0, x9, x8 */
    /* add x0, sp, #0x10 */
    /* call #0x30cdcc; ABI effects unresolved */
    /* branch b #0x317360 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x51] */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, sp, #0x10 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* branch b #0x317368 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x10 */
    /* mov x3, x20 */
    /* call #0x31c8b4; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* str x20, [x19, #0x30] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, x19 */
    /* call #0x30b97c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x10 */
    /* add x1, sp, #0x70 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x22, [x20, #0x10] */
    /* ldur x21, [x29, #-0x60] */
    /* ldp x24, x23, [x29, #-0x80] */
    /* ldurb w25, [x29, #-0x68] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* mov x21, #0 */
    /* call #0x3199b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x22, [x20, #0x10] */
    /* str x21, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x30cd98; ABI effects unresolved */
    /* branch b #0x3171d0 */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x5d0 */
    /* adrp x1, #0x315000 */
    /* add x1, x1, #0x18 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x316f40 */
    /* add x20, sp, #0x10 */
    /* call #0x30dc44; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* branch b #0x3170cc */
    /* mov x20, sp */
    /* call #0x30dc44; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* branch b #0x31727c */
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x8, x20 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x26, sp, #0x68 */
    /* ldp q0, q1, [x20] */
    /* stur q0, [x26, #0xb8] */
    /* stur q1, [x26, #0xc8] */
    /* ldp x9, x20, [x20, #0x20] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x19, [x8, #0x30] */
    /* ldrb w25, [x8, #0x48] */
    /* adrp x8, #0x6b1000 */
    /* ldr x8, [x8, #0x5d0] */
    /* cmn x8, #1 */
    /* b.ne #0x317778 */
    /* adrp x24, #0x73d000 */
    /* ldr x8, [x24, #0xa70] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x4c2434; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x19 */
    /* call #0x30c640; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* call #0x30b908; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x317500 */
    /* sub x0, x29, #0x80 */
    /* call #0x30d9a4; ABI effects unresolved */
    /* tbz w1, #0, #0x317500 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x58 */
    /* madd x0, x0, x9, x8 */
    /* add x1, sp, #0x68 */
    /* call #0x30cd14; ABI effects unresolved */
    /* branch b #0x31751c */
    /* mov w8, #1 */
    /* str x8, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stur q0, [x26, #0x28] */
    /* stur q0, [x26, #0x38] */
    /* stur q0, [x26, #0x41] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x10 */
    /* call #0x319c80; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0x31762c */
    /* str xzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xd0] */
    /* strb w8, [sp, #0xd8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #0x78] */
    /* stur q0, [x26, #0x88] */
    /* stur q0, [x26, #0x98] */
    /* strb wzr, [sp, #0x110] */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, sp, #0x10 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w25, #0, #0x317668 */
    /* add x0, sp, #0xc0 */
    /* mov x20, x22 */
    /* call x21; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x68 */
    /* call #0x30cd14; ABI effects unresolved */
    /* mov x20, x19 */
    /* call #0x30b908; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #1 */
    /* b.ne #0x31767c */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, sp, #0x68 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x30d9a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w22, #0, #0x3176e0 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* tbz w0, #0, #0x317790 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x58 */
    /* madd x8, x21, x9, x8 */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldp q1, q0, [x8, #0x30] */
    /* ldrb w9, [x8, #0x50] */
    /* ldr q2, [x8, #0x20] */
    /* strb w9, [sp, #0x60] */
    /* stp q1, q0, [sp, #0x40] */
    /* str q2, [sp, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x30e640; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x317700 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stur q0, [x26, #0x78] */
    /* stur q1, [x26, #0x88] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x26, #0x98] */
    /* ldrb w8, [sp, #0x60] */
    /* strb w8, [sp, #0x110] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stur q0, [x26, #0x58] */
    /* stur q1, [x26, #0x68] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [sp, #0x110] */
    /* cmp w25, w8 */
    /* b.eq #0x317574 */
    /* add x0, sp, #0xc0 */
    /* call #0x30cd98; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x31774c */
    /* ldur q0, [sp, #0x88] */
    /* ldur q1, [sp, #0x98] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldur q0, [sp, #0xa8] */
    /* str q0, [sp, #0x50] */
    /* ldrb w8, [sp, #0xb8] */
    /* strb w8, [sp, #0x60] */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* stp q0, q1, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x20, [sp, #8] */
    /* sub x0, x29, #0x80 */
    /* add x20, sp, #8 */
    /* call #0x31c4a0; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* tbz w1, #0, #0x317714 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x58 */
    /* madd x1, x0, x9, x8 */
    /* add x0, sp, #0x10 */
    /* call #0x30cdcc; ABI effects unresolved */
    /* branch b #0x317724 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x51] */
    /* adrp x1, #0x6b1000 */
    /* add x1, x1, #0x930 */
    /* add x0, sp, #0x10 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* branch b #0x31772c */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x10 */
    /* mov x3, x20 */
    /* call #0x31c8b4; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x21, [x19, #0x30] */
    /* str x20, [x19, #0x30] */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x30cd98; ABI effects unresolved */
    /* ldr x8, [x24, #0xa70] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x4c2440; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x5d0 */
    /* adrp x1, #0x315000 */
    /* add x1, x1, #0x18 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x317490 */
    /* add x20, sp, #8 */
    /* call #0x30dc44; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x3175e8 */
}
