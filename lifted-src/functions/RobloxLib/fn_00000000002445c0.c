/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2445c0 start_va=0x2445c0 image_relative=0x2445c0 bytes=2684 */
void function_2445c0__at_2445c0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x6 */
    /* stp x4, x5, [sp, #0x18] */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* str x1, [sp, #0x30] */
    /* str x8, [sp, #0x10] */
    /* sub x0, x29, #0x80 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x91d */
    /* sub x0, x29, #0x80 */
    /* mov w2, #6 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #7 */
    /* mov x3, x20 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x636 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0xa */
    /* mov x3, x19 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7e7 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0xc */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x20, [x29, #0x50] */
    /* str x20, [sp, #0x28] */
    /* cbz x20, #0x244920 */
    /* ldr x8, [x20, #0x238] */
    /* ldr x19, [x20, #0x240] */
    /* stp x8, x19, [sp, #0x38] */
    /* cbz x19, #0x2446a0 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x244690 */
    /* ldp x22, x8, [x8] */
    /* cmp x22, x8 */
    /* b.eq #0x2448ec */
    /* str x21, [sp, #8] */
    /* ldr x25, [x29, #0x48] */
    /* adrp x26, #0x5218000 */
    /* add x26, x26, #0x7f4 */
    /* add x23, sp, #0x50 */
    /* adrp x27, #0x5218000 */
    /* add x27, x27, #0x7fd */
    /* adrp x28, #0x5218000 */
    /* add x28, x28, #0x809 */
    /* adrp x19, #0x5219000 */
    /* add x19, x19, #0x8ec */
    /* ldp x24, x21, [x22] */
    /* stp x24, x21, [sp, #0x80] */
    /* cbz x21, #0x2446f8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2446e8 */
    /* cbz x24, #0x244890 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x244718 */
    /* ldr x0, [x24, #0xb8] */
    /* branch b #0x244720 */
    /* add x0, x24, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x3, [sp, #0x78] */
    /* sub x0, x29, #0x80 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* mov w2, #6 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x8, [x24, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* sub x0, x29, #0x80 */
    /* mov x1, x26 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x11f] */
    /* tbnz w8, #0x1f, #0x244790 */
    /* add x8, x24, #0x108 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x24479c */
    /* ldp x1, x2, [x24, #0x108] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* mov x1, x27 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2447d4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x24, #0x6b8 */
    /* mov x0, x20 */
    /* call #0x18c4038; ABI effects unresolved */
    /* add x8, x24, #0x678 */
    /* cmp w0, #0 */
    /* csel x0, x8, x20, ne */
    /* mov w1, #0 */
    /* call #0x20c0d48; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x244818 */
    /* mov x2, x1 */
    /* add x0, sp, #0x50 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* ldp x10, x9, [sp, #0x50] */
    /* branch b #0x244828 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x9, x8, lt */
    /* sub x0, x29, #0x80 */
    /* mov x1, x28 */
    /* mov w2, #0xc */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x244858 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* cbz w8, #0x2448dc */
    /* add x1, sp, #0x78 */
    /* mov x0, x25 */
    /* mov w2, #0 */
    /* call #0x22e560; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* cset w3, eq */
    /* sub x0, x29, #0x80 */
    /* mov x1, x19 */
    /* mov w2, #0x14 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc618; ABI effects unresolved */
    /* cbz x21, #0x2448c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x244898 */
    /* cbnz x9, #0x2448c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #8] */
    /* cmp x22, x8 */
    /* b.ne #0x2446d8 */
    /* branch b #0x2448e4 */
    /* mov w3, #0 */
    /* branch b #0x244878 */
    /* ldr x19, [sp, #0x40] */
    /* ldr x21, [sp, #8] */
    /* cbz x19, #0x244920 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2448f4 */
    /* cbnz x9, #0x244920 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x210 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0xc */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x20, x27, [x21] */
    /* cmp x20, x27 */
    /* b.eq #0x244b14 */
    /* adrp x19, #0x521a000 */
    /* add x19, x19, #0x21d */
    /* adrp x21, #0x521a000 */
    /* add x21, x21, #0x22e */
    /* adrp x23, #0x5211000 */
    /* add x23, x23, #0xb7f */
    /* adrp x24, #0x5219000 */
    /* add x24, x24, #0x45 */
    /* adrp x25, #0x5218000 */
    /* add x25, x25, #0x7fd */
    /* adrp x28, #0x60ea000 */
    /* adrp x22, #0x60ee000 */
    /* add x22, x22, #0x50 */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* mov x1, x19 */
    /* mov w2, #0x10 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x26, x20 */
    /* ldr x8, [x26, #0x30]! */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x26, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x26, lt */
    /* csel x4, x11, x9, lt */
    /* sub x0, x29, #0x80 */
    /* mov x1, x21 */
    /* mov w2, #0x13 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov x3, x24 */
    /* mov w4, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* sub x0, x29, #0x80 */
    /* mov x1, x25 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x28, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0x244a84 */
    /* ldrsb x8, [x20, #0x5f] */
    /* tbnz x8, #0x3f, #0x244a54 */
    /* mov x9, x8 */
    /* cbnz x9, #0x244a5c */
    /* branch b #0x244a84 */
    /* ldr x9, [x20, #0x50] */
    /* cbz x9, #0x244a84 */
    /* add x9, x20, #0x48 */
    /* ldp x10, x11, [x20, #0x48] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ad */
    /* mov w2, #0xc */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x244b00 */
    /* sub x0, x29, #0x80 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x242 */
    /* mov w2, #0xd */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x250 */
    /* mov w2, #0x10 */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0x64c */
    /* mov w4, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0xe7f */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x20, x20, #0x60 */
    /* cmp x20, x27 */
    /* b.ne #0x24498c */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x261 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0xc */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldp x3, x4, [x29, #0x10] */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x979 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x702 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0xc */
    /* ldr x3, [sp, #0x30] */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldp x3, x4, [x29, #0x20] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x47c */
    /* sub x0, x29, #0x80 */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x3, [x29, #0x30] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x26e */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0xb */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x244c14 */
    /* ldr x19, [x29, #0x60] */
    /* cbz x19, #0x244c14 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x7b1 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0xe */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x3, [x29, #0x58] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #2 */
    /* mov x4, x19 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldp x3, x4, [x29, #0x68] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xbdc */
    /* sub x0, x29, #0x80 */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x49a */
    /* sub x0, x29, #0x80 */
    /* mov w2, #8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x27a */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0x13 */
    /* ldp x3, x4, [sp, #0x18] */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x3, [x29, #0x38] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x765 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0x12 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x28e */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0x12 */
    /* mov w3, #1 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrb w3, [x29, #0x40] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x78a */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0x16 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x110 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x244cdc */
    /* cbz x20, #0x244cdc */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x358] */
    /* tbz w8, #0, #0x244cdc */
    /* ldr x0, [x20, #0x1c0] */
    /* cbz x0, #0x244cdc */
    /* ldr x1, [sp, #0x30] */
    /* call #0x218524; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x2a1 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0xd */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc618; ABI effects unresolved */
    /* cbz x20, #0x244edc */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x50 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x244edc */
    /* ldr x19, [x20, #0x1c0] */
    /* cbz x19, #0x244edc */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x1b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x244db0 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x6ee */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x218308; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x244d48 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x1d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x244d64 */
    /* ldrb w8, [sp, #0x68] */
    /* tbz w8, #0, #0x244e34 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x50 */
    /* call #0x24503c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x244e00 */
    /* cmp w8, #7 */
    /* b.ne #0x244e74 */
    /* ldr w8, [sp, #0x38] */
    /* ldur w9, [sp, #0x3b] */
    /* mov w10, #0x6e45 */
    /* movk w10, #0x6261, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6c62 */
    /* movk w8, #0x6465, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w19, ne */
    /* branch b #0x244e84 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xc8c */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x218478; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* tst w0, #0x100 */
    /* ccmp w8, #1, #0, ne */
    /* cset w19, ne */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x244df0 */
    /* cbnz w19, #0x244ea4 */
    /* branch b #0x244edc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w19, #0x244ea4 */
    /* branch b #0x244edc */
    /* ldp x0, x8, [sp, #0x38] */
    /* cmp x8, #7 */
    /* b.ne #0x244e7c */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* mov w10, #0x6e45 */
    /* movk w10, #0x6261, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6c62 */
    /* movk w8, #0x6465, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w19, ne */
    /* branch b #0x244e80 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xc8c */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x218478; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* tst w0, #0x100 */
    /* ccmp w8, #1, #0, ne */
    /* cset w19, ne */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x244e84 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x244e80 */
    /* mov w19, #1 */
    /* branch b #0x244e84 */
    /* mov w19, #1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x244ea0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x244ea0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w19, #0, #0x244edc */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x2af */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0x13 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x440 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #7 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0xe0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x244f3c */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0xfcc */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0xe */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0xfdb */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0x1c */
    /* mov w3, #1 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* ldr x8, [sp, #0x10] */
    /* call #0x47fcde8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x244f98 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244f98 */
    /* branch b #0x244f94 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.eq #0x244fac */
    /* branch b #0x24502c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x24502c */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x244fcc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x24502c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24502c */
    /* branch b #0x245028 */
    /* branch b #0x245028 */
    /* branch b #0x245028 */
    /* branch b #0x245028 */
    /* branch b #0x245010 */
    /* branch b #0x245010 */
    /* branch b #0x244ff0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x245014 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x245014 */
    /* branch b #0x245010 */
    /* branch b #0x245028 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24502c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
