/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de0620 start_va=0xde0620 image_relative=0xde0620 bytes=3744 */
void function_de0620__at_de0620(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w24, #0xa0 */
    /* sub x21, x19, #0xa0 */
    /* sub x9, x19, #0x140 */
    /* sub x8, x19, #0x1e0 */
    /* stp x8, x9, [sp] */
    /* sub x8, x19, #0x1a0 */
    /* str x8, [sp, #0x10] */
    /* mov x26, x20 */
    /* mov x20, x26 */
    /* sub x27, x19, x26 */
    /* asr x8, x27, #5 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x26, x8, x9 */
    /* subs x8, x26, #2 */
    /* b.gt #0xde06a0 */
    /* b.lo #0xde14a0 */
    /* cmp x26, #2 */
    /* b.ne #0xde06b8 */
    /* branch b #0xde0d44 */
    /* cmp x26, #3 */
    /* b.eq #0xde0d58 */
    /* cmp x26, #4 */
    /* b.eq #0xde0d84 */
    /* cmp x26, #5 */
    /* b.eq #0xde0cdc */
    /* cmp x27, #0xeff */
    /* b.le #0xde0d9c */
    /* cbz x22, #0xde0ee8 */
    /* lsr x23, x26, #1 */
    /* madd x26, x23, x24, x20 */
    /* ldur w8, [x19, #-0x60] */
    /* cmp x27, #5, lsl #12 */
    /* b.ls #0xde0718 */
    /* ldr w9, [x26, #0x40] */
    /* ldr w10, [x20, #0x40] */
    /* cmp w9, w10 */
    /* b.hs #0xde0758 */
    /* mov x0, x20 */
    /* cmp w8, w9 */
    /* b.lo #0xde0710 */
    /* mov x1, x26 */
    /* call #0xde193c; ABI effects unresolved */
    /* ldur w8, [x19, #-0x60] */
    /* ldr w9, [x26, #0x40] */
    /* cmp w8, w9 */
    /* b.hs #0xde0788 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* branch b #0xde0784 */
    /* ldr w9, [x20, #0x40] */
    /* ldr w10, [x26, #0x40] */
    /* cmp w9, w10 */
    /* b.hs #0xde07d4 */
    /* mov x0, x26 */
    /* cmp w8, w9 */
    /* b.lo #0xde0750 */
    /* mov x1, x20 */
    /* call #0xde193c; ABI effects unresolved */
    /* ldur w8, [x19, #-0x60] */
    /* ldr w9, [x20, #0x40] */
    /* cmp w8, w9 */
    /* b.hs #0xde0940 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* branch b #0xde093c */
    /* cmp w8, w9 */
    /* b.hs #0xde0788 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0xde193c; ABI effects unresolved */
    /* ldr w8, [x26, #0x40] */
    /* ldr w9, [x20, #0x40] */
    /* cmp w8, w9 */
    /* b.hs #0xde0788 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0xde193c; ABI effects unresolved */
    /* madd x8, x23, x24, x20 */
    /* sub x27, x8, #0xa0 */
    /* ldur w8, [x8, #-0x60] */
    /* ldr w10, [x20, #0xe0] */
    /* ldur w9, [x19, #-0x100] */
    /* cmp w8, w10 */
    /* b.hs #0xde0804 */
    /* add x0, x20, #0xa0 */
    /* cmp w9, w8 */
    /* b.lo #0xde07cc */
    /* mov x1, x27 */
    /* call #0xde193c; ABI effects unresolved */
    /* ldur w8, [x19, #-0x100] */
    /* ldr w9, [x27, #0x40] */
    /* cmp w8, w9 */
    /* b.hs #0xde0834 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #8] */
    /* branch b #0xde0830 */
    /* cmp w8, w9 */
    /* b.hs #0xde0940 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xde193c; ABI effects unresolved */
    /* ldr w8, [x20, #0x40] */
    /* ldr w9, [x26, #0x40] */
    /* cmp w8, w9 */
    /* b.hs #0xde0940 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* branch b #0xde093c */
    /* cmp w9, w8 */
    /* b.hs #0xde0834 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #8] */
    /* call #0xde193c; ABI effects unresolved */
    /* ldr w8, [x27, #0x40] */
    /* ldr w9, [x20, #0xe0] */
    /* cmp w8, w9 */
    /* b.hs #0xde0834 */
    /* add x0, x20, #0xa0 */
    /* mov x1, x27 */
    /* call #0xde193c; ABI effects unresolved */
    /* madd x23, x23, x24, x20 */
    /* ldr w8, [x23, #0xe0] */
    /* ldr w10, [x20, #0x180] */
    /* ldr x9, [sp, #0x10] */
    /* ldr w9, [x9] */
    /* cmp w8, w10 */
    /* b.hs #0xde0884 */
    /* add x0, x20, #0x140 */
    /* cmp w9, w8 */
    /* b.lo #0xde087c */
    /* add x1, x23, #0xa0 */
    /* call #0xde193c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8] */
    /* ldur w9, [x23, #0xe0] */
    /* cmp w8, w9 */
    /* b.hs #0xde08b4 */
    /* add x0, x23, #0xa0 */
    /* ldr x1, [sp] */
    /* branch b #0xde08b0 */
    /* cmp w9, w8 */
    /* b.hs #0xde08b4 */
    /* add x0, x23, #0xa0 */
    /* ldr x1, [sp] */
    /* call #0xde193c; ABI effects unresolved */
    /* ldur w8, [x23, #0xe0] */
    /* ldr w9, [x20, #0x180] */
    /* cmp w8, w9 */
    /* b.hs #0xde08b4 */
    /* add x0, x20, #0x140 */
    /* add x1, x23, #0xa0 */
    /* call #0xde193c; ABI effects unresolved */
    /* ldr w8, [x26, #0x40] */
    /* ldr w10, [x27, #0x40] */
    /* ldur w9, [x23, #0xe0] */
    /* cmp w8, w10 */
    /* b.hs #0xde08dc */
    /* cmp w9, w8 */
    /* b.hs #0xde090c */
    /* add x1, x23, #0xa0 */
    /* mov x0, x27 */
    /* branch b #0xde0930 */
    /* cmp w9, w8 */
    /* b.hs #0xde0934 */
    /* add x1, x23, #0xa0 */
    /* mov x0, x26 */
    /* call #0xde193c; ABI effects unresolved */
    /* ldr w8, [x26, #0x40] */
    /* ldr w9, [x27, #0x40] */
    /* cmp w8, w9 */
    /* b.hs #0xde0934 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* branch b #0xde0930 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0xde193c; ABI effects unresolved */
    /* ldur w8, [x23, #0xe0] */
    /* ldr w9, [x26, #0x40] */
    /* cmp w8, w9 */
    /* b.hs #0xde0934 */
    /* add x1, x23, #0xa0 */
    /* mov x0, x26 */
    /* call #0xde193c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0xde193c; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* tbnz w25, #0, #0xde0958 */
    /* ldur w8, [x20, #-0x60] */
    /* ldr w9, [x20, #0x40] */
    /* cmp w8, w9 */
    /* b.hs #0xde0b40 */
    /* add x0, sp, #0xb8 */
    /* mov x1, x20 */
    /* call #0xde1da4; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr w8, [sp, #0xf8] */
    /* add x10, x20, x9 */
    /* ldr w10, [x10, #0xe0] */
    /* add x9, x9, #0xa0 */
    /* cmp w10, w8 */
    /* b.lo #0xde096c */
    /* add x28, x20, x9 */
    /* mov x10, x19 */
    /* cmp x9, #0xa0 */
    /* b.eq #0xde09a8 */
    /* sub x23, x10, #0xa0 */
    /* ldur w9, [x10, #-0x60] */
    /* mov x10, x23 */
    /* cmp w9, w8 */
    /* b.hs #0xde0990 */
    /* branch b #0xde09d0 */
    /* mov x9, x19 */
    /* cmp x28, x9 */
    /* b.hs #0xde09cc */
    /* sub x23, x9, #0xa0 */
    /* ldur w10, [x9, #-0x60] */
    /* mov x9, x23 */
    /* cmp w10, w8 */
    /* b.hs #0xde09ac */
    /* branch b #0xde09d0 */
    /* mov x23, x9 */
    /* cmp x28, x23 */
    /* b.hs #0xde0a20 */
    /* mov x26, x28 */
    /* mov x27, x23 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0xde193c; ABI effects unresolved */
    /* ldr w8, [sp, #0xf8] */
    /* ldr w9, [x26, #0xe0] */
    /* add x26, x26, #0xa0 */
    /* cmp w9, w8 */
    /* b.lo #0xde09f0 */
    /* ldur w9, [x27, #-0x60] */
    /* sub x27, x27, #0xa0 */
    /* cmp w9, w8 */
    /* b.hs #0xde0a00 */
    /* cmp x26, x27 */
    /* b.lo #0xde09e0 */
    /* sub x27, x26, #0xa0 */
    /* branch b #0xde0a24 */
    /* sub x27, x28, #0xa0 */
    /* cmp x27, x20 */
    /* b.eq #0xde0a38 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0xde1ce8; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* mov x0, x27 */
    /* call #0xde1ce8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0xde0a60 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0xde0a60 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0xde0a70 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0xf0] */
    /* cbz x26, #0xde0aa8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde0a7c */
    /* cbnz x9, #0xde0aa8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0xe0] */
    /* cbz x26, #0xde0ae0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde0ab4 */
    /* cbnz x9, #0xde0ae0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0xde0af0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x28, x23 */
    /* b.lo #0xde0b20 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0xde15c4; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x26, x27, #0xa0 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0xde15c4; ABI effects unresolved */
    /* cbnz w0, #0xde0cd0 */
    /* tbnz w28, #0, #0xde0670 */
    /* and w3, w25, #1 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0xde0620; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x26, x27, #0xa0 */
    /* branch b #0xde0670 */
    /* add x0, sp, #0xb8 */
    /* mov x1, x20 */
    /* call #0xde1da4; ABI effects unresolved */
    /* ldr w8, [sp, #0xf8] */
    /* ldur w9, [x19, #-0x60] */
    /* cmp w8, w9 */
    /* b.hs #0xde0b78 */
    /* mov x9, x20 */
    /* add x26, x9, #0xa0 */
    /* ldr w10, [x9, #0xe0] */
    /* mov x9, x26 */
    /* cmp w8, w10 */
    /* b.hs #0xde0b60 */
    /* branch b #0xde0b98 */
    /* add x9, x20, #0xa0 */
    /* mov x26, x9 */
    /* cmp x9, x19 */
    /* b.hs #0xde0b98 */
    /* ldr w10, [x26, #0x40] */
    /* add x9, x26, #0xa0 */
    /* cmp w8, w10 */
    /* b.hs #0xde0b7c */
    /* mov x25, x19 */
    /* cmp x26, x19 */
    /* b.hs #0xde0bf0 */
    /* mov x9, x19 */
    /* sub x25, x9, #0xa0 */
    /* ldur w10, [x9, #-0x60] */
    /* mov x9, x25 */
    /* cmp w8, w10 */
    /* b.lo #0xde0ba8 */
    /* branch b #0xde0bf0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0xde193c; ABI effects unresolved */
    /* ldr w8, [sp, #0xf8] */
    /* ldr w9, [x26, #0xe0] */
    /* add x26, x26, #0xa0 */
    /* cmp w8, w9 */
    /* b.hs #0xde0bd0 */
    /* ldur w9, [x25, #-0x60] */
    /* sub x25, x25, #0xa0 */
    /* cmp w8, w9 */
    /* b.lo #0xde0be0 */
    /* cmp x26, x25 */
    /* b.lo #0xde0bc0 */
    /* sub x25, x26, #0xa0 */
    /* cmp x25, x20 */
    /* b.eq #0xde0c10 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0xde1ce8; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* mov x0, x25 */
    /* call #0xde1ce8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0xde0c38 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0xde0c38 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0xde0c48 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xf0] */
    /* cbz x20, #0xde0c80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde0c54 */
    /* cbnz x9, #0xde0c80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xe0] */
    /* cbz x20, #0xde0cb8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde0c8c */
    /* cbnz x9, #0xde0cb8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0xde0cc8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0xde0670 */
    /* mov x19, x27 */
    /* tbz w28, #0, #0xde0654 */
    /* branch b #0xde14a0 */
    /* add x1, x20, #0xa0 */
    /* add x2, x20, #0x140 */
    /* add x3, x20, #0x1e0 */
    /* mov x0, x20 */
    /* call #0xde14c0; ABI effects unresolved */
    /* ldur w8, [x19, #-0x60] */
    /* ldr w9, [x20, #0x220] */
    /* cmp w8, w9 */
    /* b.hs #0xde14a0 */
    /* add x0, x20, #0x1e0 */
    /* mov x1, x21 */
    /* call #0xde193c; ABI effects unresolved */
    /* ldr w8, [x20, #0x220] */
    /* ldr w9, [x20, #0x180] */
    /* cmp w8, w9 */
    /* b.hs #0xde14a0 */
    /* add x0, x20, #0x140 */
    /* add x1, x20, #0x1e0 */
    /* call #0xde193c; ABI effects unresolved */
    /* ldr w8, [x20, #0x180] */
    /* ldr w9, [x20, #0xe0] */
    /* cmp w8, w9 */
    /* b.hs #0xde14a0 */
    /* add x0, x20, #0xa0 */
    /* add x1, x20, #0x140 */
    /* branch b #0xde1344 */
    /* ldur w8, [x19, #-0x60] */
    /* ldr w9, [x20, #0x40] */
    /* cmp w8, w9 */
    /* b.lo #0xde0d74 */
    /* branch b #0xde14a0 */
    /* ldr w8, [x20, #0xe0] */
    /* ldr w10, [x20, #0x40] */
    /* ldur w9, [x19, #-0x60] */
    /* cmp w8, w10 */
    /* b.hs #0xde1334 */
    /* cmp w9, w8 */
    /* b.hs #0xde147c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xde193c; ABI effects unresolved */
    /* branch b #0xde14a0 */
    /* add x1, x20, #0xa0 */
    /* add x2, x20, #0x140 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xde14c0; ABI effects unresolved */
    /* branch b #0xde14a0 */
    /* cmp x20, x19 */
    /* tbz w25, #0, #0xde1364 */
    /* b.eq #0xde14a0 */
    /* add x8, x20, #0xa0 */
    /* cmp x8, x19 */
    /* b.eq #0xde14a0 */
    /* mov x23, #0 */
    /* mov x21, x20 */
    /* ldr w9, [x21, #0xe0] */
    /* ldr w10, [x21, #0x40] */
    /* mov x21, x8 */
    /* cmp w9, w10 */
    /* b.hs #0xde0ed4 */
    /* mov x24, x19 */
    /* add x0, sp, #0xb8 */
    /* mov x1, x21 */
    /* call #0xde1da4; ABI effects unresolved */
    /* mov x19, x23 */
    /* add x22, x20, x19 */
    /* add x0, x22, #0xa0 */
    /* mov x1, x22 */
    /* call #0xde1ce8; ABI effects unresolved */
    /* cbz x19, #0xde0e18 */
    /* ldr w8, [sp, #0xf8] */
    /* ldur w9, [x22, #-0x60] */
    /* sub x19, x19, #0xa0 */
    /* cmp w8, w9 */
    /* b.lo #0xde0de4 */
    /* add x8, x20, x19 */
    /* add x0, x8, #0xa0 */
    /* branch b #0xde0e1c */
    /* mov x0, x20 */
    /* add x1, sp, #0xb8 */
    /* call #0xde1ce8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x150] */
    /* cmp w8, #1 */
    /* mov x19, x24 */
    /* b.ne #0xde0e44 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0xde0e44 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0xde0e54 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0xf0] */
    /* cbz x22, #0xde0e8c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde0e60 */
    /* cbnz x9, #0xde0e8c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xe0] */
    /* cbz x22, #0xde0ec4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde0e98 */
    /* cbnz x9, #0xde0ec4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0xde0ed4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #0xa0 */
    /* add x23, x23, #0xa0 */
    /* cmp x8, x19 */
    /* b.ne #0xde0dbc */
    /* branch b #0xde14a0 */
    /* cmp x20, x19 */
    /* b.eq #0xde14a0 */
    /* str x19, [sp, #0x10] */
    /* lsr x23, x8, #1 */
    /* mov w24, #0xa0 */
    /* mov x8, x23 */
    /* mov x25, x8 */
    /* cmp x23, x8 */
    /* b.lt #0xde107c */
    /* lsl x8, x25, #1 */
    /* mov w19, #1 */
    /* bfi x19, x25, #1, #0x3f */
    /* madd x28, x19, x24, x20 */
    /* add x8, x8, #2 */
    /* cmp x8, x26 */
    /* b.ge #0xde0f40 */
    /* ldr w9, [x28, #0x40] */
    /* ldr w10, [x28, #0xe0] */
    /* cmp w9, w10 */
    /* csel x9, x24, xzr, lo */
    /* add x28, x28, x9 */
    /* csel x19, x8, x19, lo */
    /* madd x22, x25, x24, x20 */
    /* ldr w8, [x28, #0x40] */
    /* ldr w9, [x22, #0x40] */
    /* cmp w8, w9 */
    /* b.lo #0xde107c */
    /* add x0, sp, #0xb8 */
    /* mov x1, x22 */
    /* call #0xde1da4; ABI effects unresolved */
    /* mov x21, x28 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* call #0xde1ce8; ABI effects unresolved */
    /* cmp x23, x19 */
    /* b.lt #0xde0fc4 */
    /* lsl x9, x19, #1 */
    /* mov w8, #1 */
    /* bfi x8, x19, #1, #0x3f */
    /* madd x28, x8, x24, x20 */
    /* add x9, x9, #2 */
    /* cmp x9, x26 */
    /* b.ge #0xde0fac */
    /* ldr w10, [x28, #0x40] */
    /* ldr w11, [x28, #0xe0] */
    /* cmp w10, w11 */
    /* csel x10, x24, xzr, lo */
    /* add x28, x28, x10 */
    /* csel x8, x9, x8, lo */
    /* ldr w9, [x28, #0x40] */
    /* ldr w10, [sp, #0xf8] */
    /* mov x22, x21 */
    /* mov x19, x8 */
    /* cmp w9, w10 */
    /* b.hs #0xde0f60 */
    /* add x1, sp, #0xb8 */
    /* mov x0, x21 */
    /* call #0xde1ce8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0xde0fec */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0xde0fec */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0xde0ffc */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xf0] */
    /* cbz x21, #0xde1034 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde1008 */
    /* cbnz x9, #0xde1034 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xe0] */
    /* cbz x21, #0xde106c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde1040 */
    /* cbnz x9, #0xde106c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0xde107c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x25, #1 */
    /* cbnz x25, #0xde0f00 */
    /* lsr x8, x27, #5 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* mul x24, x8, x23 */
    /* mov w25, #0xa0 */
    /* ldr x27, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0xde1da4; ABI effects unresolved */
    /* mov x22, #0 */
    /* sub x8, x24, #2 */
    /* lsr x19, x8, #1 */
    /* mov x0, x20 */
    /* madd x9, x22, x25, x0 */
    /* add x21, x9, #0xa0 */
    /* lsl x10, x22, #1 */
    /* mov w8, #1 */
    /* bfi x8, x22, #1, #0x3f */
    /* add x10, x10, #2 */
    /* cmp x10, x24 */
    /* b.ge #0xde10f4 */
    /* ldr w11, [x9, #0xe0] */
    /* ldr w12, [x9, #0x180] */
    /* add x9, x9, #0x140 */
    /* cmp w11, w12 */
    /* csel x21, x9, x21, lo */
    /* csel x22, x10, x8, lo */
    /* branch b #0xde10f8 */
    /* mov x22, x8 */
    /* mov x1, x21 */
    /* call #0xde1ce8; ABI effects unresolved */
    /* mov x0, x21 */
    /* cmp x22, x19 */
    /* b.le #0xde10b8 */
    /* sub x19, x27, #0xa0 */
    /* cmp x21, x19 */
    /* b.eq #0xde1264 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xde1ce8; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x27, x19 */
    /* mov x0, x19 */
    /* call #0xde1ce8; ABI effects unresolved */
    /* sub x8, x21, x20 */
    /* add x8, x8, #0xa0 */
    /* cmp x8, #0xa1 */
    /* b.lt #0xde1274 */
    /* lsr x8, x8, #5 */
    /* mov x9, #-2 */
    /* madd x8, x8, x23, x9 */
    /* lsr x19, x8, #1 */
    /* madd x26, x19, x25, x20 */
    /* ldr w8, [x26, #0x40] */
    /* ldr w9, [x21, #0x40] */
    /* cmp w8, w9 */
    /* b.hs #0xde1274 */
    /* add x0, sp, #0xb8 */
    /* mov x1, x21 */
    /* call #0xde1da4; ABI effects unresolved */
    /* mov x22, x26 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0xde1ce8; ABI effects unresolved */
    /* cbz x19, #0xde11a8 */
    /* sub x8, x19, #1 */
    /* lsr x19, x8, #1 */
    /* madd x26, x19, x25, x20 */
    /* ldr w8, [x26, #0x40] */
    /* ldr w9, [sp, #0xf8] */
    /* mov x21, x22 */
    /* cmp w8, w9 */
    /* b.lo #0xde1174 */
    /* add x1, sp, #0xb8 */
    /* mov x0, x22 */
    /* call #0xde1ce8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0xde11d0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0xde11d0 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0xde11e0 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xf0] */
    /* cbz x21, #0xde1218 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde11ec */
    /* cbnz x9, #0xde1218 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xe0] */
    /* cbz x21, #0xde1250 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde1224 */
    /* cbnz x9, #0xde1250 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0xde1274 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xde1274 */
    /* mov x27, x19 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0xde1ce8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0xde1290 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0xde1290 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xde12a0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0xde12d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde12ac */
    /* cbnz x9, #0xde12d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0xde1310 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde12e4 */
    /* cbnz x9, #0xde1310 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xde1320 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x24, #1 */
    /* cmp x24, #2 */
    /* mov x24, x8 */
    /* b.gt #0xde109c */
    /* branch b #0xde14a0 */
    /* cmp w9, w8 */
    /* b.hs #0xde14a0 */
    /* add x0, x20, #0xa0 */
    /* mov x1, x21 */
    /* call #0xde193c; ABI effects unresolved */
    /* ldr w8, [x20, #0xe0] */
    /* ldr w9, [x20, #0x40] */
    /* cmp w8, w9 */
    /* b.hs #0xde14a0 */
    /* add x1, x20, #0xa0 */
    /* mov x0, x20 */
    /* branch b #0xde0d7c */
    /* b.eq #0xde14a0 */
    /* add x8, x20, #0xa0 */
    /* cmp x8, x19 */
    /* b.eq #0xde14a0 */
    /* mov x21, x8 */
    /* ldr w8, [x20, #0xe0] */
    /* ldr w9, [x20, #0x40] */
    /* cmp w8, w9 */
    /* b.hs #0xde1470 */
    /* add x0, sp, #0xb8 */
    /* mov x1, x21 */
    /* call #0xde1da4; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* mov x1, x20 */
    /* call #0xde1ce8; ABI effects unresolved */
    /* sub x8, x20, #0xa0 */
    /* ldr w9, [sp, #0xf8] */
    /* ldur w10, [x20, #-0x60] */
    /* mov x20, x8 */
    /* cmp w9, w10 */
    /* b.lo #0xde1394 */
    /* add x0, x8, #0xa0 */
    /* add x1, sp, #0xb8 */
    /* call #0xde1ce8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0xde13e0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0xde13e0 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0xde13f0 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xf0] */
    /* cbz x20, #0xde1428 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde13fc */
    /* cbnz x9, #0xde1428 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xe0] */
    /* cbz x20, #0xde1460 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde1434 */
    /* cbnz x9, #0xde1460 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0xde1470 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #0xa0 */
    /* mov x20, x21 */
    /* branch b #0xde136c */
    /* add x1, x20, #0xa0 */
    /* mov x0, x20 */
    /* call #0xde193c; ABI effects unresolved */
    /* ldur w8, [x19, #-0x60] */
    /* ldr w9, [x20, #0xe0] */
    /* cmp w8, w9 */
    /* b.hs #0xde14a0 */
    /* add x0, x20, #0xa0 */
    /* branch b #0xde0d78 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
}
