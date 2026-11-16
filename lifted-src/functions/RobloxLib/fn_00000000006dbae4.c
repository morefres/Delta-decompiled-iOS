/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6dbae4 start_va=0x6dbae4 image_relative=0x6dbae4 bytes=3904 */
void function_6dbae4__at_6dbae4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xfc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x4c8 */
    /* ldarb w8, [x8] */
    /* str x0, [sp, #0x30] */
    /* tbz w8, #0, #0x6dc744 */
    /* adrp x8, #0x623f000 */
    /* ldr x19, [x8, #0x4c0] */
    /* add x8, x19, #0x18 */
    /* ldar x9, [x8] */
    /* cmp x9, x24 */
    /* b.eq #0x6dbc9c */
    /* str x19, [sp, #0x18] */
    /* stlr x24, [x8] */
    /* adrp x8, #0x623f000 */
    /* ldrb w28, [x8, #0x4b8] */
    /* adrp x19, #0x60f8000 */
    /* add x19, x19, #0x308 */
    /* add x8, x19, #0x120 */
    /* cmp w28, #0 */
    /* csel x21, x8, x19, ne */
    /* add x8, x19, #0x360 */
    /* add x9, x19, #0x780 */
    /* csel x26, x9, x8, ne */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xe40] */
    /* call #0x4b99124; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x4b99130; ABI effects unresolved */
    /* tbz w0, #0, #0x6dbccc */
    /* adrp x8, #0x60da000 */
    /* ldr x22, [x8, #0xb30] */
    /* adrp x8, #0x60d9000 */
    /* ldr x1, [x8, #0x1f8] */
    /* mov x0, x24 */
    /* call #0x4b9910c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x60d9000 */
    /* ldr x1, [x8, #0x7d0] */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4b9910c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x60da000 */
    /* ldr x1, [x8, #0x718] */
    /* stp x23, x0, [sp] */
    /* adrp x2, #0x60bf000 */
    /* add x2, x2, #0x3a8 */
    /* mov x0, x22 */
    /* call #0x4b9910c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* add x8, sp, #0x418 */
    /* mov x0, x22 */
    /* call #0x6d7b78; ABI effects unresolved */
    /* ldrb w9, [sp, #0x42f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x420] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp w9, #0x100 */
    /* mov w10, #0x100 */
    /* csel w11, w9, w10, lo */
    /* lsr x12, x9, #0x20 */
    /* cmp x12, #0 */
    /* csel w23, w11, w10, eq */
    /* cmp x9, x23 */
    /* csel x2, x9, x23, lo */
    /* cbz x2, #0x6dbc74 */
    /* ldr x9, [sp, #0x418] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x418 */
    /* csel x1, x9, x8, lt */
    /* add x8, x19, #0x120 */
    /* cmp w28, #0 */
    /* csel x8, x8, x19, ne */
    /* add x0, x8, #0x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x6e42bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x42f] */
    /* tbz w8, #0x1f, #0x6dbc90 */
    /* ldr x0, [sp, #0x418] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x6dbd70 */
    /* mov x0, x24 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x6dbff8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x24, [sp, #0x30] */
    /* branch b #0x6dc004 */
    /* adrp x8, #0x60d8000 */
    /* ldr x1, [x8, #0x5b8] */
    /* mov x0, x24 */
    /* call #0x4b9910c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x418 */
    /* call #0x6d7b78; ABI effects unresolved */
    /* ldrb w9, [sp, #0x42f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x420] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp w9, #0x100 */
    /* mov w10, #0x100 */
    /* csel w11, w9, w10, lo */
    /* lsr x12, x9, #0x20 */
    /* cmp x12, #0 */
    /* csel w23, w11, w10, eq */
    /* cmp x9, x23 */
    /* csel x2, x9, x23, lo */
    /* cbz x2, #0x6dbd4c */
    /* ldr x9, [sp, #0x418] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x418 */
    /* csel x1, x9, x8, lt */
    /* add x8, x19, #0x120 */
    /* cmp w28, #0 */
    /* csel x8, x8, x19, ne */
    /* add x0, x8, #0x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x6e42bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x42f] */
    /* tbz w8, #0x1f, #0x6dbd68 */
    /* ldr x0, [sp, #0x418] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b99154; ABI effects unresolved */
    /* add x0, sp, #0xa78 */
    /* call #0x4b99a0c; ABI effects unresolved */
    /* mov x27, #0 */
    /* add x0, sp, #0x418 */
    /* add x1, sp, #0xa78 */
    /* call #0x4b99a18; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x24, #0 */
    /* mov x27, #0 */
    /* mov x19, #0x7ffffffffffffff8 */
    /* mov x21, #0x1fffffffffffffff */
    /* branch b #0x6dbda4 */
    /* str x25, [x20], #8 */
    /* add x0, sp, #0x418 */
    /* call #0x4b99a24; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w0, #0x1f, #0x6dbe54 */
    /* cbz w22, #0x6dbe9c */
    /* str xzr, [sp, #0x218] */
    /* add x0, sp, #0x418 */
    /* add x2, sp, #0x218 */
    /* mov w1, #-1 */
    /* call #0x4b99a00; ABI effects unresolved */
    /* ldr x25, [sp, #0x218] */
    /* cmp x20, x24 */
    /* b.lo #0x6dbda0 */
    /* sub x22, x20, x27 */
    /* asr x20, x22, #3 */
    /* add x8, x20, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x6dc738 */
    /* sub x9, x24, x27 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x19 */
    /* csel x24, x8, x21, lo */
    /* cbz x24, #0x6dbe20 */
    /* lsr x8, x24, #0x3d */
    /* cbnz x8, #0x6dc740 */
    /* lsl x0, x24, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x6dbe24 */
    /* mov x23, #0 */
    /* add x20, x23, x20, lsl #3 */
    /* add x24, x23, x24, lsl #3 */
    /* str x25, [x20], #8 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x27, #0x6dbe4c */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x27, x23 */
    /* branch b #0x6dbda4 */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0xf2 */
    /* adrp x2, #0x5262000 */
    /* add x2, x2, #0xad */
    /* add x19, sp, #0x218 */
    /* add x0, sp, #0x218 */
    /* mov w3, #0x65 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0x136 */
    /* add x0, x19, #8 */
    /* mov w2, #0xa */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* add x0, sp, #0x218 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* str w28, [sp, #0x24] */
    /* str x26, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* cmp x27, x20 */
    /* b.eq #0x6dc018 */
    /* mov x25, #0x7ffffffffffffff8 */
    /* add x28, sp, #0xf0 */
    /* mov x21, x27 */
    /* adrp x22, #0x5262000 */
    /* add x22, x22, #0x32 */
    /* branch b #0x6dbed8 */
    /* add x21, x21, #8 */
    /* cmp x21, x20 */
    /* b.eq #0x6dc018 */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* add x8, sp, #0x218 */
    /* mov x0, x22 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xbf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb x26, [sp, #0x22f] */
    /* tbnz x26, #0x3f, #0x6dbf1c */
    /* add x8, x8, x26 */
    /* mov x23, x26 */
    /* cmp x8, #0x401 */
    /* b.lo #0x6dbf2c */
    /* branch b #0x6dc018 */
    /* ldr x23, [sp, #0x220] */
    /* add x8, x23, x8 */
    /* cmp x8, #0x401 */
    /* b.hs #0x6dc010 */
    /* add x19, x23, #1 */
    /* cmp x19, x25 */
    /* b.hs #0x6dc734 */
    /* cmp x19, #0x17 */
    /* b.lo #0x6dbf70 */
    /* orr x8, x19, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x25, x9, x8, eq */
    /* mov x0, x25 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* orr x8, x25, #0x8000000000000000 */
    /* stp x19, x8, [sp, #0xf8] */
    /* str x0, [sp, #0xf0] */
    /* mov x25, #0x7ffffffffffffff8 */
    /* branch b #0x6dbf84 */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* add x24, sp, #0xf0 */
    /* strb w19, [sp, #0x107] */
    /* cbz x23, #0x6dbfa0 */
    /* ldr x8, [sp, #0x218] */
    /* cmp w26, #0 */
    /* add x9, sp, #0x218 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x20 */
    /* strh w8, [x24, x23] */
    /* ldrb w8, [sp, #0x107] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xa8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbnz w8, #0x1f, #0x6dbfdc */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x6dbecc */
    /* branch b #0x6dbfec */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x6dbecc */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6dbecc */
    /* mov x0, x20 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x6dc6f0 */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xbf] */
    /* tbnz x8, #0x3f, #0x6dc050 */
    /* adrp x19, #0x623f000 */
    /* ldr x20, [sp, #0x28] */
    /* adrp x22, #0x60f8000 */
    /* add x22, x22, #0x308 */
    /* ldr w23, [sp, #0x24] */
    /* cbz w8, #0x6dc090 */
    /* add x9, sp, #0xa8 */
    /* add x9, x9, x8 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0x20 */
    /* b.eq #0x6dc080 */
    /* branch b #0x6dc090 */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x19, #0x623f000 */
    /* ldr x20, [sp, #0x28] */
    /* adrp x22, #0x60f8000 */
    /* add x22, x22, #0x308 */
    /* ldr w23, [sp, #0x24] */
    /* cbz x8, #0x6dc090 */
    /* ldr x9, [sp, #0xa8] */
    /* add x9, x9, x8 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0x20 */
    /* b.ne #0x6dc090 */
    /* sub x1, x8, #1 */
    /* add x0, sp, #0xa8 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* cbz x27, #0x6dc09c */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0xbf] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp w9, #0x400 */
    /* mov w10, #0x400 */
    /* csel w11, w9, w10, lo */
    /* lsr x12, x9, #0x20 */
    /* cmp x12, #0 */
    /* csel w21, w11, w10, eq */
    /* cmp x9, x21 */
    /* csel x2, x9, x21, lo */
    /* cbz x2, #0x6dc100 */
    /* ldr x9, [sp, #0xa8] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa8 */
    /* csel x1, x9, x8, lt */
    /* cmp w23, #0 */
    /* mov w8, #0x360 */
    /* mov w9, #0x780 */
    /* csel x8, x9, x8, ne */
    /* add x8, x22, x8 */
    /* add x0, x8, #0x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x6e42bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x6dc11c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x4b8] */
    /* add x0, sp, #0xa78 */
    /* call #0x4b99a0c; ABI effects unresolved */
    /* add x0, sp, #0x418 */
    /* add x1, sp, #0xa78 */
    /* call #0x4b99a18; ABI effects unresolved */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x4d8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x6dc778 */
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x30] */
    /* str x21, [x0] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x640] */
    /* add x8, x8, #0x10 */
    /* mov x19, x0 */
    /* str x8, [x19, #8]! */
    /* mov x0, x21 */
    /* call #0x4b99220; ABI effects unresolved */
    /* str x0, [x20, #0x10] */
    /* mov x0, x21 */
    /* call #0x4b99214; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* call #0x4b98458; ABI effects unresolved */
    /* stur x0, [x20, #-0x60] */
    /* call #0x4b98440; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x8, #0x2b00 */
    /* movk x8, #0x432b, lsl #16 */
    /* movk x8, #0x4e47, lsl #32 */
    /* movk x8, #0x434c, lsl #48 */
    /* mov x21, x20 */
    /* str x8, [x21, #-0x20]! */
    /* stur x0, [x21, #-0x38] */
    /* add x27, sp, #0xf0 */
    /* stur x19, [x21, #-0x50] */
    /* mov x25, #0x5270 */
    /* movk x25, #0x6e75, lsl #16 */
    /* movk x25, #0x7053, lsl #32 */
    /* movk x25, #0x6365, lsl #48 */
    /* mov x24, #0x6570 */
    /* movk x24, #0x6963, lsl #16 */
    /* movk x24, #0x6966, lsl #32 */
    /* movk x24, #0x63, lsl #48 */
    /* adrp x26, #0x623f000 */
    /* add x19, sp, #0x218 */
    /* add x0, sp, #0x418 */
    /* call #0x4b99a24; ABI effects unresolved */
    /* mov x28, x0 */
    /* tbnz w0, #0x1f, #0x6dc654 */
    /* cbz w28, #0x6dc6c4 */
    /* add x0, sp, #0x418 */
    /* add x1, sp, #0xa8 */
    /* call #0x4b999e8; ABI effects unresolved */
    /* cbz w0, #0x6dc218 */
    /* mov w8, #2 */
    /* cmp w8, #2 */
    /* b.eq #0x6dc1e4 */
    /* branch b #0x6dc618 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x6dc208 */
    /* ldr x2, [x21] */
    /* add x4, sp, #0x418 */
    /* mov w0, #1 */
    /* mov w1, #1 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.eq #0x6dc208 */
    /* add x0, sp, #0x418 */
    /* add x1, sp, #0x218 */
    /* add x3, sp, #0xa0 */
    /* mov w2, #0x200 */
    /* call #0x4b999f4; ABI effects unresolved */
    /* cbz w0, #0x6dc284 */
    /* ldr x0, [sp, #0xa8] */
    /* add x1, sp, #0xf0 */
    /* call #0x4b989bc; ABI effects unresolved */
    /* cbz w0, #0x6dc208 */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x9, [x26, #0x4d0] */
    /* cmp x8, x9 */
    /* b.ne #0x6dc208 */
    /* mov w8, #3 */
    /* mov w23, #1 */
    /* branch b #0x6dc20c */
    /* ldr x8, [sp, #0x218] */
    /* ldr x9, [sp, #0x220] */
    /* ldur x10, [x19, #0xd] */
    /* mov x11, #0x4643 */
    /* movk x11, #0x7552, lsl #16 */
    /* movk x11, #0x4c6e, lsl #32 */
    /* movk x11, #0x6f6f, lsl #48 */
    /* cmp x8, x11 */
    /* ccmp x9, x25, #0, eq */
    /* ccmp x10, x24, #0, eq */
    /* b.eq #0x6dc52c */
    /* ldr x8, [sp, #0x218] */
    /* ldr x9, [sp, #0x220] */
    /* ldur x10, [x19, #0xd] */
    /* mov x11, #0x435f */
    /* movk x11, #0x5846, lsl #16 */
    /* movk x11, #0x6f4e, lsl #32 */
    /* movk x11, #0x6974, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6966 */
    /* movk x8, #0x6163, lsl #16 */
    /* movk x8, #0x6974, lsl #32 */
    /* movk x8, #0x6e6f, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x6f69 */
    /* movk x8, #0x506e, lsl #16 */
    /* movk x8, #0x736f, lsl #32 */
    /* movk x8, #0x74, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.eq #0x6dc538 */
    /* ldr x8, [sp, #0x218] */
    /* ldr x9, [sp, #0x220] */
    /* ldur x10, [x19, #0xf] */
    /* mov x11, #0x5f5f */
    /* movk x11, #0x534e, lsl #16 */
    /* movk x11, #0x6946, lsl #32 */
    /* movk x11, #0x6572, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6544 */
    /* movk x8, #0x616c, lsl #16 */
    /* movk x8, #0x6579, lsl #32 */
    /* movk x8, #0x5064, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x6550 */
    /* movk x8, #0x6672, lsl #16 */
    /* movk x8, #0x726f, lsl #32 */
    /* movk x8, #0x6d, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.eq #0x6dc544 */
    /* ldr x8, [sp, #0x218] */
    /* ldr x9, [sp, #0x220] */
    /* ldr x10, [sp, #0x228] */
    /* ldr x11, [sp, #0x230] */
    /* ldr x12, [sp, #0x238] */
    /* ldr x13, [sp, #0x240] */
    /* ldur x14, [x19, #0x2b] */
    /* mov x15, #0x5a5f */
    /* movk x15, #0x344e, lsl #16 */
    /* movk x15, #0x6162, lsl #32 */
    /* movk x15, #0x6573, lsl #48 */
    /* cmp x8, x15 */
    /* mov x8, #0x6d33 */
    /* movk x8, #0x6361, lsl #16 */
    /* movk x8, #0x3531, lsl #32 */
    /* movk x8, #0x6143, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x6c6c */
    /* movk x8, #0x6957, lsl #16 */
    /* movk x8, #0x6874, lsl #32 */
    /* movk x8, #0x4845, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* mov x8, #0x7246 */
    /* movk x8, #0x6d61, lsl #16 */
    /* movk x8, #0x4565, lsl #32 */
    /* movk x8, #0x3155, lsl #48 */
    /* ccmp x11, x8, #0, eq */
    /* mov x8, #0x6233 */
    /* movk x8, #0x6f6c, lsl #16 */
    /* movk x8, #0x6b63, lsl #32 */
    /* movk x8, #0x705f, lsl #48 */
    /* ccmp x12, x8, #0, eq */
    /* mov x8, #0x696f */
    /* movk x8, #0x746e, lsl #16 */
    /* movk x8, #0x7265, lsl #32 */
    /* movk x8, #0x7646, lsl #48 */
    /* ccmp x13, x8, #0, eq */
    /* mov x8, #0x6574 */
    /* movk x8, #0x4672, lsl #16 */
    /* movk x8, #0x7676, lsl #32 */
    /* movk x8, #0x45, lsl #48 */
    /* ccmp x14, x8, #0, eq */
    /* b.eq #0x6dc550 */
    /* ldr x0, [sp, #0xa8] */
    /* add x1, sp, #0x80 */
    /* call #0x4b989bc; ABI effects unresolved */
    /* ldr x28, [sp, #0x80] */
    /* cbz w0, #0x6dc464 */
    /* mov x0, x28 */
    /* adrp x27, #0x5261000 */
    /* add x27, x27, #0xf2b */
    /* mov x1, x27 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x6dc574 */
    /* mov x0, x28 */
    /* adrp x27, #0x5261000 */
    /* add x27, x27, #0xf5b */
    /* mov x1, x27 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x6dc574 */
    /* mov x0, x28 */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0xf7d */
    /* call #0x4b997f0; ABI effects unresolved */
    /* add x27, sp, #0xf0 */
    /* cbz w0, #0x6dc590 */
    /* mov x0, x28 */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0xfc0 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x6dc208 */
    /* mov x0, x28 */
    /* adrp x1, #0x4be1000 */
    /* add x1, x1, #0xd28 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x6dc278 */
    /* add x0, sp, #0x418 */
    /* call #0x4b99a24; ABI effects unresolved */
    /* mov x28, x0 */
    /* tbnz w0, #0x1f, #0x6dc59c */
    /* cbz w28, #0x6dc278 */
    /* add x0, sp, #0x418 */
    /* add x1, sp, #0x38 */
    /* call #0x4b999e8; ABI effects unresolved */
    /* cbnz w0, #0x6dc278 */
    /* add x0, sp, #0x418 */
    /* call #0x6dd05c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x6dc278 */
    /* add x0, sp, #0x418 */
    /* add x1, sp, #0x38 */
    /* call #0x4b999e8; ABI effects unresolved */
    /* cbnz w0, #0x6dc278 */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x4f0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x6dc5e4 */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x4e0 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x6dc278 */
    /* adrp x9, #0x623f000 */
    /* add x9, x9, #0x4e0 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x6dc278 */
    /* ldr x10, [sp, #0x38] */
    /* cmp x10, x8 */
    /* b.lo #0x6dc278 */
    /* cmp x10, x9 */
    /* b.hi #0x6dc278 */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0xa */
    /* call #0x6dd120; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #1 */
    /* add x19, sp, #0x218 */
    /* add x27, sp, #0xf0 */
    /* branch b #0x6dc20c */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0xeb7 */
    /* branch b #0x6dc558 */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0xecc */
    /* branch b #0x6dc558 */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0xee1 */
    /* branch b #0x6dc558 */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0xef8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x6dd120; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #1 */
    /* branch b #0x6dc20c */
    /* mov x1, x27 */
    /* add x27, sp, #0xf0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x6dd120; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* branch b #0x6dc568 */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0xf7d */
    /* branch b #0x6dc57c */
    /* add x0, sp, #0xf0 */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0xf2 */
    /* adrp x2, #0x5262000 */
    /* add x2, x2, #0xad */
    /* mov w3, #0x65 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* add x0, x27, #8 */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0x136 */
    /* mov w2, #0xa */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x28 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* branch b #0x6dc278 */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x4f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x6dc4cc */
    /* call #0x6dd550; ABI effects unresolved */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x4e8 */
    /* str x0, [x8], #8 */
    /* mov x0, x8 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x19, sp, #0x218 */
    /* add x27, sp, #0xf0 */
    /* branch b #0x6dc4cc */
    /* cmp w8, #3 */
    /* ldr x24, [sp, #0x30] */
    /* b.ne #0x6dc6e8 */
    /* tbz w23, #0, #0x6dc6a4 */
    /* mov x0, x24 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x6dc6d0 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* branch b #0x6dc6d8 */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0xf2 */
    /* adrp x2, #0x5262000 */
    /* add x2, x2, #0xad */
    /* add x19, sp, #0x218 */
    /* add x0, sp, #0x218 */
    /* mov w3, #0x65 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0x136 */
    /* add x0, x19, #8 */
    /* mov w2, #0xa */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x28 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* add x0, sp, #0x218 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* tbnz w23, #0, #0x6dc628 */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0x26 */
    /* mov x0, x24 */
    /* call #0x6dd120; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x6dc6e8 */
    /* ldr x24, [sp, #0x30] */
    /* tbnz w23, #0, #0x6dc628 */
    /* branch b #0x6dc6a4 */
    /* mov x0, x21 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6dc774 */
    /* mov x0, x22 */
    /* add sp, sp, #0xfc0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4b99064 */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* brk #1 */
    /* call #0x6d4000; ABI effects unresolved */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x6dbb30 */
    /* call #0x6dba54; ABI effects unresolved */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x4c0 */
    /* str x0, [x8], #8 */
    /* mov x0, x8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* branch b #0x6dbb30 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x4d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x6dc148 */
    /* call #0x6dcf5c; ABI effects unresolved */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x4d0 */
    /* str x0, [x8], #8 */
    /* mov x0, x8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x6dc148 */
    /* mov x19, x0 */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x4d8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x4f0 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* branch b #0x6dc890 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0x6dc9e4 */
    /* branch b #0x6dc86c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x42f] */
    /* tbz w8, #0x1f, #0x6dc9b8 */
    /* ldr x0, [sp, #0x418] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x218 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x6dc9b8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x218 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* cbz x27, #0x6dc9b8 */
    /* branch b #0x6dca14 */
    /* mov x19, x0 */
    /* cbz x27, #0x6dc9b8 */
    /* branch b #0x6dca14 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x27, #0x6dc9b8 */
    /* branch b #0x6dca14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x6dc9ac */
    /* branch b #0x6dc9d0 */
    /* mov x19, x0 */
    /* cbz x27, #0x6dc9b8 */
    /* branch b #0x6dca14 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbnz w8, #0x1f, #0x6dc9c0 */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbnz w8, #0x1f, #0x6dc9d0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbnz w8, #0x1f, #0x6dc9f0 */
    /* cbnz x27, #0x6dca14 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x6dc9ac */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x6dc9b4 */
    /* branch b #0x6dc9f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x6dc9b4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x27, #0x6dc9b8 */
    /* branch b #0x6dca14 */
    /* mov x19, x0 */
    /* cbz x27, #0x6dc9b8 */
    /* branch b #0x6dca14 */
    /* mov x19, x0 */
    /* cbz x27, #0x6dc9b8 */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
