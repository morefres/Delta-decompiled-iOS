/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39331c start_va=0x39331c image_relative=0x39331c bytes=1000 */
void function_39331c__at_39331c(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* ldp x0, x1, [x2] */
    /* cbz w3, #0x393360 */
    /* mov x8, sp */
    /* call #0x1a2526c; ABI effects unresolved */
    /* branch b #0x393368 */
    /* mov x8, sp */
    /* call #0x1a2549c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x393378 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0xb50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x393420 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* mov x8, sp */
    /* ldursb w9, [x29, #-0x49] */
    /* tbnz w9, #0x1f, #0x3933c4 */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x29, #-0x50] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x3933d0 */
    /* ldp x1, x2, [x29, #-0x60] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x68] */
    /* adrp x4, #0x5c3a000 */
    /* add x4, x4, #0x118 */
    /* adrp x5, #0x395000 */
    /* add x5, x5, #0x810 */
    /* sub x0, x29, #0x80 */
    /* mov x3, sp */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x393420 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x39343c */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x393448 */
    /* ldp x1, x2, [x29, #-0x60] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x80] */
    /* str x9, [sp, #0xa8] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x98] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x3934b8 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x39349c */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x39348c */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3934b8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0xb40 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x393504 */
    /* ldr x1, [x8, #8] */
    /* ldp x3, x4, [x19] */
    /* ldursb w8, [x29, #-0x49] */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x60 */
    /* csel x5, x9, x8, lt */
    /* adrp x2, #0x522a000 */
    /* add x2, x2, #0x104 */
    /* call #0x47eea14; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x165 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x393550 */
    /* cbz x21, #0x39355c */
    /* ldr x22, [x21, #0x240] */
    /* add x0, x21, #0x1f0 */
    /* call #0x395834; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x22, x22, #0xfffffffffffffff8 */
    /* branch b #0x393560 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x393538 */
    /* mov x22, #0 */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x393594 */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [x23, #0x20] */
    /* ldur x8, [x29, #-0x50] */
    /* stur x8, [x23, #0x30] */
    /* branch b #0x3935a0 */
    /* ldp x1, x2, [x29, #-0x60] */
    /* add x0, x23, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* str d8, [sp, #0x38] */
    /* str x22, [sp, #0x40] */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5c3a000 */
    /* add x4, x4, #0x138 */
    /* adrp x5, #0x395000 */
    /* add x5, x5, #0xff8 */
    /* add x0, sp, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* call #0x1970adc; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x197e8dc; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x393600 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x39360c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x39361c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x39362c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x3936c0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3936dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3936dc */
    /* branch b #0x3936c0 */
    /* branch b #0x3936b8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x39367c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3936ec */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x3936e8 */
    /* branch b #0x3936b8 */
    /* mov x19, x0 */
    /* branch b #0x3936d4 */
    /* branch b #0x3936b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3936dc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3936dc */
    /* branch b #0x3936b8 */
    /* mov x19, x0 */
    /* branch b #0x3936dc */
    /* mov x19, x0 */
    /* branch b #0x3936ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x393704; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x3936ec */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x3936fc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
