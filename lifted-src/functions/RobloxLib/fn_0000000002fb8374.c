/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fb8374 start_va=0x2fb8374 image_relative=0x2fb8374 bytes=2276 */
void function_2fb8374__at_2fb8374(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x660 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x3] */
    /* ldr x9, [x8, #0x50] */
    /* sub x8, x29, #0x78 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1cf0a9c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x7c] */
    /* sturb wzr, [x29, #-0x7d] */
    /* stur wzr, [x29, #-0x84] */
    /* ldur x1, [x29, #-0x78] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x528] */
    /* str x8, [sp, #0x530] */
    /* cbz x8, #0x2fb8404 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fb83f4 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2fb8424 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fb8414 */
    /* strb wzr, [sp, #8] */
    /* sub x8, x29, #0x84 */
    /* str x8, [sp] */
    /* sub x2, x29, #0x7c */
    /* add x3, sp, #0x528 */
    /* sub x4, x29, #0x7d */
    /* add x7, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x2fb6b10; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x2fb848c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fb8460 */
    /* cbnz x9, #0x2fb848c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x530] */
    /* cbz x24, #0x2fb84ac */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fb8498 */
    /* cbz x9, #0x2fb84d4 */
    /* cbz w23, #0x2fb84f0 */
    /* ldr x0, [x22] */
    /* mov x1, x23 */
    /* call #0x2fa330c; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x100] */
    /* str w23, [x19, #0x108] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10c] */
    /* branch b #0x2fb8a78 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x2fb84b0 */
    /* ldr x23, [x22] */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x7d] */
    /* mov w10, #1 */
    /* add x8, sp, #0x528 */
    /* sub x0, x29, #0x78 */
    /* add x2, sp, #0x10 */
    /* bic w3, w10, w9 */
    /* mov x1, x23 */
    /* call #0x2fb0508; ABI effects unresolved */
    /* ldrb w8, [sp, #0x624] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb8548 */
    /* ldr w8, [sp, #0x620] */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x100] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x10c] */
    /* str w8, [x19, #0x108] */
    /* branch b #0x2fb8a64 */
    /* ldrb w8, [sp, #0x618] */
    /* tbz w8, #0, #0x2fb8aec */
    /* add x0, sp, #0x430 */
    /* add x1, sp, #0x528 */
    /* call #0x8d60a4; ABI effects unresolved */
    /* fmov v8.2s, #1.00000000 */
    /* str d8, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x18] */
    /* add x0, sp, #0x430 */
    /* add x2, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x42dce10; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x420 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1e8e3c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x420] */
    /* ldr x1, [x20] */
    /* call #0x2fac2f0; ABI effects unresolved */
    /* ldur w8, [x29, #-0x84] */
    /* add w8, w8, #1 */
    /* ldr x9, [x22] */
    /* str w8, [x9, #0x1c] */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xa18] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb8684 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2fb8684 */
    /* ldr x8, [sp, #0x420] */
    /* ldr x22, [sp, #0x428] */
    /* stp x8, x22, [sp, #0x10] */
    /* cbz x22, #0x2fb85f0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fb85e0 */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0x430 */
    /* call #0x8d60a4; ABI effects unresolved */
    /* strb wzr, [sp, #0x250] */
    /* strb wzr, [sp, #0x328] */
    /* str d8, [sp, #0x110] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x118] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x330 */
    /* add x2, sp, #0x250 */
    /* add x5, sp, #0x110 */
    /* mov w3, #2 */
    /* mov x4, x21 */
    /* mov w6, #2 */
    /* call #0x2fb5280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x328] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb8644 */
    /* add x0, sp, #0x250 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* cbz x22, #0x2fb87e0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fb8654 */
    /* cbnz x9, #0x2fb87e0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2fb87e0 */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x430 */
    /* call #0x8d60a4; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x160 */
    /* mov x1, x21 */
    /* call #0x2fb1df0; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldrb w23, [sp, #0x12c] */
    /* cmp w23, #1 */
    /* b.ne #0x2fb86d0 */
    /* ldr w8, [sp, #0x128] */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x100] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x10c] */
    /* str w8, [x19, #0x108] */
    /* branch b #0x2fb87b8 */
    /* ldrb w8, [sp, #0x120] */
    /* tbz w8, #0, #0x2fb8b00 */
    /* ldr x8, [sp, #0x110] */
    /* str xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str x8, [sp, #0x158] */
    /* stur d8, [x29, #-0x68] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x60] */
    /* ldr x8, [sp, #0x420] */
    /* ldr x22, [sp, #0x428] */
    /* stp x8, x22, [sp, #0x140] */
    /* cbz x22, #0x2fb8724 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fb8714 */
    /* add x0, sp, #0x158 */
    /* sub x2, x29, #0x68 */
    /* add x3, sp, #0x140 */
    /* mov x1, x21 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* mov w7, #0 */
    /* call #0x2fb56d4; ABI effects unresolved */
    /* cbz x22, #0x2fb8778 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fb874c */
    /* cbnz x9, #0x2fb8778 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* str xzr, [sp, #0x158] */
    /* cbz x0, #0x2fb8790 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x22, sp, #0x10 */
    /* add x8, x22, x21 */
    /* ldr x0, [x8, #0x30] */
    /* cbz x0, #0x2fb87ac */
    /* str x0, [x8, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x18 */
    /* cmn x21, #0x48 */
    /* b.ne #0x2fb8798 */
    /* ldrb w8, [sp, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb87dc */
    /* ldr x0, [sp, #0x110] */
    /* str xzr, [sp, #0x110] */
    /* cbz x0, #0x2fb87dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w23, #0, #0x2fb8a24 */
    /* ldp x9, x8, [x20] */
    /* ldr x21, [x9, #0x60] */
    /* ldr x22, [sp, #0x420] */
    /* stp x9, x8, [x29, #-0x68] */
    /* cbz x8, #0x2fb8808 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fb87f8 */
    /* sub x8, x29, #0x68 */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x150] */
    /* add x0, sp, #0x140 */
    /* sub x1, x29, #0x68 */
    /* add x2, x8, #0x10 */
    /* mov w3, #1 */
    /* call #0x2f8dc40; ABI effects unresolved */
    /* ldr x9, [sp, #0x420] */
    /* add x8, sp, #0x110 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x110 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x23, sp, #0x140 */
    /* add x2, sp, #0x140 */
    /* add x3, sp, #0x10 */
    /* mov x1, x22 */
    /* mov w4, #0 */
    /* call #0x2fb8c58; ABI effects unresolved */
    /* str x23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x420] */
    /* mov x1, x21 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x9, sp, #0x430 */
    /* add x8, sp, #0x10 */
    /* ldr x11, [sp, #0x420] */
    /* ldr x10, [sp, #0x428] */
    /* stp x11, x10, [sp, #0x10] */
    /* cbz x10, #0x2fb88b4 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2fb88a4 */
    /* add x20, sp, #0x10 */
    /* ldr q0, [sp, #0x430] */
    /* str q0, [sp, #0x20] */
    /* ldr x10, [sp, #0x440] */
    /* ldr x11, [sp, #0x458] */
    /* str x10, [sp, #0x30] */
    /* str xzr, [sp, #0x438] */
    /* str xzr, [sp, #0x430] */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [sp, #0x38] */
    /* str x11, [sp, #0x48] */
    /* str xzr, [sp, #0x440] */
    /* str xzr, [sp, #0x448] */
    /* str xzr, [sp, #0x450] */
    /* str xzr, [sp, #0x458] */
    /* ldr q0, [sp, #0x460] */
    /* str q0, [sp, #0x50] */
    /* ldr x10, [sp, #0x470] */
    /* ldr x11, [sp, #0x488] */
    /* str x10, [sp, #0x60] */
    /* str xzr, [sp, #0x460] */
    /* str xzr, [sp, #0x468] */
    /* ldur q0, [x9, #0x48] */
    /* stur q0, [sp, #0x68] */
    /* str x11, [sp, #0x78] */
    /* str xzr, [sp, #0x470] */
    /* str xzr, [sp, #0x478] */
    /* str xzr, [sp, #0x480] */
    /* str xzr, [sp, #0x488] */
    /* ldr q0, [sp, #0x490] */
    /* str q0, [sp, #0x80] */
    /* str xzr, [sp, #0x498] */
    /* str xzr, [sp, #0x490] */
    /* ldur q0, [x9, #0x78] */
    /* stur q0, [x8, #0x88] */
    /* ldr x10, [sp, #0x4a0] */
    /* ldr x11, [sp, #0x4b8] */
    /* str x10, [sp, #0x90] */
    /* str x11, [sp, #0xa8] */
    /* str xzr, [sp, #0x4a0] */
    /* str xzr, [sp, #0x4a8] */
    /* str xzr, [sp, #0x4b0] */
    /* str xzr, [sp, #0x4b8] */
    /* ldr q0, [sp, #0x4c0] */
    /* str q0, [sp, #0xb0] */
    /* str xzr, [sp, #0x4c8] */
    /* str xzr, [sp, #0x4c0] */
    /* ldur q0, [x9, #0xa8] */
    /* stur q0, [x8, #0xb8] */
    /* ldr x10, [sp, #0x4d0] */
    /* ldr x11, [sp, #0x4e8] */
    /* str x10, [sp, #0xc0] */
    /* str x11, [sp, #0xd8] */
    /* str xzr, [sp, #0x4d0] */
    /* str xzr, [sp, #0x4d8] */
    /* str xzr, [sp, #0x4e0] */
    /* str xzr, [sp, #0x4e8] */
    /* ldr q0, [sp, #0x4f0] */
    /* str q0, [sp, #0xe0] */
    /* str xzr, [sp, #0x4f8] */
    /* str xzr, [sp, #0x4f0] */
    /* ldur q0, [x9, #0xd8] */
    /* stur q0, [x8, #0xe8] */
    /* ldr x8, [sp, #0x500] */
    /* ldr x9, [sp, #0x518] */
    /* str x8, [sp, #0xf0] */
    /* str x9, [sp, #0x108] */
    /* str xzr, [sp, #0x500] */
    /* str xzr, [sp, #0x508] */
    /* str xzr, [sp, #0x510] */
    /* str xzr, [sp, #0x518] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2fbc620; ABI effects unresolved */
    /* strb wzr, [x19, #0x108] */
    /* strb wzr, [x19, #0x10c] */
    /* add x0, x20, #0x10 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2fb8a24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fb89f8 */
    /* cbnz x9, #0x2fb8a24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x428] */
    /* cbz x19, #0x2fb8a5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fb8a30 */
    /* cbnz x9, #0x2fb8a5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x430 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x618] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb8a78 */
    /* add x0, sp, #0x528 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x2fb8ab0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fb8a84 */
    /* cbnz x9, #0x2fb8ab0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2fb8ae8 */
    /* add sp, sp, #0x660 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2fb8b10 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x2fb8b34 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b437c8; ABI effects unresolved */
    /* branch b #0x2fb8b44 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb8bf8 */
    /* ldr x0, [sp, #0x110] */
    /* str xzr, [sp, #0x110] */
    /* cbz x0, #0x2fb8bf8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2fb8bf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fb8bf8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x328] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb8b94 */
    /* add x0, sp, #0x250 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fb8ba8 */
    /* branch b #0x2fb8bcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fb8bf8 */
    /* mov x19, x0 */
    /* branch b #0x2fb8bf0 */
    /* branch b #0x2fb8bcc */
    /* branch b #0x2fb8bc4 */
    /* mov x19, x0 */
    /* branch b #0x2fb8c00 */
    /* mov x19, x0 */
    /* branch b #0x2fb8bf8 */
    /* mov x19, x0 */
    /* branch b #0x2fb8c08 */
    /* mov x19, x0 */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x430 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x618] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb8c40 */
    /* add x0, sp, #0x528 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fb8c40 */
    /* branch b #0x2fb8c24 */
    /* mov x19, x0 */
    /* branch b #0x2fb8c40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x528 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2fb8c48 */
}
