/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1698ed0 start_va=0x1698ed0 image_relative=0x1698ed0 bytes=880 */
void function_1698ed0__at_1698ed0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x22, #0x611e000 */
    /* add x22, x22, #0x518 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1698f74 */
    /* ldr x1, [x22, #8] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x9, #0x5333000 */
    /* add x9, x9, #0x2a2 */
    /* cmp w20, #0 */
    /* csel x8, x9, x8, ne */
    /* ldrsb x9, [x21, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x21] */
    /* csel x10, x10, x21, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [x29, #-0x50] */
    /* stp x10, x9, [x29, #-0x40] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x261 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x40 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb x8, [x21, #0x17] */
    /* tbnz x8, #0x3f, #0x1699118 */
    /* cbz x8, #0x1699120 */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x9e0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* mov x1, x21 */
    /* call #0x16b8af4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1698fac */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x720] */
    /* cmp w8, #1 */
    /* b.ne #0x1698fc8 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x169701c; ABI effects unresolved */
    /* ldr x21, [x19, #0x10] */
    /* ldp x9, x8, [x29, #-0x78] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x1698fec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1698fdc */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0x2fb */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x20671c; ABI effects unresolved */
    /* strb w20, [sp, #0x40] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* strb w20, [sp, #0x60] */
    /* adrp x8, #0x5cd1000 */
    /* add x8, x8, #0x70 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x68] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x20671c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5cd1000 */
    /* add x8, x8, #0x90 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x78 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x16b8c0c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1699080 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1699094 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x16990a4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x16990dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16990b0 */
    /* cbnz x9, #0x16990dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x1699188 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16990e8 */
    /* cbnz x9, #0x1699188 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1699188 */
    /* ldr x8, [x21, #8] */
    /* cbnz x8, #0x1698f80 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x169915c */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x2b0 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0x2e3 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x1697e80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1699188 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1699218 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1699220 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x1699238 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x16991dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16991dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x16991f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16991f8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1699210 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1699210 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1699220 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1699220 */
}
