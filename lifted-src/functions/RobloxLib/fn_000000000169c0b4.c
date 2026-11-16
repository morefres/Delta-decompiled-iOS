/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_169c0b4 start_va=0x169c0b4 image_relative=0x169c0b4 bytes=728 */
void function_169c0b4__at_169c0b4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* sub x24, x29, #0x58 */
    /* ldp x26, x25, [x1] */
    /* stp x26, x25, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldp x19, x8, [x2] */
    /* stp xzr, x8, [x29, #-0x60] */
    /* ldur x8, [x2, #0xf] */
    /* stur x8, [x24, #7] */
    /* ldrsb w23, [x2, #0x17] */
    /* stp xzr, xzr, [x2] */
    /* str xzr, [x2, #0x10] */
    /* stur xzr, [x29, #-0x68] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x169c23c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x169c240 */
    /* ldr x21, [x22, #0x10] */
    /* stur x21, [x29, #-0x68] */
    /* cbz x21, #0x169c240 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x169c158 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x169c148 */
    /* stp x26, x25, [sp, #0x20] */
    /* cbz x25, #0x169c174 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x169c164 */
    /* ldrb w8, [x22, #0x20] */
    /* strb w8, [sp, #0x30] */
    /* ldur x8, [x29, #-0x58] */
    /* stp x19, x8, [sp, #0x38] */
    /* ldur x8, [x24, #7] */
    /* stur x8, [sp, #0x47] */
    /* strb w23, [sp, #0x4f] */
    /* stur xzr, [x29, #-0x58] */
    /* stur xzr, [x24, #7] */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0xd0 */
    /* adrp x5, #0x169c000 */
    /* add x5, x5, #0x888 */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x169c1e8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x169c220 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x169c1f4 */
    /* cbnz x9, #0x169c220 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x169c22c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w23, #0 */
    /* ldur x20, [x29, #-0x60] */
    /* branch b #0x169c284 */
    /* mov x20, #0 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x169c284 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0x892 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x169c2a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x169c28c */
    /* cbz x9, #0x169c318 */
    /* tbz w23, #0x1f, #0x169c2ac */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x169c2e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x169c2b8 */
    /* cbnz x9, #0x169c2e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x169c338 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x169c2ac */
    /* branch b #0x169c2a4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x169c350 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x169c438; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x169c37c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x169c37c */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
