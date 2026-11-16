/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a330a0 start_va=0x3a330a0 image_relative=0x3a330a0 bytes=1608 */
void function_3a330a0__at_3a330a0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldp x21, x23, [x1] */
    /* stp x21, x23, [sp, #0x10] */
    /* stp xzr, xzr, [x1] */
    /* ldrb w8, [x21, #0x98] */
    /* cmp w8, #2 */
    /* b.ne #0x3a331f0 */
    /* ldp w1, w2, [x19, #0x10] */
    /* mov x0, x21 */
    /* call #0x3a2c774; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmn w20, #1 */
    /* b.eq #0x3a33280 */
    /* ldr x8, [x21, #0x60] */
    /* ldr q0, [x8, w20, uxtw #4] */
    /* stur q0, [x29, #-0x50] */
    /* mov x24, v0.d[1] */
    /* fmov x25, d0 */
    /* mov x8, x25 */
    /* cbz x24, #0x3a33130 */
    /* mov w8, w20 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3a33114 */
    /* ldr x9, [x21, #0x60] */
    /* lsl x8, x8, #4 */
    /* ldr x8, [x9, x8] */
    /* ldrb w9, [x8, #0x68] */
    /* lsr x8, x20, #0x20 */
    /* cmp w9, #0xff */
    /* b.eq #0x3a33310 */
    /* ldrb w9, [x25, #0x68] */
    /* ldp w4, w10, [x21, #0x58] */
    /* bfi x10, x8, #0x28, #8 */
    /* orr x3, x10, x9, lsl #32 */
    /* stp x21, x23, [sp, #0x38] */
    /* cbz x23, #0x3a3316c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a3315c */
    /* stur q0, [x29, #-0x60] */
    /* cbz x24, #0x3a33188 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a33178 */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x38 */
    /* sub x2, x29, #0x60 */
    /* call #0x3a2e484; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x3a331d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a331a4 */
    /* cbnz x9, #0x3a331d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x3a335d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a331dc */
    /* branch b #0x3a335bc */
    /* stp x21, x23, [sp, #0x38] */
    /* cbz x23, #0x3a3320c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a331fc */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x38 */
    /* sub x2, x29, #0x50 */
    /* mov x3, #0xffffffffff */
    /* mov x4, #0 */
    /* call #0x3a2e484; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x3a33260 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a33234 */
    /* cbnz x9, #0x3a33260 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x3a33610 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a3326c */
    /* branch b #0x3a335f4 */
    /* stp x21, x23, [sp, #0x38] */
    /* cbz x23, #0x3a3329c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a3328c */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x38 */
    /* sub x2, x29, #0x50 */
    /* mov x3, #0xffffffffff */
    /* mov x4, #0 */
    /* call #0x3a2e484; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x3a332f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a332c4 */
    /* cbnz x9, #0x3a332f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x3a33610 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a332fc */
    /* branch b #0x3a335f4 */
    /* str q0, [sp] */
    /* stp x21, x23, [sp, #0x38] */
    /* cbz x23, #0x3a33330 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3a33320 */
    /* str w20, [sp, #0x48] */
    /* strb w8, [sp, #0x4c] */
    /* add x22, sp, #0x38 */
    /* str xzr, [sp, #0x68] */
    /* add x0, x22, #0x18 */
    /* add x1, x19, #0x18 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrb w8, [x25, #0x70] */
    /* cbz w8, #0x3a33448 */
    /* cmp w8, #1 */
    /* b.eq #0x3a33410 */
    /* cmp w8, #0xff */
    /* b.ne #0x3a334d4 */
    /* stp x21, x23, [x29, #-0x60] */
    /* ldr q0, [sp] */
    /* cbz x23, #0x3a33384 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a33374 */
    /* str q0, [sp, #0x20] */
    /* cbz x24, #0x3a333a0 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a33390 */
    /* add x0, x19, #0x18 */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x20 */
    /* mov x3, #0xffffffffff */
    /* mov x4, #0 */
    /* call #0x3a2e484; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3a333f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a333c4 */
    /* cbnz x9, #0x3a333f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x3a33598 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a333fc */
    /* branch b #0x3a3357c */
    /* sub x8, x29, #0x60 */
    /* add x0, x25, #0x78 */
    /* add x1, sp, #0x38 */
    /* call #0x3a3379c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x3a33598 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3a3342c */
    /* b.ne #0x3a33598 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x3a33598 */
    /* add x8, sp, #0x20 */
    /* add x0, x25, #0x78 */
    /* add x1, sp, #0x38 */
    /* call #0x3a3379c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3a3347c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3a33464 */
    /* b.ne #0x3a3347c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x3a334a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a33490 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* sub x1, x29, #0x60 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x3a33598 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a334c0 */
    /* branch b #0x3a3357c */
    /* stp x21, x23, [x29, #-0x60] */
    /* ldr q0, [sp] */
    /* cbz x23, #0x3a334f4 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a334e4 */
    /* str q0, [sp, #0x20] */
    /* cbz x24, #0x3a33510 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a33500 */
    /* add x0, x19, #0x18 */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x20 */
    /* mov x3, #0xffffffffff */
    /* mov x4, #0 */
    /* call #0x3a2e484; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3a33560 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a33534 */
    /* cbnz x9, #0x3a33560 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x3a33598 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a3356c */
    /* cbnz x9, #0x3a33598 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x3a335d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a335ac */
    /* cbnz x9, #0x3a335d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x3a33610 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a335e4 */
    /* cbnz x9, #0x3a33610 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3a33648 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a3361c */
    /* cbnz x9, #0x3a33648 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3a3367c */
    /* branch b #0x3a33670 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a3368c */
    /* mov x19, x0 */
    /* add x0, x22, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3a336b0 */
    /* mov x19, x0 */
    /* branch b #0x3a336b0 */
    /* branch b #0x3a336c4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a336d8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
