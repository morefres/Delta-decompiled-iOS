/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f768f0 start_va=0x1f768f0 image_relative=0x1f768f0 bytes=664 */
void function_1f768f0__at_1f768f0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* mov x21, x8 */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0x7f8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63c5000 */
    /* tbz w8, #0, #0x1f76ac8 */
    /* ldr x1, [x20, #0x7f0] */
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
    /* add x20, x19, #0x2a0 */
    /* str x20, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* ldrb w8, [x8, #0xe38] */
    /* cmp w8, #1 */
    /* b.ne #0x1f769bc */
    /* ldr x8, [x19, #0x300] */
    /* cbz x8, #0x1f769bc */
    /* add x22, x19, #0x328 */
    /* add x1, x19, #0x300 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x19, #0x300 */
    /* add x1, x19, #0x310 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x0, [x19, #0x358] */
    /* cbz x0, #0x1f769e0 */
    /* ldr x8, [x22] */
    /* cbnz x8, #0x1f769cc */
    /* mov w1, #0 */
    /* branch b #0x1f769d8 */
    /* ldr x0, [x19, #0x358] */
    /* cbz x0, #0x1f769e0 */
    /* ldr x8, [x19, #0x328] */
    /* cbz x8, #0x1f769b4 */
    /* ldr x9, [x19, #0x368] */
    /* cmp x8, x9 */
    /* cset w1, ne */
    /* mov w2, #0 */
    /* call #0x1f9114c; ABI effects unresolved */
    /* mov x22, x21 */
    /* str xzr, [x22, #8]! */
    /* str xzr, [x21, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x21] */
    /* add x21, x19, #0x328 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xd80 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1f76a68 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1f76a68 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1f76a40 */
    /* ldr x8, [x8] */
    /* branch b #0x1f76a44 */
    /* mov x8, #-1 */
    /* stp x8, xzr, [x29, #-0x30] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0xee8 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x2b */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1f76aa4 */
    /* ldr x9, [x19, #0x368] */
    /* cmp x8, x9 */
    /* b.eq #0x1f76aa4 */
    /* add x0, x19, #0x368 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x19, [x19, #0x358] */
    /* cbz x19, #0x1f76aa4 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x1f91408; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x7f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f76920 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xd3, lsl #12 */
    /* add x8, x8, #0xf36 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5379000 */
    /* add x9, x9, #0xeca */
    /* add x9, x9, #0x69, lsl #12 */
    /* add x9, x9, #0xb14 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xd3, lsl #12 */
    /* sub x0, x8, #0xf36 */
    /* sub x8, x9, #0x69, lsl #12 */
    /* sub x1, x8, #0xb14 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x7f0] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x7f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f76920 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x7f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f76b80 */
    /* branch b #0x1f76b50 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f76b64 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x1f76b78 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
