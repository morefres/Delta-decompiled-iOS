/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1686100 start_va=0x1686100 image_relative=0x1686100 bytes=1560 */
void function_1686100__at_1686100(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x5 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x528] */
    /* tbz w8, #0, #0x16861b0 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x618] */
    /* tbz w8, #0, #0x16861dc */
    /* mov x25, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1686208 */
    /* mov x24, x0 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x690] */
    /* cmp w8, #1 */
    /* b.ne #0x1686234 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x6a8] */
    /* mov x0, x24 */
    /* cmp w8, #1 */
    /* b.ne #0x1686274 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x1686288 */
    /* adrp x1, #0x5331000 */
    /* add x1, x1, #0xf18 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x16865f0 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x16865ec */
    /* adrp x1, #0x5331000 */
    /* add x1, x1, #0xe41 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x16865f0 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x16865ec */
    /* adrp x1, #0x5331000 */
    /* add x1, x1, #0xefc */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x16865f0 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x16865ec */
    /* adrp x1, #0x5330000 */
    /* add x1, x1, #0xf39 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x16865f0 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x16865ec */
    /* mov x0, x24 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* cbz w0, #0x1686288 */
    /* cmp w0, #3 */
    /* b.eq #0x1686288 */
    /* adrp x1, #0x5331000 */
    /* add x1, x1, #0xf51 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x16865f0 */
    /* ldur x0, [x29, #-0xe0] */
    /* branch b #0x16865ec */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x1686288 */
    /* mov x0, x24 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbz w0, #0, #0x16865c4 */
    /* add x8, sp, #0xf0 */
    /* mov x0, x24 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str xzr, [sp, #0xd8] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x25 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xf0] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x16862c4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16862b4 */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x90 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* ldr q1, [x23] */
    /* stp xzr, xzr, [x23] */
    /* ldr q0, [x22] */
    /* stp q0, q1, [sp, #0x60] */
    /* stp xzr, xzr, [x22] */
    /* add x8, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x303438; ABI effects unresolved */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1686330 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x1686334 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x168631c */
    /* branch b #0x1686334 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5cd0000 */
    /* add x4, x4, #0xb08 */
    /* adrp x5, #0x168e000 */
    /* add x5, x5, #0x480 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5cd0000 */
    /* add x4, x4, #0xb28 */
    /* adrp x5, #0x168e000 */
    /* add x5, x5, #0x6d8 */
    /* mov x0, sp */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* call #0x169d970; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x16863ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16863c0 */
    /* cbnz x9, #0x16863ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x1686424 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16863f8 */
    /* cbnz x9, #0x1686424 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x168645c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1686430 */
    /* cbnz x9, #0x168645c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x1686494 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1686468 */
    /* cbnz x9, #0x1686494 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [sp, #0x80] */
    /* cbz x9, #0x1686510 */
    /* ldr x8, [sp, #0x88] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x16864bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16864ac */
    /* add x0, x19, #0x138 */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x50 */
    /* call #0x168ddec; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x1686504 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16864d8 */
    /* cbnz x9, #0x1686504 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x1680f3c; ABI effects unresolved */
    /* branch b #0x1686554 */
    /* adrp x8, #0x611e000 */
    /* ldr x0, [x8, #0x518] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1686554 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0xfa8 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x168658c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1686560 */
    /* cbnz x9, #0x168658c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x1686598 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x16865ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x16865f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16865f0 */
    /* adrp x1, #0x5331000 */
    /* add x1, x1, #0xf18 */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x16865f0 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x1686710 */
    /* ldur x0, [x29, #-0xc8] */
    /* branch b #0x168670c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x1686710 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x168670c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x1686710 */
    /* ldur x0, [x29, #-0xe0] */
    /* branch b #0x168670c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x168665c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16866c8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x1686710 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x168670c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1686690 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16866a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16866b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x3be940; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x3be940; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x1686710 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1686710 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1686710 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x168670c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1686710 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
