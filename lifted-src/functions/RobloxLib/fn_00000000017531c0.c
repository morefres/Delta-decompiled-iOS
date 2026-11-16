/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17531c0 start_va=0x17531c0 image_relative=0x17531c0 bytes=640 */
void function_17531c0__at_17531c0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x24, x5 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x1, x4 */
    /* call #0x2473114; ABI effects unresolved */
    /* adrp x8, #0x5cd4000 */
    /* add x8, x8, #0x858 */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x88]! */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x90] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x98] */
    /* ldr x8, [x24, #8] */
    /* str x8, [x0, #0xa0] */
    /* cbz x8, #0x1753238 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1753228 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x2e0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1753270 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x533a000 */
    /* add x2, x2, #0xa44 */
    /* mov x3, x19 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1753298 */
    /* ldr x9, [x23, #0x50] */
    /* add x8, sp, #0x58 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1747768; ABI effects unresolved */
    /* branch b #0x17532b4 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov w8, #0x1575 */
    /* str w8, [sp, #0x20] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x18 */
    /* call #0x17477ac; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* cbz x24, #0x17532f8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17532cc */
    /* cbnz x9, #0x17532f8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [x20] */
    /* add x8, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x25, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x0, x23, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x25] */
    /* ldr d3, [x22] */
    /* add x8, x22, #8 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldp x1, x2, [x21] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x0, sp */
    /* call #0xdca820; ABI effects unresolved */
    /* mov x22, sp */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x58 */
    /* mov x3, sp */
    /* mov x0, x24 */
    /* call #0x1753fa8; ABI effects unresolved */
    /* stur x22, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x17533d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17533a4 */
    /* cbnz x9, #0x17533d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x21, x0 */
    /* stur x22, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* branch b #0x1753414 */
    /* branch b #0x1753408 */
    /* mov x21, x0 */
    /* branch b #0x175341c */
    /* mov x21, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* cbz x0, #0x1753428 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2473154; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
