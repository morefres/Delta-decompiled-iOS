/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b43848 start_va=0xb43848 image_relative=0xb43848 bytes=380 */
void function_b43848__at_b43848(void) {
    /* ldr w8, [x0, #0x188] */
    /* cbz w8, #0xb439c0 */
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr d0, [x0, #0xe0] */
    /* ucvtf d8, d0 */
    /* mov w0, #4 */
    /* call #0x40c8db0; ABI effects unresolved */
    /* mov w8, #0x600 */
    /* umull x8, w0, w8 */
    /* ucvtf d0, x8 */
    /* fmul d10, d8, d0 */
    /* ldr d0, [x19, #0x1c8] */
    /* scvtf d0, d0 */
    /* fadd d9, d10, d0 */
    /* ldr w8, [x19, #0x15c] */
    /* cmp w8, #0 */
    /* fcsel d11, d9, d10, eq */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d0, [x19, #0x1c0] */
    /* fcmp d9, d0 */
    /* b.le #0xb438bc */
    /* str d8, [x19, #0x1b0] */
    /* stp d10, d9, [x19, #0x1b8] */
    /* ldr x8, [x19, #0x180] */
    /* cbz x8, #0xb438d0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xb438d4 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x188] */
    /* stp d10, d11, [sp, #8] */
    /* str d9, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x8, #0x3ff0000000000000 */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x3, sp, #8 */
    /* mov w2, #1 */
    /* call #0x3b29c78; ABI effects unresolved */
    /* ldr d0, [x19, #0x190] */
    /* fcmp d0, #0.0 */
    /* cset w8, ge */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* fcmp d0, d9 */
    /* csel w8, wzr, w8, pl */
    /* ldr w9, [x19, #0x198] */
    /* cmp w9, w8 */
    /* b.ne #0xb43934 */
    /* ldrb w8, [x19, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0xb439ac */
    /* strb wzr, [x19, #0x1a8] */
    /* branch b #0xb439ac */
    /* tbz w8, #0, #0xb4394c */
    /* ldrb w9, [x19, #0x1a8] */
    /* cmp w9, #1 */
    /* b.ne #0xb43958 */
    /* ldr d0, [x19, #0x1a0] */
    /* branch b #0xb43968 */
    /* ldrb w9, [x19, #0x1a8] */
    /* tbnz w9, #0, #0xb439a0 */
    /* branch b #0xb439a4 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x1a8] */
    /* str d8, [x19, #0x1a0] */
    /* fmov d0, d8 */
    /* fsub d0, d8, d0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr d2, [x19, #0x1b0] */
    /* fsub d2, d8, d2 */
    /* fmul d1, d2, d1 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* adrp x9, #0x6106000 */
    /* ldr w9, [x9, #0x610] */
    /* scvtf d1, w9 */
    /* fcmp d0, d1 */
    /* b.mi #0xb439ac */
    /* strb wzr, [x19, #0x1a8] */
    /* str w8, [x19, #0x198] */
    /* str w8, [x19, #0x158] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
