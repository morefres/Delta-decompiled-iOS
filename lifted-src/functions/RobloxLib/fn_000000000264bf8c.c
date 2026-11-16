/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_264bf8c start_va=0x264bf8c image_relative=0x264bf8c bytes=692 */
void function_264bf8c__at_264bf8c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* add x20, x0, #0x298 */
    /* str x20, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x21, [x19, #0x2a0] */
    /* ldr x22, [x19, #0x2a8] */
    /* cmp x21, x22 */
    /* b.eq #0x264bff4 */
    /* add x0, x19, #0x270 */
    /* mov x1, x21 */
    /* call #0x2652f68; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x264bfd8 */
    /* add x0, x19, #0x2a0 */
    /* call #0x910f00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x4d0 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* csinc w23, w8, wzr, gt */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x4e8 */
    /* ldr w20, [x8] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x500 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* csinc w24, w8, wzr, gt */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [x19, #0x290] */
    /* cbz x8, #0x264c1c8 */
    /* fmov d8, d0 */
    /* mov x25, #0 */
    /* bic w8, w20, w20, asr #31 */
    /* ucvtf d9, w8 */
    /* adrp x8, #0x5e60000 */
    /* add x8, x8, #0xd80 */
    /* orr x27, x8, #4 */
    /* mov w28, #0x18 */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0xeb0] */
    /* str q0, [sp] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* cbz x25, #0x264c090 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d10 */
    /* fcmp d0, d9 */
    /* b.pl #0x264c1c8 */
    /* ldr x8, [x19, #0x278] */
    /* ldr x9, [x19, #0x288] */
    /* ldr x10, [x19, #0x280] */
    /* udiv x11, x9, x10 */
    /* msub x9, x11, x10, x9 */
    /* madd x8, x9, x28, x8 */
    /* ldp x22, x20, [x8] */
    /* stp xzr, xzr, [x8] */
    /* ldr w26, [x8, #0x10] */
    /* add x0, x19, #0x270 */
    /* call #0x264c3ec; ABI effects unresolved */
    /* cbz x20, #0x264c1b4 */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x264c1ac */
    /* mov x21, x0 */
    /* str x22, [sp, #0x60] */
    /* cbz x22, #0x264c17c */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp x22, x20, [sp, #0x20] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x264c0f0 */
    /* str w26, [sp, #0x30] */
    /* str w24, [sp, #0x38] */
    /* str xzr, [sp, #0x58] */
    /* mov w0, #0x30 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* ldp q1, q0, [sp] */
    /* stur q1, [sp, #0x48] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0, #0x10] */
    /* add x8, sp, #0x10 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x0, #0x20] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x0, #0x28] */
    /* str x27, [sp, #0x58] */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x265547c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x232004; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x264c170 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x264c17c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x264c180 */
    /* cbnz x9, #0x264c1ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x290] */
    /* cbz x8, #0x264c1c8 */
    /* add x25, x25, #1 */
    /* cmp x25, x23 */
    /* b.lo #0x264c078 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x264c218 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x232004; ABI effects unresolved */
    /* branch b #0x264c210 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x4a768; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x264c238 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
