/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f5d2e4 start_va=0xf5d2e4 image_relative=0xf5d2e4 bytes=788 */
void function_f5d2e4__at_f5d2e4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x610e000 */
    /* add x23, x23, #0x760 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xf5d348 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0xc6f */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0xf5d580 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0xf5d580 */
    /* ldr x22, [x19] */
    /* stur x22, [x29, #-0x40] */
    /* cbz x22, #0xf5d4c0 */
    /* add x0, x22, #0x60 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf5d3b0 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0xcb3 */
    /* add x5, x19, #0x48 */
    /* add x6, x19, #0x50 */
    /* add x7, x19, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x86 */
    /* call #0xf5d5f8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x40] */
    /* ldrb w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0xf5d3d4 */
    /* ldrsb w8, [x21, #0x8f] */
    /* tbz w8, #0x1f, #0xf5d3d0 */
    /* ldr x0, [x21, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x21, #0x98] */
    /* ldr x1, [x20] */
    /* add x8, sp, #0x50 */
    /* mov x0, sp */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x50 */
    /* call #0xf5d64c; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0xf593e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0xf5d430 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5d404 */
    /* cbnz x9, #0xf5d430 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* str x0, [x8, #0x58] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0xf5d4c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0xf5d4cc */
    /* ldr x21, [x19, #0x58] */
    /* str x21, [sp, #0x40] */
    /* cbz x21, #0xf5d4cc */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x19, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5c8e000 */
    /* add x4, x4, #0x7f0 */
    /* adrp x5, #0xf5d000 */
    /* add x5, x5, #0x84c */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf5d510 */
    /* mov x21, x0 */
    /* branch b #0xf5d550 */
    /* mov x20, #0 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf5d50c */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0xd3a */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0xf5d540 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5d514 */
    /* cbnz x9, #0xf5d540 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0xf5d580 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5d554 */
    /* cbnz x9, #0xf5d580 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf5d5ac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf5d5c0 */
    /* branch b #0xf5d5bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf5d5e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf5d5e0 */
    /* mov x19, x0 */
    /* add x0, x22, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
