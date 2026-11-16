/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f596f8 start_va=0xf596f8 image_relative=0xf596f8 bytes=780 */
void function_f596f8__at_f596f8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* add x0, x0, #0x60 */
    /* call #0x698b18; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x38]! */
    /* cbz x8, #0xf597c0 */
    /* ldr x9, [x8, #0x170] */
    /* cmp x9, x22 */
    /* b.ne #0xf597c0 */
    /* ldr x8, [x8, #0x190] */
    /* cmp x8, x21 */
    /* b.ne #0xf597c0 */
    /* adrp x25, #0x610e000 */
    /* add x25, x25, #0x760 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xf597b4 */
    /* ldr x1, [x25, #8] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x19, #0x58] */
    /* mov w10, #1 */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0x96 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x77 */
    /* mov w5, #0x377 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x24, x19 */
    /* ldr x8, [x24, #0x48]! */
    /* cbz x8, #0xf597e8 */
    /* stp xzr, xzr, [x20] */
    /* add x0, x19, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* sub x8, x0, x8 */
    /* adrp x9, #0x610f000 */
    /* ldrsw x9, [x9, #0x1e8] */
    /* cmp x8, x9 */
    /* b.le #0xf598cc */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf59880 */
    /* ldr x1, [x25, #8] */
    /* ldr x8, [x23] */
    /* add x9, x8, #0x178 */
    /* ldrb w10, [x8, #0x18f] */
    /* sxtb w11, w10 */
    /* ldp x12, x8, [x8, #0x178] */
    /* cmp w11, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x22, xzr, [sp, #0x20] */
    /* stp x21, xzr, [sp, #0x30] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x10 */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0x10e */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x79 */
    /* mov w5, #0xf33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xf593e8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xf597c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5989c */
    /* cbnz x9, #0xf597c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf597c0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0xf59920 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf598f4 */
    /* cbnz x9, #0xf59920 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [sp, #0x20] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0x137c08; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf599ac */
    /* ldr x1, [x25, #8] */
    /* ldr x8, [x24] */
    /* add x9, x8, #0x178 */
    /* ldrb w10, [x8, #0x18f] */
    /* sxtb w11, w10 */
    /* ldp x12, x8, [x8, #0x178] */
    /* cmp w11, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x22, xzr, [sp, #0x20] */
    /* stp x21, xzr, [sp, #0x30] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x10 */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0x188 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x8c */
    /* mov w5, #0xf33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x48] */
    /* stp x9, x8, [x20] */
    /* cbz x8, #0xf597c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf599bc */
    /* branch b #0xf597c4 */
    /* branch b #0xf599f0 */
    /* branch b #0xf599f0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf599f4 */
    /* branch b #0xf599f0 */
    /* branch b #0xf599f0 */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
