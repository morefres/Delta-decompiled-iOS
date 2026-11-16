/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1390304 start_va=0x1390304 image_relative=0x1390304 bytes=952 */
void function_1390304__at_1390304(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0xb7] */
    /* tbnz w8, #0x1f, #0x1390344 */
    /* ldur q0, [x20, #0xa0] */
    /* stur q0, [x29, #-0x60] */
    /* ldur x8, [x20, #0xb0] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x1390350 */
    /* ldp x1, x2, [x20, #0xa0] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr x0, [x20, #0x60] */
    /* cbz x0, #0x1390398 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0x139039c */
    /* ldr x22, [x20, #0x58] */
    /* stur x22, [x29, #-0x70] */
    /* cbz x22, #0x139039c */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20, #0x68] */
    /* cmp w9, #1 */
    /* b.ne #0x1390534 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x139053c */
    /* mov x19, #0 */
    /* adrp x1, #0x530c000 */
    /* add x1, x1, #0x5e0 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* sub x22, x29, #0x88 */
    /* ldr d9, [x20, #0xb8] */
    /* ldr w21, [x20, #0x100] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x13903f4 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1390400 */
    /* ldp x1, x2, [x29, #-0x88] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x2, x21 */
    /* mov w1, #6 */
    /* call #0x138ada8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1390438 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1390448 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x1357e64; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1390498 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1390498 */
    /* adrp x8, #0x6116000 */
    /* ldr x1, [x8, #0xf00] */
    /* adrp x3, #0x530f000 */
    /* add x3, x3, #0x581 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* add x0, x20, #0xe0 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x13904cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x13904dc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x13904ec */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x13904fc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x139050c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x139051c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x139052c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x13905b4 */
    /* branch b #0x13905e4 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* str wzr, [sp, #0x60] */
    /* add x8, sp, #0x58 */
    /* ldrsb w9, [x20, #0x9f] */
    /* tbnz w9, #0x1f, #0x1390564 */
    /* ldur q0, [x20, #0x88] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x20, #0x98] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x1390570 */
    /* ldp x1, x2, [x20, #0x88] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x80] */
    /* ldr w4, [x20, #0x100] */
    /* add x2, sp, #0x58 */
    /* add x3, x20, #0x108 */
    /* add x5, x20, #0x88 */
    /* add x6, x20, #0x78 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x7, x21 */
    /* call #0x13553ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x13905b4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13905b8 */
    /* cbnz x9, #0x13905e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x13905f4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0x1390678 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x139069c */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x1390698 */
    /* mov x19, x0 */
    /* branch b #0x139065c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1390684 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1390684 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x139065c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x139068c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x139068c */
    /* mov x19, x0 */
    /* branch b #0x139068c */
    /* mov x19, x0 */
    /* branch b #0x139069c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x135830c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x139069c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x13906b4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
