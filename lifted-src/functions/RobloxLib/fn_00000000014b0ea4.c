/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14b0ea4 start_va=0x14b0ea4 image_relative=0x14b0ea4 bytes=2976 */
void function_14b0ea4__at_14b0ea4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str w4, [sp, #0x20] */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* stp x1, x0, [sp, #0x40] */
    /* mov w25, #0x1a0 */
    /* str x2, [sp, #0x28] */
    /* ldp x21, x28, [sp, #0x40] */
    /* sub x9, x21, #8 */
    /* sub x8, x21, #0x10 */
    /* stp x8, x9, [sp, #0x10] */
    /* sub x8, x21, #0x18 */
    /* str x8, [sp, #8] */
    /* sub x8, x21, x28 */
    /* asr x24, x8, #3 */
    /* subs x8, x24, #2 */
    /* str x28, [sp, #0x48] */
    /* b.gt #0x14b0f1c */
    /* b.lo #0x14b18d8 */
    /* cmp x24, #2 */
    /* ldp x21, x20, [sp, #0x40] */
    /* b.ne #0x14b0f38 */
    /* branch b #0x14b1334 */
    /* mov x20, x28 */
    /* cmp x24, #3 */
    /* b.eq #0x14b1378 */
    /* cmp x24, #4 */
    /* b.eq #0x14b13a8 */
    /* cmp x24, #5 */
    /* b.eq #0x14b12fc */
    /* cmp x24, #0x17 */
    /* b.le #0x14b1460 */
    /* cbz x23, #0x14b1528 */
    /* lsr x19, x24, #1 */
    /* add x27, x20, x19, lsl #3 */
    /* cmp x24, #0x81 */
    /* b.lo #0x14b0fc4 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x22 */
    /* call #0x14b18f8; ABI effects unresolved */
    /* add x24, x20, #8 */
    /* sub x28, x27, #8 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x22 */
    /* call #0x14b18f8; ABI effects unresolved */
    /* add x24, x24, x19, lsl #3 */
    /* add x0, x20, #0x10 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x22 */
    /* call #0x14b18f8; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x14b18f8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x27] */
    /* str x9, [x20] */
    /* str x8, [x27] */
    /* branch b #0x14b0fd8 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x22 */
    /* call #0x14b18f8; ABI effects unresolved */
    /* sub x23, x23, #1 */
    /* str x23, [sp, #0x38] */
    /* ldr x24, [x20] */
    /* ldr x8, [x22] */
    /* ldr w9, [sp, #0x20] */
    /* tbz w9, #0, #0x14b1000 */
    /* ldr x23, [x8, #0x50] */
    /* madd x8, x24, x25, x23 */
    /* ldr w27, [x8, #0x134] */
    /* branch b #0x14b102c */
    /* ldur x9, [x20, #-8] */
    /* ldr x23, [x8, #0x50] */
    /* madd x8, x9, x25, x23 */
    /* madd x26, x24, x25, x23 */
    /* ldr w0, [x8, #0x134] */
    /* ldr w27, [x26, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x26, #0x138 */
    /* mov x2, x27 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* tbz w0, #0, #0x14b11b4 */
    /* mov x19, #0 */
    /* str x24, [sp, #0x30] */
    /* madd x26, x24, x25, x23 */
    /* add x8, x20, x19 */
    /* ldr x22, [x8, #8] */
    /* madd x8, x22, x25, x23 */
    /* ldr w0, [x8, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x26, #0x138 */
    /* mov x2, x27 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* tbnz w0, #0, #0x14b1038 */
    /* add x28, x20, x19 */
    /* mov x24, x21 */
    /* cmp x19, #8 */
    /* b.eq #0x14b1094 */
    /* ldr x8, [x24, #-8]! */
    /* madd x8, x8, x25, x23 */
    /* ldr w0, [x8, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x26, #0x138 */
    /* mov x2, x27 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbz w0, #0x14b1070 */
    /* branch b #0x14b10c0 */
    /* mov x24, x21 */
    /* cmp x28, x24 */
    /* b.hs #0x14b10c0 */
    /* ldr x8, [x24, #-8]! */
    /* madd x8, x8, x25, x23 */
    /* ldr w0, [x8, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x26, #0x138 */
    /* mov x2, x27 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* tbz w0, #0, #0x14b1098 */
    /* cmp x28, x24 */
    /* b.hs #0x14b1130 */
    /* ldr x19, [x24] */
    /* mov x21, x28 */
    /* mov x20, x24 */
    /* str x19, [x21] */
    /* str x22, [x20] */
    /* ldr x22, [x21, #8]! */
    /* madd x8, x22, x25, x23 */
    /* ldr w0, [x8, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x26, #0x138 */
    /* mov x2, x27 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* tbnz w0, #0, #0x14b10dc */
    /* ldr x19, [x20, #-8]! */
    /* madd x8, x19, x25, x23 */
    /* ldr w0, [x8, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x26, #0x138 */
    /* mov x2, x27 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbz w0, #0x14b10fc */
    /* cmp x21, x20 */
    /* b.lo #0x14b10d4 */
    /* sub x27, x21, #8 */
    /* ldp x21, x20, [sp, #0x40] */
    /* branch b #0x14b1134 */
    /* sub x27, x28, #8 */
    /* cmp x27, x20 */
    /* ldr x22, [sp, #0x28] */
    /* ldr x23, [sp, #0x38] */
    /* b.eq #0x14b114c */
    /* ldr x8, [x27] */
    /* str x8, [x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x27] */
    /* cmp x28, x24 */
    /* b.lo #0x14b118c */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0x14b1c08; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x28, x27, #8 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x14b1c08; ABI effects unresolved */
    /* cbnz w0, #0x14b12f0 */
    /* tbnz w24, #0, #0x14b0ef4 */
    /* ldr w8, [sp, #0x20] */
    /* and w4, w8, #1 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x14b0ea4; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* add x28, x27, #8 */
    /* branch b #0x14b0ef4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* madd x8, x8, x25, x23 */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x26, #0x138 */
    /* add x3, x8, #0x138 */
    /* mov x0, x27 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* tbz w0, #0, #0x14b1200 */
    /* mov x28, x20 */
    /* ldr x8, [x28, #8]! */
    /* madd x8, x8, x25, x23 */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x26, #0x138 */
    /* add x3, x8, #0x138 */
    /* mov x0, x27 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* tbz w0, #0, #0x14b11dc */
    /* branch b #0x14b1234 */
    /* add x19, x20, #8 */
    /* mov x28, x19 */
    /* cmp x19, x21 */
    /* b.hs #0x14b1234 */
    /* mov x19, x28 */
    /* ldr x8, [x19], #8 */
    /* madd x8, x8, x25, x23 */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x26, #0x138 */
    /* add x3, x8, #0x138 */
    /* mov x0, x27 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbz w0, #0x14b1204 */
    /* mov x20, x21 */
    /* cmp x28, x21 */
    /* b.hs #0x14b1264 */
    /* mov x20, x21 */
    /* ldr x8, [x20, #-8]! */
    /* madd x8, x8, x25, x23 */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x26, #0x138 */
    /* add x3, x8, #0x138 */
    /* mov x0, x27 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* tbnz w0, #0, #0x14b1244 */
    /* cmp x28, x20 */
    /* b.hs #0x14b12c4 */
    /* ldr x21, [x28] */
    /* ldr x22, [x20] */
    /* str x22, [x28] */
    /* str x21, [x20] */
    /* ldr x21, [x28, #8]! */
    /* madd x8, x21, x25, x23 */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x26, #0x138 */
    /* add x3, x8, #0x138 */
    /* mov x0, x27 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbz w0, #0x14b127c */
    /* ldr x22, [x20, #-8]! */
    /* madd x8, x22, x25, x23 */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x26, #0x138 */
    /* add x3, x8, #0x138 */
    /* mov x0, x27 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* tbnz w0, #0, #0x14b129c */
    /* cmp x28, x20 */
    /* b.lo #0x14b1274 */
    /* sub x8, x28, #8 */
    /* ldp x21, x10, [sp, #0x40] */
    /* cmp x8, x10 */
    /* b.eq #0x14b12dc */
    /* ldr x9, [x8] */
    /* str x9, [x10] */
    /* str wzr, [sp, #0x20] */
    /* str x24, [x8] */
    /* ldr x22, [sp, #0x28] */
    /* ldr x23, [sp, #0x38] */
    /* branch b #0x14b0ef4 */
    /* str x27, [sp, #0x40] */
    /* tbz w24, #0, #0x14b0edc */
    /* branch b #0x14b18d8 */
    /* add x1, x20, #8 */
    /* add x2, x20, #0x10 */
    /* add x3, x20, #0x18 */
    /* mov x0, x20 */
    /* ldr x4, [sp, #0x18] */
    /* mov x5, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x14b1a44 */
    /* ldur x19, [x21, #-8] */
    /* ldr x20, [x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x50] */
    /* mov w9, #0x1a0 */
    /* madd x10, x19, x9, x8 */
    /* madd x8, x20, x9, x8 */
    /* ldr w0, [x10, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x10, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbz w0, #0x14b18d8 */
    /* ldp x8, x9, [sp, #0x40] */
    /* str x19, [x9] */
    /* stur x20, [x8, #-8] */
    /* branch b #0x14b18d8 */
    /* add x1, x20, #8 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x14b18f8 */
    /* add x1, x20, #8 */
    /* add x2, x20, #0x10 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* call #0x14b18f8; ABI effects unresolved */
    /* ldur x19, [x21, #-8] */
    /* ldr x20, [x20, #0x10] */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0x50] */
    /* mov w8, #0x1a0 */
    /* madd x9, x19, x8, x21 */
    /* madd x8, x20, x8, x21 */
    /* ldr w0, [x9, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x9, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbz w0, #0x14b18d8 */
    /* ldp x9, x8, [sp, #0x40] */
    /* stur x19, [x8, #0x10] */
    /* stur x20, [x9, #-8] */
    /* ldp x23, x22, [x8, #8] */
    /* mov w8, #0x1a0 */
    /* madd x19, x22, x8, x21 */
    /* madd x8, x23, x8, x21 */
    /* ldr w20, [x19, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x19, #0x138 */
    /* add x3, x8, #0x138 */
    /* mov x0, x20 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbz w0, #0x14b18d8 */
    /* ldr x8, [sp, #0x48] */
    /* stp x22, x23, [x8, #8] */
    /* ldr x23, [x8] */
    /* mov w8, #0x1a0 */
    /* madd x8, x23, x8, x21 */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x19, #0x138 */
    /* add x3, x8, #0x138 */
    /* mov x0, x20 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbz w0, #0x14b18d8 */
    /* ldr x8, [sp, #0x48] */
    /* stp x22, x23, [x8] */
    /* branch b #0x14b18d8 */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0, #0x14b1840 */
    /* cmp x20, x21 */
    /* b.eq #0x14b18d8 */
    /* ldp x9, x8, [sp, #0x40] */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.eq #0x14b18d8 */
    /* mov x20, #0 */
    /* ldr x9, [x22] */
    /* ldr x22, [x9, #0x50] */
    /* mov w23, #0x1a0 */
    /* ldr x24, [sp, #0x48] */
    /* ldp x27, x25, [x24] */
    /* mov x24, x8 */
    /* madd x26, x25, x23, x22 */
    /* madd x8, x27, x23, x22 */
    /* ldr w21, [x26, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x26, #0x138 */
    /* add x3, x8, #0x138 */
    /* mov x0, x21 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbz w0, #0x14b1510 */
    /* mov x19, x20 */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, x19 */
    /* str x27, [x8, #8] */
    /* cbz x19, #0x14b1508 */
    /* ldur x27, [x8, #-8] */
    /* madd x8, x27, x23, x22 */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x26, #0x138 */
    /* add x3, x8, #0x138 */
    /* mov x0, x21 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* sub x19, x19, #8 */
    /* tbnz w0, #0, #0x14b14c4 */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, x19 */
    /* add x8, x8, #8 */
    /* branch b #0x14b150c */
    /* ldr x8, [sp, #0x48] */
    /* str x25, [x8] */
    /* add x8, x24, #8 */
    /* add x20, x20, #8 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0x14b1494 */
    /* branch b #0x14b18d8 */
    /* cmp x20, x21 */
    /* b.eq #0x14b18d8 */
    /* lsr x23, x8, #1 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x10] */
    /* mov w26, #0x1a0 */
    /* mov x8, x23 */
    /* ldr x20, [sp, #0x48] */
    /* str x23, [sp, #0x30] */
    /* mov x9, x8 */
    /* cmp x23, x8 */
    /* b.lt #0x14b16b0 */
    /* lsl x8, x9, #1 */
    /* mov w21, #1 */
    /* bfi x21, x9, #1, #0x3f */
    /* add x27, x20, x21, lsl #3 */
    /* add x19, x8, #2 */
    /* ldr x25, [x27] */
    /* cmp x19, x24 */
    /* str x9, [sp, #0x20] */
    /* b.ge #0x14b15c4 */
    /* mov x20, x27 */
    /* ldr x22, [x20, #8]! */
    /* ldr x8, [sp, #0x10] */
    /* ldr x28, [x8, #0x50] */
    /* madd x8, x25, x26, x28 */
    /* madd x9, x22, x26, x28 */
    /* ldr w0, [x8, #0x134] */
    /* ldr w2, [x9, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x9, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* cmp w0, #0 */
    /* csel x25, x22, x25, ne */
    /* csel x27, x20, x27, ne */
    /* ldr x20, [sp, #0x48] */
    /* csel x21, x19, x21, ne */
    /* branch b #0x14b15cc */
    /* ldr x8, [sp, #0x10] */
    /* ldr x28, [x8, #0x50] */
    /* add x19, x20, x9, lsl #3 */
    /* ldr x9, [x19] */
    /* madd x8, x25, x26, x28 */
    /* str x9, [sp, #0x18] */
    /* madd x22, x9, x26, x28 */
    /* ldr w0, [x8, #0x134] */
    /* ldr w2, [x22, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x22, #0x138 */
    /* str w2, [sp, #0x38] */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* tbnz w0, #0, #0x14b16b0 */
    /* mov x20, x27 */
    /* str x25, [x19] */
    /* cmp x23, x21 */
    /* b.lt #0x14b16a4 */
    /* lsl x8, x21, #1 */
    /* mov w19, #1 */
    /* bfi x19, x21, #1, #0x3f */
    /* ldr x9, [sp, #0x48] */
    /* add x27, x9, x19, lsl #3 */
    /* add x21, x8, #2 */
    /* ldr x25, [x27] */
    /* cmp x21, x24 */
    /* b.ge #0x14b1680 */
    /* mov w9, #0x1a0 */
    /* mov x23, x27 */
    /* mov x26, x22 */
    /* ldr x22, [x23, #8]! */
    /* madd x8, x25, x9, x28 */
    /* madd x9, x22, x9, x28 */
    /* ldr w0, [x8, #0x134] */
    /* ldr w2, [x9, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x9, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x25, x22, x25, ne */
    /* mov x22, x26 */
    /* csel x27, x23, x27, ne */
    /* ldr x23, [sp, #0x30] */
    /* mov w26, #0x1a0 */
    /* csel x21, x21, x19, ne */
    /* branch b #0x14b1684 */
    /* mov x21, x19 */
    /* madd x8, x25, x26, x28 */
    /* ldr w0, [x8, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x22, #0x138 */
    /* ldr w2, [sp, #0x38] */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* mov x19, x20 */
    /* cbz w0, #0x14b1600 */
    /* ldp x8, x9, [sp, #0x18] */
    /* str x8, [x20] */
    /* ldr x20, [sp, #0x48] */
    /* sub x8, x9, #1 */
    /* cbnz x9, #0x14b154c */
    /* ldr x9, [sp, #0x28] */
    /* mov x8, #0 */
    /* mov x10, x9 */
    /* ldr x26, [sp, #0x48] */
    /* ldr x9, [x26] */
    /* str x9, [sp, #0x38] */
    /* sub x9, x24, #2 */
    /* lsr x25, x9, #1 */
    /* ldr x21, [x10] */
    /* add x28, x26, x8, lsl #3 */
    /* mov x20, x28 */
    /* ldr x27, [x20, #8]! */
    /* lsl x9, x8, #1 */
    /* mov w19, #1 */
    /* bfi x19, x8, #1, #0x3f */
    /* add x22, x9, #2 */
    /* cmp x22, x24 */
    /* b.ge #0x14b173c */
    /* ldr x23, [x28, #0x10]! */
    /* ldr x8, [x21, #0x50] */
    /* mov w10, #0x1a0 */
    /* madd x9, x27, x10, x8 */
    /* madd x8, x23, x10, x8 */
    /* ldr w0, [x9, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x9, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x27, x23, x27, ne */
    /* csel x20, x28, x20, ne */
    /* csel x8, x22, x19, ne */
    /* branch b #0x14b1740 */
    /* mov x8, x19 */
    /* str x27, [x26] */
    /* mov x26, x20 */
    /* cmp x8, x25 */
    /* b.le #0x14b16dc */
    /* ldr x9, [sp, #0x40] */
    /* sub x9, x9, #8 */
    /* cmp x20, x9 */
    /* str x9, [sp, #0x40] */
    /* b.eq #0x14b1820 */
    /* ldr x8, [x9] */
    /* str x8, [x20] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x48] */
    /* sub x8, x20, x8 */
    /* add x8, x8, #8 */
    /* asr x8, x8, #3 */
    /* subs x8, x8, #2 */
    /* b.lt #0x14b1828 */
    /* lsr x25, x8, #1 */
    /* ldr x8, [sp, #0x48] */
    /* add x26, x8, x25, lsl #3 */
    /* ldr x28, [x26] */
    /* ldr x19, [x20] */
    /* ldr x21, [x21, #0x50] */
    /* mov w9, #0x1a0 */
    /* madd x8, x28, x9, x21 */
    /* mov w23, #0x1a0 */
    /* madd x27, x19, x9, x21 */
    /* ldr w0, [x8, #0x134] */
    /* ldr w22, [x27, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x27, #0x138 */
    /* mov x2, x22 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbz w0, #0x14b1828 */
    /* str x19, [sp, #0x38] */
    /* mov x19, x26 */
    /* str x28, [x20] */
    /* cbz x25, #0x14b1814 */
    /* sub x8, x25, #1 */
    /* lsr x25, x8, #1 */
    /* ldr x8, [sp, #0x48] */
    /* add x26, x8, x25, lsl #3 */
    /* ldr x28, [x26] */
    /* madd x8, x28, x23, x21 */
    /* ldr w0, [x8, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x27, #0x138 */
    /* mov x2, x22 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* mov x20, x19 */
    /* tbnz w0, #0, #0x14b17d4 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19] */
    /* branch b #0x14b1828 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x20] */
    /* sub x8, x24, #1 */
    /* cmp x24, #2 */
    /* mov x24, x8 */
    /* ldr x9, [sp, #0x28] */
    /* b.gt #0x14b16bc */
    /* branch b #0x14b18d8 */
    /* cmp x20, x21 */
    /* b.eq #0x14b18d8 */
    /* ldp x9, x8, [sp, #0x40] */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.eq #0x14b18d8 */
    /* ldr x9, [x22] */
    /* ldr x20, [x9, #0x50] */
    /* mov w22, #0x1a0 */
    /* ldr x9, [sp, #0x48] */
    /* ldp x24, x23, [x9] */
    /* mov x19, x8 */
    /* madd x25, x23, x22, x20 */
    /* madd x8, x24, x22, x20 */
    /* ldr w21, [x25, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x25, #0x138 */
    /* add x3, x8, #0x138 */
    /* mov x0, x21 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* str x19, [sp, #0x48] */
    /* cbz w0, #0x14b18c8 */
    /* str x24, [x19] */
    /* ldur x24, [x19, #-0x10] */
    /* madd x8, x24, x22, x20 */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x25, #0x138 */
    /* add x3, x8, #0x138 */
    /* mov x0, x21 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* sub x19, x19, #8 */
    /* tbnz w0, #0, #0x14b1898 */
    /* str x23, [x19] */
    /* ldr x19, [sp, #0x48] */
    /* add x8, x19, #8 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0x14b1864 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* ldr x27, [x1] */
    /* ldr x9, [x0] */
    /* ldr x8, [x3] */
    /* ldr x26, [x8, #0x50] */
    /* mov w20, #0x1a0 */
    /* madd x25, x27, x20, x26 */
    /* stp x9, x1, [sp, #8] */
    /* madd x28, x9, x20, x26 */
    /* ldr w23, [x25, #0x134] */
    /* ldr w22, [x28, #0x134] */
    /* add x1, x25, #0x138 */
    /* add x3, x28, #0x138 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x19, [sp, #0x18] */
    /* ldr x19, [x19] */
    /* madd x8, x19, x20, x26 */
    /* ldr w0, [x8, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x25, #0x138 */
    /* mov x2, x23 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* tbz w24, #0, #0x14b199c */
    /* cbz w0, #0x14b19e4 */
    /* str x19, [x21] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8] */
    /* branch b #0x14b1a24 */
    /* cbz w0, #0x14b1a24 */
    /* ldp x8, x9, [sp, #0x10] */
    /* str x19, [x8] */
    /* str x27, [x9] */
    /* ldr x19, [x8] */
    /* ldr x20, [x21] */
    /* mov w8, #0x1a0 */
    /* madd x9, x19, x8, x26 */
    /* madd x8, x20, x8, x26 */
    /* ldr w0, [x9, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x9, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbz w0, #0x14b1a24 */
    /* str x19, [x21] */
    /* ldr x8, [sp, #0x10] */
    /* branch b #0x14b1a20 */
    /* str x27, [x21] */
    /* ldp x20, x8, [sp, #8] */
    /* str x20, [x8] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x19, [x8] */
    /* mov w8, #0x1a0 */
    /* madd x8, x19, x8, x26 */
    /* ldr w0, [x8, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x28, #0x138 */
    /* mov x2, x22 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbz w0, #0x14b1a24 */
    /* ldp x9, x8, [sp, #0x10] */
    /* str x19, [x9] */
    /* str x20, [x8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
