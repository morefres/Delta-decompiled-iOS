/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6944c start_va=0xf6944c image_relative=0xf6944c bytes=740 */
void function_f6944c__at_f6944c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x25, #0x610f000 */
    /* ldr x0, [x25, #0x2c8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xf694bc */
    /* adrp x8, #0x610f000 */
    /* ldr x1, [x8, #0x2d0] */
    /* adrp x3, #0x52e5000 */
    /* add x3, x3, #0x183 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x29 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x22, #0x1f9] */
    /* tbnz w8, #0, #0xf695d8 */
    /* ldr x0, [x22, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xf695d8 */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xf69730; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0x10] */
    /* stp x8, x23, [sp] */
    /* cbz x23, #0xf69504 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf694f4 */
    /* add x2, x22, #0x190 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x4, x19 */
    /* mov w5, #1 */
    /* call #0x2aeccf4; ABI effects unresolved */
    /* mov x8, x0 */
    /* strb w0, [x22, #0x1f9] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xf69538 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x1f9] */
    /* ldr x0, [x25, #0x2c8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xf69584 */
    /* adrp x9, #0x610f000 */
    /* ldr x1, [x9, #0x2d0] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52e5000 */
    /* add x3, x3, #0x1ad */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x44 */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x22, #0x1f9] */
    /* tbz w8, #0, #0xf695a0 */
    /* ldr x0, [x22, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x140] */
    /* add x1, x22, #0x210 */
    /* add x2, x22, #0x214 */
    /* call x8; ABI effects unresolved */
    /* cbz x23, #0xf69640 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf695a8 */
    /* cbnz x9, #0xf69640 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf69640 */
    /* ldr x23, [x25, #0x2c8] */
    /* and w8, w23, #0xff */
    /* and x9, x23, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xf69640 */
    /* adrp x8, #0x610f000 */
    /* ldr x24, [x8, #0x2d0] */
    /* ldr x0, [x22, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x1f9] */
    /* mov w9, w0 */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x3, #0x52e5000 */
    /* add x3, x3, #0x1f2 */
    /* add x6, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov w4, #0x60 */
    /* mov w5, #0x77 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x22, #0x1f9] */
    /* cmp w8, #1 */
    /* b.ne #0xf69660 */
    /* ldr d0, [x22, #0x210] */
    /* scvtf v0.2s, v0.2s */
    /* str d0, [x19] */
    /* mov w19, #1 */
    /* branch b #0xf696e8 */
    /* add x0, x22, #0x1b0 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xf69678 */
    /* mov w19, #0 */
    /* branch b #0xf696e8 */
    /* adrp x5, #0x520c000 */
    /* add x5, x5, #0xa35 */
    /* add x2, x22, #0x1b0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* mov w6, #1 */
    /* call #0x2aebec8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x25, #0x2c8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf696e8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xf696e8 */
    /* adrp x8, #0x610f000 */
    /* ldr x1, [x8, #0x2d0] */
    /* mov w8, w19 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52e5000 */
    /* add x3, x3, #0x253 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x37 */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0xf69720 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xf69720 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
