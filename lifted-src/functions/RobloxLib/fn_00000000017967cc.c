/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17967cc start_va=0x17967cc image_relative=0x17967cc bytes=1008 */
void function_17967cc__at_17967cc(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x25, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x62f5000 */
    /* add x8, x8, #0x830 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x62f5000 */
    /* tbz w8, #0, #0x1796aec */
    /* ldr x1, [x26, #0x828] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2602e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x1796990 */
    /* mov x0, x26 */
    /* call #0x2169048; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* call #0x2169080; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x10 */
    /* call #0x17a7d68; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0x17a3738; ABI effects unresolved */
    /* tbz w0, #0, #0x17968d8 */
    /* ldr x26, [sp, #0x18] */
    /* cbz x26, #0x1796924 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17968a8 */
    /* cbnz x9, #0x1796924 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1796924 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x17965fc; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x27, [sp, #0x18] */
    /* cbz x27, #0x1796920 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17968f4 */
    /* cbnz x9, #0x1796920 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w26, #0, #0x1796990 */
    /* tbz w25, #8, #0x17969c0 */
    /* and w8, w25, #0xff */
    /* sub w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x17969c0 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0xd0] */
    /* ldr w8, [x8, #0xc0] */
    /* scvtf d0, w9 */
    /* adrp x9, #0x4bd2000 */
    /* ldr d1, [x9, #0x380] */
    /* fmul d0, d0, d1 */
    /* fadd d1, d0, d1 */
    /* scvtf d2, w8 */
    /* fmul d0, d0, d2 */
    /* fcvtzs w8, d0 */
    /* fmul d0, d1, d2 */
    /* fcvtzs w9, d0 */
    /* cmp w8, w9 */
    /* b.ne #0x17969c0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x17966e0; ABI effects unresolved */
    /* cbz w0, #0x1796990 */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x21c] */
    /* mov w23, #-1 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldr x0, [x19, #0x150] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* call #0x17b6f00; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x1796994 */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x271] */
    /* cmp w9, #1 */
    /* b.ne #0x1796994 */
    /* strb w9, [x8, #0x21d] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x17966e0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20] */
    /* cbz w8, #0x1796a1c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x21c] */
    /* add x8, sp, #0x10 */
    /* call #0x17a7804; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1796ab0 */
    /* ldp w9, w10, [x8, #0x18] */
    /* sxtw x9, w9 */
    /* cmp w10, w9 */
    /* b.lt #0x1796ab0 */
    /* add w10, w9, #1 */
    /* str w10, [x8, #0x18] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8, x9, lsl #4] */
    /* str q0, [sp] */
    /* mov x20, v0.d[1] */
    /* cbz x20, #0x1796a6c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1796a5c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x179654c; ABI effects unresolved */
    /* cbz x20, #0x1796a24 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1796a80 */
    /* cbnz x9, #0x1796a24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1796a24 */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1796994 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1796abc */
    /* cbnz x9, #0x1796994 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1796994 */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x830 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x179681c */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0xa0, lsl #12 */
    /* add x8, x8, #0x5e1 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x533d000 */
    /* add x9, x9, #0xdb3 */
    /* add x9, x9, #0xbf, lsl #12 */
    /* add x9, x9, #0xc8a */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xa0, lsl #12 */
    /* sub x0, x8, #0x5e1 */
    /* sub x8, x9, #0xbf, lsl #12 */
    /* sub x1, x8, #0xc8a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x26, #0x828] */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x830 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x179681c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x830 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1796bb4 */
    /* branch b #0x1796ba8 */
    /* branch b #0x1796ba8 */
    /* branch b #0x1796ba8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1796bac */
    /* branch b #0x1796ba8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1796bac */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
