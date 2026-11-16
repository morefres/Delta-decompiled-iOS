/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14e2498 start_va=0x14e2498 image_relative=0x14e2498 bytes=1884 */
void function_14e2498__at_14e2498(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stp x6, x7, [sp, #8] */
    /* stp x4, x3, [sp, #0x18] */
    /* ldp x8, x9, [x0, #0x90] */
    /* cmp x9, x8 */
    /* b.eq #0x14e2b08 */
    /* mov x23, x5 */
    /* mov x19, x2 */
    /* mov x25, x0 */
    /* mov x21, #0 */
    /* ldr x24, [x29, #0x10] */
    /* add x0, x8, x21, lsl #4 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14e2ae0 */
    /* mov x26, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x14e2ae0 */
    /* mov x20, x23 */
    /* ldr x22, [x26, #0x18] */
    /* call #0x2011b0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w28, w8, w9 */
    /* ldrh w23, [x0, #0x1ba] */
    /* ldr x22, [x26, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x27, xzr, x26, hi */
    /* ldr x22, [x26, #0x18] */
    /* call #0x1f78a4; ABI effects unresolved */
    /* cmp w28, w23 */
    /* b.ls #0x14e25c4 */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x14e25fc */
    /* mov x0, x27 */
    /* call #0x14919ac; ABI effects unresolved */
    /* mov x23, x20 */
    /* tbz w0, #0, #0x14e26b4 */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x298] */
    /* add x8, sp, #0x28 */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x298] */
    /* add x8, sp, #0x60 */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x14e27ec */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* branch b #0x14e2890 */
    /* ldr x8, [x26] */
    /* ldr x9, [x8, #0x298] */
    /* add x8, sp, #0x60 */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x14e268c */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* mov x23, x20 */
    /* branch b #0x14e2708 */
    /* ldr x8, [x26] */
    /* ldr x9, [x8, #0x298] */
    /* add x8, sp, #0x28 */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* mov x23, x20 */
    /* cbnz x8, #0x14e2654 */
    /* mov x1, x26 */
    /* ldr w8, [x1, #0xa0]! */
    /* cmp w8, #1 */
    /* b.ne #0x14e2654 */
    /* ldp x27, x8, [x19, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x14e2810 */
    /* mov x0, x27 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, x27, #0x28 */
    /* str x0, [x19, #8] */
    /* branch b #0x14e2818 */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* ldr x8, [x23] */
    /* add x8, x8, #1 */
    /* str x8, [x23] */
    /* ldr x27, [sp, #0x30] */
    /* cbz x27, #0x14e2994 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e2678 */
    /* branch b #0x14e2978 */
    /* ldp x27, x8, [x19, #8] */
    /* cmp x27, x8 */
    /* mov x23, x20 */
    /* b.hs #0x14e26c8 */
    /* add x1, x26, #0xa0 */
    /* mov x0, x27 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, x27, #0x28 */
    /* str x0, [x19, #8] */
    /* branch b #0x14e26d4 */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x9] */
    /* add x8, x8, #1 */
    /* str x8, [x9] */
    /* branch b #0x14e2ae0 */
    /* add x1, x26, #0xa0 */
    /* mov x0, x19 */
    /* call #0x14ef1c4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x24, #0x14e2708 */
    /* ldr x1, [x26, #0x68] */
    /* ldp x22, x8, [x24, #0x20] */
    /* cmp x22, x8 */
    /* b.hs #0x14e26fc */
    /* add x0, x24, #0x18 */
    /* call #0x21a16c; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* branch b #0x14e2704 */
    /* add x0, x24, #0x18 */
    /* call #0x21a1c8; ABI effects unresolved */
    /* str x0, [x24, #0x20] */
    /* add x8, sp, #0x50 */
    /* mov x0, x26 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x50 */
    /* call #0x14e2bf4; ABI effects unresolved */
    /* ldr x27, [sp, #0x58] */
    /* cbz x27, #0x14e2758 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e272c */
    /* cbnz x9, #0x14e2758 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x28, x22, [sp, #0x28] */
    /* cmp x28, x22 */
    /* b.eq #0x14e27ac */
    /* ldr x27, [x19, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x27, x8 */
    /* b.hs #0x14e278c */
    /* add x1, x28, #0x20 */
    /* mov x0, x27 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x27, x27, #0x28 */
    /* str x27, [x19, #8] */
    /* branch b #0x14e279c */
    /* add x1, x28, #0x20 */
    /* mov x0, x19 */
    /* call #0x14ef1c4; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x27, [x19, #8] */
    /* add x28, x28, #0x98 */
    /* cmp x28, x22 */
    /* b.ne #0x14e2768 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x8, [x9] */
    /* add x8, x8, #1 */
    /* str x8, [x9] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x14e4c84; ABI effects unresolved */
    /* ldr x27, [sp, #0x68] */
    /* cbz x27, #0x14e2994 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e27d8 */
    /* branch b #0x14e2978 */
    /* ldp x28, x8, [x19, #8] */
    /* cmp x28, x8 */
    /* b.hs #0x14e2840 */
    /* add x1, x27, #0xa0 */
    /* mov x0, x28 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, x28, #0x28 */
    /* str x0, [x19, #8] */
    /* branch b #0x14e284c */
    /* mov x0, x19 */
    /* call #0x14ef1c4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x24, #0x14e2660 */
    /* ldr x1, [x26, #0x68] */
    /* ldp x22, x8, [x24, #0x20] */
    /* cmp x22, x8 */
    /* b.hs #0x14e2874 */
    /* add x0, x24, #0x18 */
    /* call #0x21a16c; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* branch b #0x14e287c */
    /* add x1, x27, #0xa0 */
    /* mov x0, x19 */
    /* call #0x14ef1c4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x24, #0x14e2890 */
    /* ldr x1, [x27, #0x68] */
    /* ldp x22, x8, [x24, #0x20] */
    /* cmp x22, x8 */
    /* b.hs #0x14e2884 */
    /* add x0, x24, #0x18 */
    /* call #0x21a16c; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* branch b #0x14e288c */
    /* add x0, x24, #0x18 */
    /* call #0x21a1c8; ABI effects unresolved */
    /* str x0, [x24, #0x20] */
    /* branch b #0x14e2660 */
    /* add x0, x24, #0x18 */
    /* call #0x21a1c8; ABI effects unresolved */
    /* str x0, [x24, #0x20] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x14e28ac */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* ldr x8, [x23] */
    /* branch b #0x14e291c */
    /* ldp x28, x8, [x19, #8] */
    /* cmp x28, x8 */
    /* b.hs #0x14e28d0 */
    /* add x1, x27, #0x280 */
    /* mov x0, x28 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, x28, #0x28 */
    /* str x0, [x19, #8] */
    /* branch b #0x14e28dc */
    /* add x1, x27, #0x280 */
    /* mov x0, x19 */
    /* call #0x14ef1c4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x24, #0x14e2910 */
    /* ldr x1, [x27, #0x68] */
    /* ldp x22, x8, [x24, #0x20] */
    /* cmp x22, x8 */
    /* b.hs #0x14e2904 */
    /* add x0, x24, #0x18 */
    /* call #0x21a16c; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* branch b #0x14e290c */
    /* add x0, x24, #0x18 */
    /* call #0x21a1c8; ABI effects unresolved */
    /* str x0, [x24, #0x20] */
    /* ldr x8, [x23] */
    /* add x8, x8, #1 */
    /* str x8, [x23] */
    /* add x8, x8, #1 */
    /* str x8, [x23] */
    /* ldr x27, [sp, #0x68] */
    /* cbz x27, #0x14e295c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e2930 */
    /* cbnz x9, #0x14e295c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x30] */
    /* cbz x27, #0x14e2994 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e2968 */
    /* cbnz x9, #0x14e2994 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x26, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14e2a24 */
    /* mov x27, x0 */
    /* add x0, sp, #0x28 */
    /* add x1, x27, #0x2d0 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x14e2a1c */
    /* ldp x28, x8, [x19, #8] */
    /* cmp x28, x8 */
    /* b.hs #0x14e29dc */
    /* add x1, sp, #0x28 */
    /* mov x0, x28 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, x28, #0x28 */
    /* str x0, [x19, #8] */
    /* branch b #0x14e29e8 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x14e6eac; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x24, #0x14e2a1c */
    /* ldr x1, [x27, #0x68] */
    /* ldp x22, x8, [x24, #0x20] */
    /* cmp x22, x8 */
    /* b.hs #0x14e2a10 */
    /* add x0, x24, #0x18 */
    /* call #0x21a16c; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* branch b #0x14e2a18 */
    /* add x0, x24, #0x18 */
    /* call #0x21a1c8; ABI effects unresolved */
    /* str x0, [x24, #0x20] */
    /* add x0, sp, #0x28 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, x26, #0x98 */
    /* call #0xa9f5c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x14e2a4c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w27, #2 */
    /* b.eq #0x14e2ae0 */
    /* add x8, sp, #0x28 */
    /* add x0, x26, #0x98 */
    /* call #0xa9f5c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x14e2a9c */
    /* ldrh w9, [sp, #0x28] */
    /* strh w9, [x8] */
    /* add x9, sp, #0x28 */
    /* ldur q0, [x9, #8] */
    /* ldur x9, [x9, #0x18] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* add x8, x8, #0x20 */
    /* str x8, [x20, #8] */
    /* cbnz x24, #0x14e2ab8 */
    /* branch b #0x14e2ae0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb700bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* str x0, [x20, #8] */
    /* tbnz w8, #0x1f, #0x14e2af8 */
    /* cbz x24, #0x14e2ae0 */
    /* ldr x1, [x26, #0x68] */
    /* ldp x22, x8, [x24, #0x38] */
    /* add x0, x24, #0x30 */
    /* cmp x22, x8 */
    /* b.hs #0x14e2ad8 */
    /* call #0x21a16c; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* branch b #0x14e2adc */
    /* call #0x21a1c8; ABI effects unresolved */
    /* str x0, [x24, #0x38] */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x25, #0x90] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #4 */
    /* b.lo #0x14e24e0 */
    /* branch b #0x14e2b08 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x24, #0x14e2ab8 */
    /* branch b #0x14e2ae0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x14e2b2c */
    /* mov x20, x0 */
    /* str x28, [x19, #8] */
    /* branch b #0x14e2b58 */
    /* mov x20, x0 */
    /* str x27, [x19, #8] */
    /* branch b #0x14e2b68 */
    /* branch b #0x14e2b64 */
    /* mov x20, x0 */
    /* str x27, [x19, #8] */
    /* branch b #0x14e2be4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14e2b68 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x14e2be8 */
    /* mov x20, x0 */
    /* str x28, [x19, #8] */
    /* branch b #0x14e2b88 */
    /* branch b #0x14e2ba4 */
    /* branch b #0x14e2bac */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x14e2bec */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14e2be4 */
    /* mov x20, x0 */
    /* branch b #0x14e2be4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x14e2bec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14e2bec */
    /* mov x20, x0 */
    /* branch b #0x14e2bd4 */
    /* mov x20, x0 */
    /* str x27, [x19, #8] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x14e4c84; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
