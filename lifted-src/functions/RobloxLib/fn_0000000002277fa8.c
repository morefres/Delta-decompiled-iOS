/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2277fa8 start_va=0x2277fa8 image_relative=0x2277fa8 bytes=980 */
void function_2277fa8__at_2277fa8(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x22, x7 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x5, #0x2278050 */
    /* adrp x8, #0x614d000 */
    /* ldr x0, [x8, #0x540] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2278050 */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x8, #0x2d4000 */
    /* add x8, x8, #0x458 */
    /* stp x20, x8, [sp, #0x20] */
    /* adrp x3, #0x53a2000 */
    /* add x3, x3, #0xd65 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x23 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x28, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x27 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x2278088 */
    /* ldr q0, [x26] */
    /* stur q0, [x28, #0x10] */
    /* ldr x8, [x26, #0x10] */
    /* stur x8, [x28, #0x20] */
    /* branch b #0x2278094 */
    /* ldp x1, x2, [x26] */
    /* add x0, x28, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* stp x9, xzr, [sp, #0x48] */
    /* cbz x8, #0x22780b8 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x20 */
    /* add x0, x25, #0x10 */
    /* add x1, x9, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [x24, #0x17] */
    /* tbnz w9, #0x1f, #0x22780dc */
    /* ldr q0, [x24] */
    /* stur q0, [x8, #0x78] */
    /* ldr x9, [x24, #0x10] */
    /* stur x9, [x8, #0x88] */
    /* branch b #0x22780e8 */
    /* ldp x1, x2, [x24] */
    /* add x0, x8, #0x78 */
    /* call #0x23268; ABI effects unresolved */
    /* add x24, sp, #0x20 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x227810c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22780fc */
    /* str xzr, [sp, #0xd8] */
    /* add x0, x24, #0xa0 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x1, [x29, #0x10] */
    /* add x22, sp, #0x20 */
    /* str xzr, [sp, #0xf8] */
    /* add x0, x22, #0xc0 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x29, #0x18] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x100] */
    /* cbz x8, #0x2278154 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2278144 */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5e3b000 */
    /* add x4, x4, #0x518 */
    /* adrp x5, #0x228b000 */
    /* add x5, x5, #0x560 */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* mov w1, #0xf0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3e784c0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x22781d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22781a4 */
    /* cbnz x9, #0x22781d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x2278218 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22781ec */
    /* cbnz x9, #0x2278218 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2278228 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x2278240 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2278250 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2278288 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227825c */
    /* cbnz x9, #0x2278288 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22782c0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x227832c */
    /* mov x19, x0 */
    /* branch b #0x2278354 */
    /* branch b #0x2278360 */
    /* mov x19, x0 */
    /* branch b #0x2278344 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22782f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x227837c; ABI effects unresolved */
    /* branch b #0x2278374 */
    /* mov x19, x0 */
    /* add x0, x24, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2278314 */
    /* mov x19, x0 */
    /* add x0, x24, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x227832c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x2278344 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2278354 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2278374 */
    /* mov x19, x0 */
    /* cbz w1, #0x2278374 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
