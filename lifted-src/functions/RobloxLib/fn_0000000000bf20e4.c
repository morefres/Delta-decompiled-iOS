/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf20e4 start_va=0xbf20e4 image_relative=0xbf20e4 bytes=1016 */
void function_bf20e4__at_bf20e4(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x24, x0, #0x18, lsl #12 */
    /* add x8, x24, #0x160 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xbf243c */
    /* ldr x8, [x24, #0x120] */
    /* add x8, x8, #0x53, lsl #12 */
    /* ldr x9, [x8, #0x478] */
    /* ldr x8, [x8, #0x480] */
    /* cmp x9, x8 */
    /* b.eq #0xbf243c */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x80] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x20, [x8, #0x40] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x23, [x24, #0x120] */
    /* add x8, x23, #0x53, lsl #12 */
    /* ldr x9, [x8, #0x480] */
    /* ldr x8, [x8, #0x478] */
    /* cmp x9, x8 */
    /* b.eq #0xbf23a4 */
    /* mov x25, #0 */
    /* mov w26, #0xc018 */
    /* ldr x22, [x8, x25, lsl #3] */
    /* ldr x27, [x22, #0x58] */
    /* add x1, x27, #8 */
    /* mov x0, x19 */
    /* call #0xbe5da8; ABI effects unresolved */
    /* cbz x0, #0xbf2388 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldar w8, [x27] */
    /* tbz w8, #5, #0xbf2234 */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xbf21bc */
    /* ldr x0, [x19, #0x88] */
    /* ldr x8, [x0, #0x680] */
    /* str x8, [x22, #0xc8] */
    /* call #0x7c86f8; ABI effects unresolved */
    /* str x0, [x22, #0xc0] */
    /* ldr x8, [x22, #0x58] */
    /* add x0, x8, #0x14 */
    /* mov w1, #0xc000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xbf21ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbf21dc */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xbf3038; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xbf2234 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbf2208 */
    /* cbnz x9, #0xbf2234 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x4157c0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0xc0 */
    /* mov x3, x20 */
    /* call #0xbed0f0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x0, x22, #0xa0 */
    /* call #0xbf2f64; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0xbf22cc */
    /* mov x27, #0 */
    /* mov w28, #0x70 */
    /* ldr x0, [x8, x27, lsl #3] */
    /* ldur x8, [x22, #0xa0] */
    /* add x8, x8, x28 */
    /* sub x1, x8, #0x70 */
    /* call #0xbfad54; ABI effects unresolved */
    /* ldur x8, [x22, #0xa0] */
    /* ldr x23, [x8, x28] */
    /* cbz x23, #0xbf22b4 */
    /* mov x0, x23 */
    /* call #0xbfb440; ABI effects unresolved */
    /* cbz w0, #0xbf22b4 */
    /* mov x0, x23 */
    /* call #0xbfaebc; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [sp, #0x20] */
    /* sub x9, x9, x8 */
    /* add x28, x28, #0x80 */
    /* cmp x27, x9, asr #3 */
    /* b.lo #0xbf2280 */
    /* ldr x8, [x22, #0x58] */
    /* ldar w8, [x8] */
    /* tst w8, #6 */
    /* b.eq #0xbf233c */
    /* ldp x10, x8, [x22, #0xa0] */
    /* subs x8, x8, x10 */
    /* b.eq #0xbf2304 */
    /* asr x8, x8, #7 */
    /* cmp x8, #1 */
    /* csinc x9, x8, xzr, hi */
    /* ldr x11, [x10, #0x70] */
    /* cbz x11, #0xbf230c */
    /* mov w8, #0 */
    /* branch b #0xbf2338 */
    /* mov w8, #2 */
    /* branch b #0xbf2338 */
    /* add x10, x10, #0xf0 */
    /* mov w12, #1 */
    /* mov x11, x12 */
    /* cmp x9, x12 */
    /* b.eq #0xbf232c */
    /* ldr x13, [x10], #0x80 */
    /* add x12, x11, #1 */
    /* cbz x13, #0xbf2314 */
    /* cmp x11, x8 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x21, x26] */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xbf234c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xbf2384 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbf2358 */
    /* cbnz x9, #0xbf2384 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x24, #0x120] */
    /* add x8, x23, #0x53, lsl #12 */
    /* add x25, x25, #1 */
    /* ldr x9, [x8, #0x480] */
    /* ldr x8, [x8, #0x478] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9, asr #3 */
    /* b.lo #0xbf2178 */
    /* add x8, x24, #0x160 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x540] */
    /* tbz w8, #0, #0xbf23c8 */
    /* mov x0, x19 */
    /* call #0xbf3184; ABI effects unresolved */
    /* branch b #0xbf2428 */
    /* str x19, [sp, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0xbf7000 */
    /* add x2, x2, #0x8d4 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x10 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xc0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x4, [x8] */
    /* adrp x0, #0x52bb000 */
    /* add x0, x0, #0x80a */
    /* add x1, sp, #0x20 */
    /* mov w2, #0x40000 */
    /* mov w3, #1 */
    /* mov w5, #0 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6961e8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr d1, [x24, #0x138] */
    /* fadd d0, d1, d0 */
    /* str d0, [x24, #0x138] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbf2478 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0xbf24d4 */
    /* mov x19, x0 */
    /* branch b #0xbf24d4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbf24cc */
    /* branch b #0xbf24a8 */
    /* mov x19, x0 */
    /* branch b #0xbf24cc */
    /* branch b #0xbf24b8 */
    /* branch b #0xbf24b8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xbf24cc */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
