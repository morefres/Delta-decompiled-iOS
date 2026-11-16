/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e40648 start_va=0xe40648 image_relative=0xe40648 bytes=1212 */
void function_e40648__at_e40648(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x19, #0x62ac000 */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0xe00 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xe40a1c */
    /* ldr x1, [x19, #0xdf8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x24 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w27, #0 */
    /* ldr x25, [x20, #0x48] */
    /* cmp w25, #1 */
    /* b.lt #0xe40994 */
    /* lsr x24, x25, #0x20 */
    /* cmp w24, #1 */
    /* b.lt #0xe40994 */
    /* ldr x8, [x21] */
    /* cbz x8, #0xe40718 */
    /* ldr w9, [x8, #0x40] */
    /* cmp w9, w25 */
    /* b.ne #0xe40718 */
    /* ldr w9, [x8, #0x44] */
    /* cmp w9, w24 */
    /* b.eq #0xe40804 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #8] */
    /* mov w8, #0xd */
    /* str w8, [sp] */
    /* sub x8, x29, #0x60 */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x26, [x29, #-0x58] */
    /* cbz x26, #0xe4079c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe40770 */
    /* cbnz x9, #0xe4079c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0xe407ac */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x21] */
    /* cbz x26, #0xe408cc */
    /* adrp x1, #0x52ce000 */
    /* add x1, x1, #0x500 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0xe407e8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x40c904c; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* add w8, w8, w0 */
    /* str w8, [x23] */
    /* ldr x8, [x21] */
    /* cbz x8, #0xe408cc */
    /* ldr w6, [x8, #0x48] */
    /* sub x0, x29, #0x80 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* call #0x40c8c84; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0xe40924 */
    /* mov x2, x1 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0xe40b2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* tbnz w22, #0, #0xe40980 */
    /* mov w27, #0 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xe40994 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0xe40994 */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [x20, #0x44] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x52ce000 */
    /* add x3, x3, #0x5c5 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x5c */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xe4091c */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xe4091c */
    /* ldr x1, [x8, #8] */
    /* and x8, x25, #0x7fffffff */
    /* stp x8, xzr, [x29, #-0x80] */
    /* stp x24, xzr, [x29, #-0x70] */
    /* adrp x3, #0x52ce000 */
    /* add x3, x3, #0x51b */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x4a */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w27, #0 */
    /* branch b #0xe40994 */
    /* lsl w25, w25, #2 */
    /* umull x23, w24, w25 */
    /* ldp x1, x8, [x22] */
    /* sub x8, x8, x1 */
    /* subs x8, x23, x8 */
    /* b.ls #0xe4094c */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* call #0x441f0c; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call #0xe40b2c; ABI effects unresolved */
    /* tbz w0, #0, #0xe409c8 */
    /* ldr x0, [x21] */
    /* ldr x4, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x5, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* mov w27, #1 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov w27, #0 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xe40994 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0xe40994 */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [x20, #0x44] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x52ce000 */
    /* add x3, x3, #0x566 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x5e */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xe4091c */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xe00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe40690 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xcd, lsl #12 */
    /* add x8, x8, #0x3ed */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52ce000 */
    /* add x9, x9, #0x4d5 */
    /* add x9, x9, #0x14, lsl #12 */
    /* add x9, x9, #0xa11 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xcd, lsl #12 */
    /* sub x0, x8, #0x3ed */
    /* sub x8, x9, #0x14, lsl #12 */
    /* sub x1, x8, #0xa11 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xdf8] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xe00 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe40690 */
    /* mov x20, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xe00 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe40af8 */
    /* branch b #0xe40ac0 */
    /* branch b #0xe40ac0 */
    /* branch b #0xe40ac0 */
    /* branch b #0xe40ac0 */
    /* branch b #0xe40ad0 */
    /* branch b #0xe40ac0 */
    /* branch b #0xe40ac0 */
    /* branch b #0xe40ac0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xe40af0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0xe40ac4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe40ac4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
