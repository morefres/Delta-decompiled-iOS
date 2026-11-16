/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_280340 start_va=0x280340 image_relative=0x280340 bytes=1528 */
void function_280340__at_280340(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* ldrb w8, [x0, #0x323] */
    /* cmp w8, #1 */
    /* b.ne #0x280700 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x60ea000 */
    /* ldrb w9, [x8, #0x988] */
    /* ldr x8, [x1] */
    /* tbnz w9, #0, #0x28039c */
    /* ldr x9, [x20, #0x3c8] */
    /* cmp x8, x9 */
    /* b.ne #0x280700 */
    /* ldr x24, [x1, #8] */
    /* stp x8, x24, [x29, #-0x60] */
    /* cbz x24, #0x2803bc */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2803ac */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x2855c4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x24, #0x2803e8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2803d4 */
    /* cbz x9, #0x2806cc */
    /* tbz w25, #0, #0x280700 */
    /* add x8, x20, #0x3e8 */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x0, x20, #0x418 */
    /* mov x1, x21 */
    /* call #0x4199d1c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x320] */
    /* cmp w8, w23 */
    /* b.ne #0x280698 */
    /* ldr w8, [x20, #0x274] */
    /* cmp w8, #1 */
    /* b.ne #0x2805e8 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x285710; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldp x9, x8, [x8, #0x50] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* cbz x8, #0x280454 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x280444 */
    /* ldur x23, [x29, #-0xe8] */
    /* cbz x23, #0x28048c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x280460 */
    /* cbnz x9, #0x28048c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x2805b0 */
    /* add x0, x8, #0xa0 */
    /* call #0x3e964a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x285710; ABI effects unresolved */
    /* ldp x8, x23, [x29, #-0xf0] */
    /* ldrb w8, [x8, #0x90] */
    /* eor w24, w24, w8 */
    /* cbz x23, #0x2804ec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2804c0 */
    /* cbnz x9, #0x2804ec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x2805b0 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x285710; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x280520 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x280510 */
    /* sub x1, x29, #0x70 */
    /* call #0x291ae0; ABI effects unresolved */
    /* ldur x23, [x29, #-0x68] */
    /* cbz x23, #0x280560 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x280534 */
    /* cbnz x9, #0x280560 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xe8] */
    /* cbz x23, #0x280598 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28056c */
    /* cbnz x9, #0x280598 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x325] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x23, [x29, #-0x98] */
    /* cbz x23, #0x2805e8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2805bc */
    /* cbnz x9, #0x2805e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x260 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x280618 */
    /* mov x0, x21 */
    /* call #0x4199edc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0 */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22, #0x20] */
    /* stp q1, q2, [x29, #-0x90] */
    /* stur q0, [x29, #-0xa0] */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa8] */
    /* stur d0, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xb8] */
    /* ldr w8, [x20, #0x254] */
    /* cmp w8, #7 */
    /* b.eq #0x28066c */
    /* ldr x0, [x20, #0x330] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* sub x2, x29, #0xa0 */
    /* sub x3, x29, #0xb0 */
    /* sub x4, x29, #0xc0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x348] */
    /* cbz x8, #0x28067c */
    /* ldr x9, [x8, #0x10] */
    /* cbnz x9, #0x28074c */
    /* ldr w9, [x20, #0x254] */
    /* cmp w9, #7 */
    /* b.ne #0x280724 */
    /* ldrb w10, [x20, #0x358] */
    /* orr w10, w10, w0 */
    /* tbz w10, #0, #0x280700 */
    /* branch b #0x280728 */
    /* strb w23, [x20, #0x320] */
    /* ldr w8, [x20, #0x254] */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.hs #0x2806ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x330] */
    /* mov x1, x19 */
    /* call #0x27dad8; ABI effects unresolved */
    /* branch b #0x280700 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0x2803ec */
    /* branch b #0x280700 */
    /* cmp w8, #8 */
    /* b.ne #0x280700 */
    /* mov x0, x21 */
    /* call #0x4199e10; ABI effects unresolved */
    /* tbz w0, #0, #0x2806ac */
    /* mov w0, #0 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* cbz w0, #0x280704 */
    /* cbz x8, #0x280738 */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x28074c */
    /* ldr w9, [x20, #0x254] */
    /* cmp w9, #7 */
    /* b.ne #0x280760 */
    /* ldrb w8, [x20, #0x358] */
    /* cmp w8, #1 */
    /* b.ne #0x280760 */
    /* sub x2, x29, #0xb0 */
    /* sub x3, x29, #0xc0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x285d5c; ABI effects unresolved */
    /* add x21, sp, #0x90 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x3d0] */
    /* sub x8, x29, #0xf0 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x21, #0xb4] */
    /* stur x8, [x29, #-0x100] */
    /* ldur w8, [x29, #-0xc4] */
    /* stur w8, [x29, #-0xf8] */
    /* sub x0, x29, #0xf0 */
    /* call #0x27dbb0; ABI effects unresolved */
    /* str s0, [sp, #0x104] */
    /* str s1, [sp, #0x108] */
    /* str s2, [sp, #0x10c] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x285c64; ABI effects unresolved */
    /* cbz w0, #0x2808ac */
    /* ldr w22, [x20, #0x254] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w22, #5 */
    /* cmp w8, #1 */
    /* b.hi #0x280888 */
    /* add x8, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x285710; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* ldur d8, [x8, #0x84] */
    /* ldr s9, [x8, #0x8c] */
    /* add x8, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x2864b0; ABI effects unresolved */
    /* ldr s0, [sp, #0xbc] */
    /* fsub s0, s9, s0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q1, [x8, #0x260] */
    /* stp q1, q1, [sp, #0xc0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xe0] */
    /* ldur d1, [x21, #0x24] */
    /* fsub v1.2s, v8.2s, v1.2s */
    /* stur d1, [x21, #0x54] */
    /* str s0, [sp, #0xec] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0xc0 */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xf0] */
    /* stp q0, q1, [sp] */
    /* ldur w8, [x29, #-0xd0] */
    /* stp w8, wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xc0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr s0, [sp, #0xbc] */
    /* fadd s0, s9, s0 */
    /* ldur d1, [x21, #0x24] */
    /* fadd v1.2s, v8.2s, v1.2s */
    /* stur d1, [x21, #0xb4] */
    /* stur s0, [x29, #-0xc4] */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x258 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x2, x29, #0xf0 */
    /* mov x1, x20 */
    /* branch b #0x2808c0 */
    /* ldr x0, [x20, #0x3a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x104 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x20, #0x3c0] */
    /* str q0, [x20, #0x3b0] */
    /* mov w0, #1 */
    /* branch b #0x280704 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x280918 */
    /* branch b #0x280914 */
    /* branch b #0x280904 */
    /* branch b #0x280904 */
    /* branch b #0x280914 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x280930 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x280930 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
