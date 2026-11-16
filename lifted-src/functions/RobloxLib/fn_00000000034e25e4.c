/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e25e4 start_va=0x34e25e4 image_relative=0x34e25e4 bytes=1220 */
void function_34e25e4__at_34e25e4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x40 */
    /* call #0x3786d70; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x20, x8 */
    /* b.eq #0x34e2644 */
    /* cbz x20, #0x34e2698 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x20, x8 */
    /* b.ne #0x34e2658 */
    /* adrp x1, #0x5467000 */
    /* add x1, x1, #0x39a */
    /* branch b #0x34e264c */
    /* adrp x1, #0x5467000 */
    /* add x1, x1, #0x3a3 */
    /* mov x0, sp */
    /* mov w2, #8 */
    /* branch b #0x34e26b0 */
    /* mov x8, #0x78d5 */
    /* movk x8, #0x26e9, lsl #16 */
    /* movk x8, #0x831, lsl #32 */
    /* movk x8, #0x1cac, lsl #48 */
    /* mov x9, #0x9fb8 */
    /* movk x9, #0x2f1a, lsl #16 */
    /* movk x9, #0x24dd, lsl #32 */
    /* movk x9, #0x106, lsl #48 */
    /* madd x8, x20, x8, x9 */
    /* ror x8, x8, #3 */
    /* mov x9, #0xa7ef */
    /* movk x9, #0x4bc6, lsl #16 */
    /* movk x9, #0x8937, lsl #32 */
    /* movk x9, #0x41, lsl #48 */
    /* cmp x8, x9 */
    /* b.lo #0x34e26e8 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x3786f10; ABI effects unresolved */
    /* adrp x1, #0x5467000 */
    /* add x1, x1, #0x3ac */
    /* mov w2, #4 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34e2758 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* lsr x8, x20, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x20 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x20 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x1, x8, x9, eq */
    /* mov x0, sp */
    /* call #0x3786f10; ABI effects unresolved */
    /* adrp x1, #0x5467000 */
    /* add x1, x1, #0x3b1 */
    /* mov w2, #5 */
    /* branch b #0x34e26b0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x40 */
    /* call #0x3786d70; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x20, x8 */
    /* b.eq #0x34e27b8 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x20, x8 */
    /* b.ne #0x34e27cc */
    /* adrp x1, #0x5467000 */
    /* add x1, x1, #0x3b7 */
    /* branch b #0x34e27c0 */
    /* adrp x1, #0x5467000 */
    /* add x1, x1, #0x3c2 */
    /* mov x0, sp */
    /* mov w2, #0xa */
    /* branch b #0x34e27e4 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x3786f10; ABI effects unresolved */
    /* adrp x1, #0x5467000 */
    /* add x1, x1, #0x3cd */
    /* mov w2, #6 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34e281c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x40 */
    /* call #0x3786d70; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x20, x8 */
    /* b.eq #0x34e2880 */
    /* cbz x20, #0x34e28d4 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x20, x8 */
    /* b.ne #0x34e2894 */
    /* adrp x1, #0x5467000 */
    /* add x1, x1, #0x3d4 */
    /* branch b #0x34e2888 */
    /* adrp x1, #0x5467000 */
    /* add x1, x1, #0x3dc */
    /* mov x0, sp */
    /* mov w2, #7 */
    /* branch b #0x34e28ec */
    /* mov x8, #0x78d5 */
    /* movk x8, #0x26e9, lsl #16 */
    /* movk x8, #0x831, lsl #32 */
    /* movk x8, #0x1cac, lsl #48 */
    /* mov x9, #0x9fb8 */
    /* movk x9, #0x2f1a, lsl #16 */
    /* movk x9, #0x24dd, lsl #32 */
    /* movk x9, #0x106, lsl #48 */
    /* madd x9, x20, x8, x9 */
    /* ror x9, x9, #3 */
    /* mov x10, #0xa7ef */
    /* movk x10, #0x4bc6, lsl #16 */
    /* movk x10, #0x8937, lsl #32 */
    /* movk x10, #0x41, lsl #48 */
    /* cmp x9, x10 */
    /* b.lo #0x34e2924 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x3786f10; ABI effects unresolved */
    /* adrp x1, #0x5467000 */
    /* add x1, x1, #0x3e4 */
    /* mov w2, #3 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34e2a70 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* tbnz x20, #0x3f, #0x34e29ac */
    /* lsr x9, x20, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x20 */
    /* cmp x10, #0x1f3 */
    /* cinc x1, x9, hi */
    /* mul x8, x1, x8 */
    /* ror x8, x8, #3 */
    /* mov x9, #0xa7f0 */
    /* movk x9, #0x4bc6, lsl #16 */
    /* movk x9, #0x8937, lsl #32 */
    /* movk x9, #0x41, lsl #48 */
    /* cmp x8, x9 */
    /* b.hs #0x34e2a08 */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* umulh x8, x20, x8 */
    /* lsr x8, x8, #0x12 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* msub x9, x8, x9, x20 */
    /* mov w10, #0xa11f */
    /* movk w10, #7, lsl #16 */
    /* cmp x9, x10 */
    /* cinc x1, x8, hi */
    /* branch b #0x34e2a58 */
    /* neg x9, x20 */
    /* lsr x10, x9, #3 */
    /* mov x11, #0xf7cf */
    /* movk x11, #0xe353, lsl #16 */
    /* movk x11, #0x9ba5, lsl #32 */
    /* movk x11, #0x20c4, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x10, x11, x9 */
    /* cmp x11, #0x1f4 */
    /* cinc x12, x10, hi */
    /* mul x8, x12, x8 */
    /* ror x8, x8, #3 */
    /* mov x12, #0xa7f0 */
    /* movk x12, #0x4bc6, lsl #16 */
    /* movk x12, #0x8937, lsl #32 */
    /* movk x12, #0x41, lsl #48 */
    /* cmp x8, x12 */
    /* b.lo #0x34e2a1c */
    /* cmp x11, #0x1f4 */
    /* csetm x8, hi */
    /* sub x1, x8, x10 */
    /* mov x0, sp */
    /* call #0x3786f10; ABI effects unresolved */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x96d */
    /* branch b #0x34e28e8 */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* umulh x8, x9, x8 */
    /* lsr x10, x8, #0x12 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0xa11f */
    /* movk w10, #7, lsl #16 */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* csetm x9, hi */
    /* sub x1, x9, x8, lsr #18 */
    /* mov x0, sp */
    /* call #0x3786f10; ABI effects unresolved */
    /* adrp x1, #0x5467000 */
    /* add x1, x1, #0x3e8 */
    /* mov w2, #2 */
    /* branch b #0x34e28ec */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5f58000 */
    /* add x8, x8, #0x4e8 */
    /* str x8, [x0] */
    /* str x0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
