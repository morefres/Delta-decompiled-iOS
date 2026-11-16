/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46474c0 start_va=0x46474c0 image_relative=0x46474c0 bytes=3180 */
void function_46474c0__at_46474c0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x25, x4, x3, lsr #32 */
    /* ldrh w27, [x25, #0xa] */
    /* and w8, w27, #0x30 */
    /* cmp w8, #0x20 */
    /* b.ne #0x4647554 */
    /* and w8, w27, #0x1c0 */
    /* cmp w8, #0x40 */
    /* b.eq #0x46475ac */
    /* cbnz w8, #0x4647570 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x464b5a4 */
    /* and w9, w20, #7 */
    /* and w26, w27, #0x1c0 */
    /* cmp w26, #0x40 */
    /* b.eq #0x46475e4 */
    /* cmp w26, #0 */
    /* ccmp w9, #2, #0, eq */
    /* b.eq #0x46475ec */
    /* ldr x6, [x23, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch br x6 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x464b8e4 */
    /* cmp w9, #3 */
    /* b.ne #0x4647570 */
    /* cmp w8, #0x30 */
    /* b.eq #0x4647624 */
    /* cmp w8, #0x10 */
    /* b.ne #0x464763c */
    /* mov w0, #0 */
    /* ldr w8, [x25, #4] */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffc */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* ldr w10, [x21, x9] */
    /* orr w8, w8, w10 */
    /* str w8, [x21, x9] */
    /* branch b #0x4647640 */
    /* lsr w2, w20, #3 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x4, x21 */
    /* call #0x46462cc; ABI effects unresolved */
    /* branch b #0x4647640 */
    /* mov w0, #0 */
    /* ldrh w8, [x23] */
    /* cbz x8, #0x4647654 */
    /* ldr w9, [x21, x8] */
    /* orr w9, w9, w24 */
    /* str w9, [x21, x8] */
    /* ldr w24, [x25] */
    /* and w8, w27, #0x600 */
    /* cmp w8, #0x400 */
    /* b.ne #0x464773c */
    /* ldrh w8, [x25, #8] */
    /* ldr w9, [x23, #0x18] */
    /* add x9, x9, x23 */
    /* ldr x23, [x9, x8, lsl #3] */
    /* ldr x8, [x21, x24] */
    /* cmp x8, #0 */
    /* csinc w8, w0, wzr, ne */
    /* cmp w8, #1 */
    /* b.ne #0x46476a4 */
    /* ldr x0, [x23, #0x20] */
    /* ldr x1, [x21, #8] */
    /* tbnz w1, #0, #0x464792c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x21, x24] */
    /* cmp w26, #0x40 */
    /* b.ne #0x46477e8 */
    /* ldr w8, [x19, #0x58] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x58] */
    /* b.lt #0x4647908 */
    /* ldr w8, [x19, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x5c] */
    /* ldr x21, [x21, x24] */
    /* str x22, [sp, #8] */
    /* add x22, x23, #0x38 */
    /* ldr w2, [x19, #0x5c] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* tbnz w0, #0, #0x464772c */
    /* ldr x1, [sp, #8] */
    /* sub x4, x22, #0x38 */
    /* ldrh w8, [x1] */
    /* ldurb w9, [x22, #-0x30] */
    /* and x9, x8, x9 */
    /* add x9, x22, x9, lsl #1 */
    /* ldr x10, [x9, #8] */
    /* ldr x9, [x9] */
    /* eor x3, x10, x8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x5, #0 */
    /* call x9; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x464772c */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0x46476d4 */
    /* ldurb w8, [x22, #-0x2f] */
    /* tbnz w8, #0, #0x4647944 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x46477c0 */
    /* ldr x1, [x21, x24] */
    /* cmp x1, #0 */
    /* csinc w9, w0, wzr, ne */
    /* cmp w9, #1 */
    /* b.ne #0x464778c */
    /* ldrh w9, [x25, #8] */
    /* ldr w10, [x23, #0x18] */
    /* add x10, x10, x23 */
    /* add x9, x10, x9, lsl #3 */
    /* cmp w8, #0x200 */
    /* b.eq #0x464776c */
    /* ldr x9, [x9] */
    /* ldr x0, [x9] */
    /* ldr x1, [x21, #8] */
    /* tbnz w1, #0, #0x4647938 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [x21, x24] */
    /* cmp w26, #0x40 */
    /* b.ne #0x46477fc */
    /* ldr w8, [x19, #0x58] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x58] */
    /* b.lt #0x4647908 */
    /* ldr w8, [x19, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x5c] */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x466f438; ABI effects unresolved */
    /* ldr d0, [x19, #0x58] */
    /* adrp x8, #0x4c0f000 */
    /* ldr d1, [x8, #0xdf0] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x58] */
    /* ldr w8, [x19, #0x50] */
    /* str wzr, [x19, #0x50] */
    /* cmp w8, w20 */
    /* csel x0, x0, xzr, eq */
    /* branch b #0x464790c */
    /* ldrsb w8, [x22] */
    /* and w1, w8, #0xff */
    /* tbnz w8, #0x1f, #0x4647824 */
    /* add x0, x22, #1 */
    /* branch b #0x4647830 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4b74a74 */
    /* mov x0, x22 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x464790c */
    /* ldr w8, [x19, #0x58] */
    /* subs w8, w8, #1 */
    /* b.lt #0x4647908 */
    /* ldr x9, [x19, #8] */
    /* sub w10, w0, w9 */
    /* add w10, w1, w10 */
    /* and w11, w10, w10, asr #31 */
    /* add x9, x9, w11, sxtw */
    /* str x9, [x19] */
    /* ldr w9, [x19, #0x1c] */
    /* str w10, [x19, #0x1c] */
    /* sub w22, w9, w10 */
    /* str w8, [x19, #0x58] */
    /* ldr x20, [x21, x24] */
    /* str x0, [sp, #8] */
    /* add x21, x23, #0x38 */
    /* ldr w2, [x19, #0x5c] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* tbnz w0, #0, #0x46478c8 */
    /* ldr x1, [sp, #8] */
    /* sub x4, x21, #0x38 */
    /* ldrh w8, [x1] */
    /* ldurb w9, [x21, #-0x30] */
    /* and x9, x8, x9 */
    /* add x9, x21, x9, lsl #1 */
    /* ldr x10, [x9, #8] */
    /* ldr x9, [x9] */
    /* eor x3, x10, x8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x5, #0 */
    /* call x9; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x46478c8 */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0x4647870 */
    /* ldurb w8, [x21, #-0x2f] */
    /* tbnz w8, #0, #0x464795c */
    /* ldr x0, [sp, #8] */
    /* ldr w8, [x19, #0x58] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x58] */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, w22 */
    /* str w8, [x19, #0x1c] */
    /* ldr w9, [x19, #0x50] */
    /* cbnz w9, #0x4647908 */
    /* ldr x9, [x19, #8] */
    /* and w8, w8, w8, asr #31 */
    /* add x8, x9, w8, sxtw */
    /* str x8, [x19] */
    /* branch b #0x464790c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* and x8, x1, #0xfffffffffffffffe */
    /* ldr x1, [x8] */
    /* branch b #0x4647694 */
    /* and x8, x1, #0xfffffffffffffffe */
    /* ldr x1, [x8] */
    /* branch b #0x4647778 */
    /* ldur x8, [x22, #-0x10] */
    /* ldr x1, [sp, #8] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x46477c0 */
    /* ldur x8, [x21, #-0x10] */
    /* ldr x1, [sp, #8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x46478d4 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* add x8, x4, x3, lsr #32 */
    /* stp x8, x4, [sp, #0x20] */
    /* ldrh w8, [x8, #8] */
    /* ldr w9, [x4, #0x18] */
    /* add x9, x9, x4 */
    /* add x25, x9, x8, lsl #3 */
    /* ldr x19, [x25] */
    /* ubfx x8, x19, #0x10, #0x10 */
    /* tbz w8, #0, #0x4647e30 */
    /* and w8, w23, #7 */
    /* cmp w8, #2 */
    /* b.ne #0x4647e30 */
    /* ubfx w9, w19, #0x10, #8 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w8, [x8] */
    /* add x27, x0, x8 */
    /* str w9, [sp, #0x1c] */
    /* stp x5, x0, [sp, #8] */
    /* tbnz w9, #1, #0x4647a04 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8] */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* lsr x9, x19, #0x30 */
    /* ubfx w20, w19, #3, #3 */
    /* ubfx x8, x19, #0x20, #0x10 */
    /* stp x8, x9, [sp, #0x30] */
    /* str x19, [sp] */
    /* ubfx w28, w19, #0xb, #3 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x2d176c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w20, #1 */
    /* b.le #0x4647a68 */
    /* cmp w20, #2 */
    /* b.eq #0x4647a74 */
    /* cmp w20, #3 */
    /* b.ne #0x4647a7c */
    /* ldr x0, [x27, #0x18] */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* cbz x0, #0x4647a94 */
    /* add x1, x21, #8 */
    /* adrp x2, #0x2d1000 */
    /* add x2, x2, #0xcb8 */
    /* call #0x45d877c; ABI effects unresolved */
    /* branch b #0x4647a94 */
    /* cbnz w20, #0x4647a90 */
    /* sturb wzr, [x21, #8] */
    /* branch b #0x4647a94 */
    /* stur xzr, [x21, #8] */
    /* branch b #0x4647a94 */
    /* ldr x8, [x25, #8] */
    /* ldr x0, [x27, #0x18] */
    /* add x1, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4647a94 */
    /* stur wzr, [x21, #8] */
    /* ldr x8, [sp, #0x30] */
    /* add x24, x21, x8 */
    /* cmp w28, #1 */
    /* b.le #0x4647ad8 */
    /* cmp w28, #2 */
    /* b.eq #0x4647ae4 */
    /* cmp w28, #3 */
    /* b.ne #0x4647aec */
    /* ldr x0, [x27, #0x18] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* cbz x0, #0x4647b04 */
    /* mov x1, x24 */
    /* adrp x2, #0x2d1000 */
    /* add x2, x2, #0xcb8 */
    /* call #0x45d877c; ABI effects unresolved */
    /* branch b #0x4647b04 */
    /* cbnz w28, #0x4647b00 */
    /* strb wzr, [x24] */
    /* branch b #0x4647b04 */
    /* str xzr, [x24] */
    /* branch b #0x4647b04 */
    /* ldr x8, [x25, #8] */
    /* ldr x0, [x27, #0x18] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4647b04 */
    /* str wzr, [x24] */
    /* ldrsb w8, [x26] */
    /* and w1, w8, #0xff */
    /* tbnz w8, #0x1f, #0x4647b18 */
    /* add x8, x26, #1 */
    /* branch b #0x4647b28 */
    /* mov x0, x26 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x4647be8 */
    /* mov x8, x0 */
    /* ldr w9, [x22, #0x58] */
    /* subs w9, w9, #1 */
    /* b.lt #0x4647be8 */
    /* ldr x10, [x22, #8] */
    /* sub w11, w8, w10 */
    /* add w11, w1, w11 */
    /* and w12, w11, w11, asr #31 */
    /* add x10, x10, w12, sxtw */
    /* str x10, [x22] */
    /* ldr w10, [x22, #0x1c] */
    /* str w11, [x22, #0x1c] */
    /* sub w26, w10, w11 */
    /* str w9, [x22, #0x58] */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* ldp x5, x4, [sp, #0x20] */
    /* call #0x46467c0; ABI effects unresolved */
    /* ldr w8, [x22, #0x58] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x58] */
    /* ldr w8, [x22, #0x1c] */
    /* add w8, w8, w26 */
    /* str w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x50] */
    /* cbnz w9, #0x4647be8 */
    /* mov x19, x0 */
    /* ldr x9, [x22, #8] */
    /* and w8, w8, w8, asr #31 */
    /* add x8, x9, w8, sxtw */
    /* str x8, [x22] */
    /* cbz x0, #0x4647bec */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #4, #0x4647bcc */
    /* ldrsw x8, [x24] */
    /* ldr x9, [x25, #8] */
    /* ldr w11, [x9] */
    /* sub x10, x8, w11, sxth */
    /* cmp x10, x11, lsr #16 */
    /* b.hs #0x4647c90 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* cmp w20, #1 */
    /* b.gt #0x4647bf8 */
    /* cbnz w20, #0x4647c08 */
    /* call #0x464bc2c; ABI effects unresolved */
    /* branch b #0x4647c14 */
    /* mov x19, #0 */
    /* mov w24, #1 */
    /* cbnz x21, #0x4647c20 */
    /* branch b #0x4647c28 */
    /* cmp w20, #2 */
    /* b.ne #0x4647c10 */
    /* call #0x464bd74; ABI effects unresolved */
    /* branch b #0x4647c14 */
    /* call #0x464bcd4; ABI effects unresolved */
    /* branch b #0x4647c14 */
    /* call #0x464be14; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w24, #0 */
    /* cbz x21, #0x4647c28 */
    /* ldr x8, [x27, #0x18] */
    /* cbz x8, #0x4647c78 */
    /* cbnz w24, #0x4647dc8 */
    /* ldr x8, [x22] */
    /* cmp x8, x19 */
    /* b.ls #0x4647df0 */
    /* mov x26, x19 */
    /* ldrsb w9, [x26], #1 */
    /* and x8, x9, #0xff */
    /* tbnz w9, #0x1f, #0x4647c58 */
    /* mov x10, x23 */
    /* cmp w8, w10 */
    /* b.eq #0x4647a1c */
    /* branch b #0x4647d7c */
    /* ldrsb w9, [x26] */
    /* and x10, x9, #0xff */
    /* orr x8, x10, x8, lsl #57 */
    /* tbnz w9, #0x1f, #0x4647cd4 */
    /* mov x10, x23 */
    /* ror x8, x8, #0x39 */
    /* add x26, x19, #2 */
    /* branch b #0x4647c4c */
    /* mov x0, x21 */
    /* ldr x1, [sp] */
    /* mov x2, x27 */
    /* call #0x4646718; ABI effects unresolved */
    /* cbz w24, #0x4647c2c */
    /* branch b #0x4647dc8 */
    /* lsr x11, x11, #0x10 */
    /* ldr w12, [x9, #4] */
    /* sub x10, x10, x11 */
    /* cmp x10, w12, uxth */
    /* b.hs #0x4647cf4 */
    /* lsr x8, x10, #5 */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w8, [x8, #8] */
    /* lsr w8, w8, w10 */
    /* tbnz w8, #0, #0x4647bcc */
    /* ldr x0, [sp, #0x10] */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* ldr x4, [sp] */
    /* call #0x4646454; ABI effects unresolved */
    /* branch b #0x4647c18 */
    /* ror x8, x8, #7 */
    /* and x8, x8, #0xfffc000000000000 */
    /* ldrsb w9, [x19, #2] */
    /* bfxil x8, x9, #0, #8 */
    /* tbnz w9, #0x1f, #0x4647d2c */
    /* ror x8, x8, #0x32 */
    /* add x26, x19, #3 */
    /* branch b #0x4647c48 */
    /* mov x10, #0 */
    /* lsr x11, x12, #0x10 */
    /* ubfx w12, w12, #5, #0xb */
    /* add x9, x9, w12, uxtw #2 */
    /* add x9, x9, #8 */
    /* cmp x10, x11 */
    /* b.hs #0x4647cb8 */
    /* ldr w12, [x9, x10, lsl #2] */
    /* cmp w12, w8 */
    /* mov w12, #1 */
    /* cinc x12, x12, le */
    /* add x10, x12, x10, lsl #1 */
    /* b.ne #0x4647d08 */
    /* branch b #0x4647bcc */
    /* ror x8, x8, #7 */
    /* and x8, x8, #0xfffff80000000000 */
    /* ldrsb w9, [x19, #3] */
    /* bfxil x8, x9, #0, #8 */
    /* tbnz w9, #0x1f, #0x4647d4c */
    /* ror x8, x8, #0x2b */
    /* add x26, x19, #4 */
    /* branch b #0x4647c48 */
    /* ldrsb x9, [x19, #4] */
    /* tbnz x9, #0x3f, #0x4647d70 */
    /* ror x8, x8, #7 */
    /* and x8, x8, #0xfffffff000000000 */
    /* orr x8, x8, x9 */
    /* ror x8, x8, #0x24 */
    /* mov x9, x19 */
    /* add x26, x9, #5 */
    /* branch b #0x4647c48 */
    /* mov w8, #0 */
    /* mov x26, #0 */
    /* branch b #0x4647c48 */
    /* ldrh w8, [x19] */
    /* ldr x4, [sp, #0x28] */
    /* ldrb w9, [x4, #8] */
    /* and x9, x8, x9 */
    /* add x9, x4, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* ldp x5, x0, [sp, #8] */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch br x6 */
    /* ldp x5, x0, [sp, #8] */
    /* ldr x4, [sp, #0x28] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x463ef6c */
    /* ldr x8, [sp, #0x28] */
    /* ldrh w8, [x8] */
    /* cbz x8, #0x4647e0c */
    /* ldp x10, x11, [sp, #8] */
    /* ldr w9, [x11, x8] */
    /* orr w9, w9, w10 */
    /* str w9, [x11, x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* ldr x4, [sp, #0x28] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x463f0bc */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x27, x1 */
    /* mov x21, x0 */
    /* add x24, x4, x3, lsr #32 */
    /* ldrh w23, [x24, #0xa] */
    /* and w28, w23, #0x30 */
    /* cmp w28, #0x20 */
    /* b.ne #0x4647ee4 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x464c79c */
    /* tst w26, #7 */
    /* b.eq #0x4647f28 */
    /* ldr x6, [x20, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch br x6 */
    /* add x1, sp, #0x18 */
    /* mov x0, x27 */
    /* call #0x4628a44; ABI effects unresolved */
    /* cbz x0, #0x4647f6c */
    /* str x0, [sp, #0x10] */
    /* and w8, w23, #0x600 */
    /* ldr x25, [sp, #0x18] */
    /* and w9, w23, #0x1c0 */
    /* cmp w9, #0xc0 */
    /* str w9, [sp, #0xc] */
    /* b.ne #0x4647f98 */
    /* and x9, x25, #1 */
    /* neg x9, x9 */
    /* eor x9, x9, x25, lsr #1 */
    /* cmp w8, #0x200 */
    /* csel x25, x25, x9, ne */
    /* branch b #0x4647fe8 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x463ef6c */
    /* cmp w9, #0x80 */
    /* b.ne #0x4647fe8 */
    /* tbnz w23, #0xa, #0x4647fb8 */
    /* and w9, w25, #1 */
    /* neg w9, w9 */
    /* eor w9, w9, w25, lsr #1 */
    /* sxtw x9, w9 */
    /* branch b #0x4647f60 */
    /* ldrh w9, [x24, #8] */
    /* ldr w10, [x20, #0x18] */
    /* add x10, x10, x20 */
    /* ldr x1, [x10, x9, lsl #3] */
    /* cmp w8, #0x600 */
    /* b.ne #0x46480e8 */
    /* sxth w8, w1 */
    /* ubfx x9, x1, #0x10, #0x10 */
    /* add w9, w9, w1, sxth */
    /* cmp w8, w25 */
    /* ccmp w9, w25, #4, le */
    /* b.le #0x46480f4 */
    /* cmp w28, #0x30 */
    /* b.eq #0x464801c */
    /* cmp w28, #0x10 */
    /* b.ne #0x4648030 */
    /* ldr w8, [x24, #4] */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffc */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* ldr w10, [x21, x9] */
    /* orr w8, w8, w10 */
    /* str w8, [x21, x9] */
    /* branch b #0x4648030 */
    /* lsr w2, w26, #3 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x4, x21 */
    /* call #0x46462cc; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x464631c; ABI effects unresolved */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, #0xc0 */
    /* b.ne #0x4648058 */
    /* ldr w8, [x24] */
    /* str x25, [x0, x8] */
    /* branch b #0x4648078 */
    /* ldr w8, [x24] */
    /* cmp w9, #0x80 */
    /* b.ne #0x464806c */
    /* str w25, [x0, x8] */
    /* branch b #0x4648078 */
    /* cmp x25, #0 */
    /* cset w9, ne */
    /* strb w9, [x0, x8] */
    /* ldr x8, [x22] */
    /* ldr x1, [sp, #0x10] */
    /* cmp x8, x1 */
    /* b.ls #0x46480b0 */
    /* ldrh w8, [x1] */
    /* ldrb w9, [x20, #8] */
    /* and x9, x8, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* branch b #0x4647f00 */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x46480c4 */
    /* ldr w9, [x21, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x21, x8] */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x25 */
    /* call #0x462dca0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4647fe8 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4643074 */
}
