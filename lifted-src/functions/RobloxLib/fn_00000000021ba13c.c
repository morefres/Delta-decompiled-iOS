/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ba13c start_va=0x21ba13c image_relative=0x21ba13c bytes=1732 */
void function_21ba13c__at_21ba13c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x2] */
    /* ldr w9, [x8, #0x334] */
    /* cmp w9, #1 */
    /* cset w22, eq */
    /* adrp x9, #0x614c000 */
    /* ldrb w10, [x9, #0x1b8] */
    /* csel w9, wzr, w3, ne */
    /* cmp w10, #1 */
    /* b.ne #0x21ba1a4 */
    /* cbz w9, #0x21ba624 */
    /* ldrsb w9, [x8, #0xef] */
    /* tbnz w9, #0x1f, #0x21ba1c4 */
    /* ldur q0, [x8, #0xd8] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xe8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x21ba1d0 */
    /* cbz w9, #0x21ba624 */
    /* ldrsb w9, [x8, #0xef] */
    /* tbnz w9, #0x1f, #0x21ba250 */
    /* ldur q0, [x8, #0xd8] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xe8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x21ba25c */
    /* ldp x1, x2, [x8, #0xd8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21ba230 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0x17 */
    /* b.ne #0x21ba230 */
    /* ldr x0, [sp] */
    /* ldp x8, x9, [x0] */
    /* ldur x10, [x0, #0xf] */
    /* mov x11, #0x6741 */
    /* movk x11, #0x5665, lsl #16 */
    /* movk x11, #0x7265, lsl #32 */
    /* movk x11, #0x6669, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6369 */
    /* movk x8, #0x7461, lsl #16 */
    /* movk x8, #0x6f69, lsl #32 */
    /* movk x8, #0x526e, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x6552 */
    /* movk x8, #0x7571, lsl #16 */
    /* movk x8, #0x7269, lsl #32 */
    /* movk x8, #0x6465, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.eq #0x21ba304 */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0xef] */
    /* tbnz w9, #0x1f, #0x21ba30c */
    /* ldur q0, [x8, #0xd8] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x8, [x8, #0xe8] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x21ba318 */
    /* ldp x1, x2, [x8, #0xd8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21ba2bc */
    /* ldr x9, [sp, #8] */
    /* cmp x9, #0x17 */
    /* b.ne #0x21ba2bc */
    /* ldr x0, [sp] */
    /* ldp x9, x10, [x0] */
    /* ldur x11, [x0, #0xf] */
    /* mov x12, #0x6741 */
    /* movk x12, #0x5665, lsl #16 */
    /* movk x12, #0x7265, lsl #32 */
    /* movk x12, #0x6669, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x6369 */
    /* movk x9, #0x7461, lsl #16 */
    /* movk x9, #0x6f69, lsl #32 */
    /* movk x9, #0x526e, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x6552 */
    /* movk x9, #0x7571, lsl #16 */
    /* movk x9, #0x7269, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* b.eq #0x21ba304 */
    /* adrp x9, #0x614c000 */
    /* ldrb w9, [x9, #0x1a0] */
    /* cmp w9, #1 */
    /* b.ne #0x21ba2ec */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0xef] */
    /* tbnz w9, #0x1f, #0x21ba444 */
    /* ldur q0, [x8, #0xd8] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x8, [x8, #0xe8] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x21ba450 */
    /* mov w22, #0 */
    /* tbz w8, #7, #0x21ba5e8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x21ba5ec */
    /* branch b #0x21ba5f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21ba5ec */
    /* ldp x1, x2, [x8, #0xd8] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbnz w8, #0x1f, #0x21ba330 */
    /* cmp w8, #0x10 */
    /* b.ne #0x21ba370 */
    /* sub x9, x29, #0x50 */
    /* branch b #0x21ba340 */
    /* ldur x9, [x29, #-0x48] */
    /* cmp x9, #0x10 */
    /* b.ne #0x21ba370 */
    /* ldur x9, [x29, #-0x50] */
    /* ldp x10, x9, [x9] */
    /* mov x11, #0x6553 */
    /* movk x11, #0x7474, lsl #16 */
    /* movk x11, #0x6e69, lsl #32 */
    /* movk x11, #0x7367, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x6944 */
    /* movk x10, #0x6173, lsl #16 */
    /* movk x10, #0x6c62, lsl #32 */
    /* movk x10, #0x6465, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x21ba468 */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0xef] */
    /* tbnz w9, #0x1f, #0x21ba390 */
    /* ldur q0, [x8, #0xd8] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x8, #0xe8] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x21ba39c */
    /* ldp x1, x2, [x8, #0xd8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x21ba3b4 */
    /* cmp w8, #0x13 */
    /* b.ne #0x21ba40c */
    /* add x9, sp, #0x70 */
    /* branch b #0x21ba3c4 */
    /* ldr x9, [sp, #0x78] */
    /* cmp x9, #0x13 */
    /* b.ne #0x21ba40c */
    /* ldr x9, [sp, #0x70] */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xb] */
    /* mov x12, #0x6553 */
    /* movk x12, #0x7474, lsl #16 */
    /* movk x12, #0x6e69, lsl #32 */
    /* movk x12, #0x7367, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x6944 */
    /* movk x10, #0x6173, lsl #16 */
    /* movk x10, #0x6c62, lsl #32 */
    /* movk x10, #0x6465, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x6261 */
    /* movk x10, #0x656c, lsl #16 */
    /* movk x10, #0x5664, lsl #32 */
    /* movk x10, #0x6370, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x21ba524 */
    /* adrp x9, #0x614c000 */
    /* ldrb w9, [x9, #0x1a0] */
    /* cmp w9, #1 */
    /* b.ne #0x21ba43c */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0xef] */
    /* tbnz w9, #0x1f, #0x21ba52c */
    /* ldur q0, [x8, #0xd8] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x8, #0xe8] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x21ba538 */
    /* mov w22, #0 */
    /* branch b #0x21ba5c4 */
    /* ldp x1, x2, [x8, #0xd8] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbnz w8, #0x1f, #0x21ba474 */
    /* cmp w8, #0xb */
    /* b.ne #0x21ba4b8 */
    /* sub x9, x29, #0x50 */
    /* branch b #0x21ba484 */
    /* mov w22, #1 */
    /* tbz w8, #7, #0x21ba5e0 */
    /* branch b #0x21ba5d8 */
    /* ldur x9, [x29, #-0x48] */
    /* cmp x9, #0xb */
    /* b.ne #0x21ba4b8 */
    /* ldur x9, [x29, #-0x50] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #3] */
    /* mov x11, #0x6741 */
    /* movk x11, #0x4365, lsl #16 */
    /* movk x11, #0x6568, lsl #32 */
    /* movk x11, #0x6b63, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x6843 */
    /* movk x10, #0x6365, lsl #16 */
    /* movk x10, #0x566b, lsl #32 */
    /* movk x10, #0x6370, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x21ba574 */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0xef] */
    /* tbnz w9, #0x1f, #0x21ba4d8 */
    /* ldur q0, [x8, #0xd8] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x8, #0xe8] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x21ba4e4 */
    /* ldp x1, x2, [x8, #0xd8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x255 */
    /* add x0, sp, #0x70 */
    /* call #0x3395c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x21ba508 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* tbz w8, #7, #0x21ba518 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* tbz w8, #7, #0x21ba5e8 */
    /* branch b #0x21ba2f4 */
    /* mov w22, #1 */
    /* branch b #0x21ba5c4 */
    /* ldp x1, x2, [x8, #0xd8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x249 */
    /* add x0, sp, #0x50 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x21ba554 */
    /* mov w22, #1 */
    /* branch b #0x21ba5b0 */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0xef] */
    /* tbnz w9, #0x1f, #0x21ba580 */
    /* ldur q0, [x8, #0xd8] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x8, #0xe8] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x21ba58c */
    /* mov w22, #1 */
    /* tbz w8, #7, #0x21ba518 */
    /* branch b #0x21ba510 */
    /* ldp x1, x2, [x8, #0xd8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x255 */
    /* add x0, sp, #0x30 */
    /* call #0x3395c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21ba5b0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x21ba5c0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* tbz w8, #7, #0x21ba5d0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* tbz w8, #7, #0x21ba5e0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x21ba2f4 */
    /* tbz w22, #0, #0x21ba5f4 */
    /* mov w22, #0 */
    /* branch b #0x21ba624 */
    /* adrp x8, #0x60ed000 */
    /* add x8, x8, #0xe10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp w21, #0, #4, eq */
    /* b.ne #0x21ba614 */
    /* mov w22, #1 */
    /* branch b #0x21ba624 */
    /* ldr x1, [x19] */
    /* mov x0, x20 */
    /* call #0x21ba800; ABI effects unresolved */
    /* eor w22, w0, #1 */
    /* ldp x23, x21, [x19] */
    /* stp x23, x21, [sp, #0x20] */
    /* mov x0, x23 */
    /* cbz x21, #0x21ba64c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21ba638 */
    /* ldr x0, [x19] */
    /* mov x8, sp */
    /* call #0x28efd98; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x21ba85c; ABI effects unresolved */
    /* ldr w8, [x23, #0x374] */
    /* cmp w8, #1 */
    /* cset w9, ne */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* cmp w0, #0 */
    /* csel w23, w9, w8, ne */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21ba688 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x21ba6bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21ba690 */
    /* cbnz x9, #0x21ba6bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w8, w22, w23 */
    /* tbz w8, #0, #0x21ba6cc */
    /* mov w0, #0 */
    /* branch b #0x21ba76c */
    /* ldr x0, [x19] */
    /* mov w1, #0 */
    /* call #0x28f28dc; ABI effects unresolved */
    /* cbz w0, #0x21ba768 */
    /* cbz x20, #0x21ba6c4 */
    /* add x0, x20, #0x1f0 */
    /* call #0xaa4dd8; ABI effects unresolved */
    /* cbz x0, #0x21ba76c */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* mov x8, sp */
    /* mov w1, #0 */
    /* call #0x28f29e0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x70] */
    /* adrp x8, #0x5d33000 */
    /* add x8, x8, #0xf38 */
    /* ldr x19, [x8] */
    /* mov x0, sp */
    /* call #0x232fa30; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x50] */
    /* stur wzr, [x29, #-0x48] */
    /* sub x6, x29, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w5, #0 */
    /* call #0x21ba92c; ABI effects unresolved */
    /* branch b #0x21ba6c4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x21ba7a0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21ba7a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x21ba7c0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21ba7c0 */
    /* branch b #0x21ba7bc */
    /* branch b #0x21ba7d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x21ba7d8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21ba7d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21ba7f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21ba7f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
