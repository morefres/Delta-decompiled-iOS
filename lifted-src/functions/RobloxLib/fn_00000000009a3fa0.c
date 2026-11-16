/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9a3fa0 start_va=0x9a3fa0 image_relative=0x9a3fa0 bytes=1464 */
void function_9a3fa0__at_9a3fa0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* cbz w5, #0x9a400c */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9a4188 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x9a4118 */
    /* add x0, x24, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x9a411c */
    /* ldr x8, [x19, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9a4050 */
    /* ldr x8, [x19, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x8abc24; ABI effects unresolved */
    /* tbz w0, #0, #0x9a40a8 */
    /* branch b #0x9a41c8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9a4084 */
    /* ldr x8, [x0] */
    /* tbnz w8, #3, #0x9a4028 */
    /* tbnz w8, #0, #0x9a4028 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9a40a8 */
    /* branch b #0x9a4028 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9a40a8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x9a4028 */
    /* cbz x22, #0x9a40cc */
    /* ldr x23, [x22, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x9a4188 */
    /* mov x23, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x22, #0x9a4188 */
    /* cbz x0, #0x9a4180 */
    /* mov x8, x22 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x9a40f8 */
    /* cmp x8, x0 */
    /* ccmp x23, x22, #4, ne */
    /* b.ne #0x9a4188 */
    /* branch b #0x9a41f0 */
    /* mov x23, #0 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x898 */
    /* ldr x8, [x8] */
    /* cmp x24, x22 */
    /* ccmp x24, #0, #4, eq */
    /* ccmp x8, x21, #0, ne */
    /* ccmp x23, #0, #4, eq */
    /* b.eq #0x9a4188 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x9a3da4; ABI effects unresolved */
    /* cbz w0, #0x9a4188 */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9a4164 */
    /* ldr x0, [x19, #0x3a68] */
    /* mov x1, x23 */
    /* call #0x8ef15c; ABI effects unresolved */
    /* ldr x24, [x19, #0x2fd8] */
    /* ldr x0, [x24] */
    /* ldr x23, [x0] */
    /* cbz x23, #0x9a42f8 */
    /* ldr x8, [x23] */
    /* str x8, [x0] */
    /* branch b #0x9a4300 */
    /* cmp x23, x22 */
    /* b.eq #0x9a41f0 */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9a41c8 */
    /* ldr x1, [x8, #8] */
    /* mov w8, #0x4190 */
    /* ldr w8, [x19, x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0xbfe */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov w25, #0x3af0 */
    /* add x0, x19, x25 */
    /* call #0x8cd920; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stp x21, x22, [sp, #0x60] */
    /* mov w26, #0x3b58 */
    /* add x0, x19, x26 */
    /* add x1, sp, #0x60 */
    /* call #0x9ddbf0; ABI effects unresolved */
    /* cbz x0, #0x9a42b4 */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x280 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9a42a8 */
    /* ldr x24, [x8, #8] */
    /* ldr w27, [x19, #0x29f8] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xb8] */
    /* add x28, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x28, lt */
    /* ldr x9, [x21, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x9a427c */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp, #8] */
    /* str x27, [sp] */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0xc3e */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x9a42a8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, x26 */
    /* add x1, sp, #0x60 */
    /* call #0x9ddcd0; ABI effects unresolved */
    /* ldr x24, [x19, #0x3ed0] */
    /* add x0, x19, x25 */
    /* call #0x8cd90c; ABI effects unresolved */
    /* tbnz w0, #0, #0x9a42d8 */
    /* ldr x8, [x19, #0x3af8] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x19, #0x3ed0] */
    /* cmp x9, x8 */
    /* csel x24, x9, x8, lo */
    /* stp x21, x22, [sp, #0x40] */
    /* ldr x0, [x19, #0x3a68] */
    /* add x1, sp, #0x40 */
    /* mov x2, x19 */
    /* call #0x8e190c; ABI effects unresolved */
    /* cbz x0, #0x9a43d8 */
    /* strb wzr, [x0, #0x64] */
    /* branch b #0x9a43d0 */
    /* call #0x88726c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x24, [x23], #8 */
    /* add x8, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov w22, #1 */
    /* add x4, sp, #0x70 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x9781dc; ABI effects unresolved */
    /* mov w8, #0x3af0 */
    /* mov w22, #0 */
    /* add x0, x19, x8 */
    /* mov x1, x23 */
    /* call #0x8cda74; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x9a4384 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9a4358 */
    /* cbnz x9, #0x9a4384 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x9a43bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9a4390 */
    /* cbnz x9, #0x9a43bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* call #0x28f76f0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9a41cc */
    /* ldr x26, [x19, #0x2fb0] */
    /* ldr x0, [x26] */
    /* ldr x23, [x0] */
    /* cbz x23, #0x9a43f4 */
    /* ldr x8, [x23] */
    /* str x8, [x0] */
    /* branch b #0x9a43fc */
    /* call #0x88726c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x26, [x23], #8 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x8, [x19, #0x3a68] */
    /* ldr w6, [x8, #0x928] */
    /* add x4, sp, #0x30 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x5, x24 */
    /* call #0x9573ec; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x9a4474 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9a4448 */
    /* cbnz x9, #0x9a4474 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x9a44ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9a4480 */
    /* cbnz x9, #0x9a44ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, x25 */
    /* mov x1, x23 */
    /* call #0x8cdae4; ABI effects unresolved */
    /* ldr x0, [x19, #0x3a68] */
    /* add x1, sp, #0x40 */
    /* mov x2, x23 */
    /* call #0x8e1990; ABI effects unresolved */
    /* add x0, x19, x25 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.lo #0x9a43d0 */
    /* ldr x8, [x19, #0x3af8] */
    /* str d8, [x8, #0x28] */
    /* branch b #0x9a43d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x9a4550 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a4550 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9a4518 */
    /* mov x19, x0 */
    /* ldr x8, [x26] */
    /* branch b #0x9a4544 */
    /* mov x19, x0 */
    /* branch b #0x9a4540 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w22, #0x9a4550 */
    /* ldr x8, [x24] */
    /* ldr x9, [x8] */
    /* str x9, [x23] */
    /* str x23, [x8] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
