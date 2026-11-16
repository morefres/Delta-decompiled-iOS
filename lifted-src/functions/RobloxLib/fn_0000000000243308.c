/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_243308 start_va=0x243308 image_relative=0x243308 bytes=1740 */
void function_243308__at_243308(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x27, x8 */
    /* add x0, sp, #0x58 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x640 */
    /* add x0, sp, #0x58 */
    /* mov w2, #8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x19, x26, [x20] */
    /* cmp x19, x26 */
    /* b.eq #0x24348c */
    /* adrp x21, #0x5213000 */
    /* add x21, x21, #0x979 */
    /* adrp x23, #0x5218000 */
    /* add x23, x23, #0x3ea */
    /* adrp x24, #0x5218000 */
    /* add x24, x24, #0x7a3 */
    /* adrp x25, #0x5218000 */
    /* add x25, x25, #0x7d6 */
    /* add x0, sp, #0x58 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x58 */
    /* mov x1, x21 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr w3, [x19, #0x18] */
    /* add x0, sp, #0x58 */
    /* mov x1, x23 */
    /* mov w2, #0xb */
    /* call #0x47fcac0; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* add x0, sp, #0x58 */
    /* mov x1, x24 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x1, x25 */
    /* mov w2, #0x10 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x38 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x48] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x50] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x243470 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x1, [x8, x9, lsl #3] */
    /* add x0, sp, #0x58 */
    /* call #0x47fc7d0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [sp, #0x50] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x243444 */
    /* add x0, sp, #0x58 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x19, x19, #0x60 */
    /* cmp x19, x26 */
    /* b.ne #0x243390 */
    /* add x0, sp, #0x58 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* cbz x22, #0x243800 */
    /* ldr x21, [x22, #0x1d0] */
    /* cbz x21, #0x243800 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7e7 */
    /* add x0, sp, #0x58 */
    /* mov w2, #0xc */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* str x27, [sp, #8] */
    /* ldr x8, [x22, #0x238] */
    /* ldr x9, [x22, #0x240] */
    /* stp x8, x9, [sp, #0x48] */
    /* cbz x9, #0x2434e4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2434d4 */
    /* ldp x22, x8, [x8] */
    /* cmp x22, x8 */
    /* b.eq #0x2437bc */
    /* add x23, sp, #0x20 */
    /* adrp x25, #0x5218000 */
    /* add x25, x25, #0x809 */
    /* adrp x26, #0x5219000 */
    /* add x26, x26, #0x8ec */
    /* adrp x27, #0x5218000 */
    /* add x27, x27, #0x816 */
    /* ldp x24, x28, [x22] */
    /* stp x24, x28, [sp, #0x38] */
    /* cbz x28, #0x24352c */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24351c */
    /* cbz x24, #0x243774 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x24354c */
    /* ldr x28, [x24, #0xb8] */
    /* branch b #0x243558 */
    /* add x0, x24, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* mov w2, #6 */
    /* mov x3, x28 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x8, [x24, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7f4 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x11f] */
    /* tbnz w8, #0x1f, #0x2435c8 */
    /* add x8, x24, #0x108 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2435d4 */
    /* ldp x1, x2, [x24, #0x108] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7fd */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x243610 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x24, #0x6b8 */
    /* mov x0, x19 */
    /* call #0x18c4038; ABI effects unresolved */
    /* add x8, x24, #0x678 */
    /* cmp w0, #0 */
    /* csel x0, x8, x19, ne */
    /* mov w1, #0 */
    /* call #0x20c0d48; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x243654 */
    /* mov x2, x1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* ldp x10, x9, [sp, #0x20] */
    /* branch b #0x243664 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x9, x8, lt */
    /* add x0, sp, #0x58 */
    /* mov x1, x25 */
    /* mov w2, #0xc */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x243694 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [sp, #0x20] */
    /* ldp x8, x19, [x20] */
    /* cmp x8, x19 */
    /* b.eq #0x2436d4 */
    /* add x28, x8, #0x38 */
    /* ldr w8, [x28] */
    /* cbz w8, #0x2436c4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x28 */
    /* mov w2, #0 */
    /* call #0x22e560; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2436dc */
    /* add x8, x28, #0x28 */
    /* add x28, x28, #0x60 */
    /* cmp x8, x19 */
    /* b.ne #0x2436a8 */
    /* mov w3, #0 */
    /* branch b #0x2436e0 */
    /* mov w3, #1 */
    /* add x0, sp, #0x58 */
    /* mov x1, x26 */
    /* mov w2, #0x14 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x243710 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x243700 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x21fd20; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x58 */
    /* mov x1, x27 */
    /* mov w2, #0x16 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldr x28, [sp, #0x18] */
    /* cbz x28, #0x243768 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24373c */
    /* cbnz x9, #0x243768 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x28, [sp, #0x40] */
    /* cbz x28, #0x2437a8 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24377c */
    /* cbnz x9, #0x2437a8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #8] */
    /* cmp x22, x8 */
    /* b.ne #0x24350c */
    /* add x0, sp, #0x58 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* ldr x27, [sp, #8] */
    /* cbz x21, #0x243800 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2437d4 */
    /* cbnz x9, #0x243800 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x370] */
    /* cmp w8, #1 */
    /* b.ne #0x2438c0 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x488 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2438c0 */
    /* ldp x19, x20, [x20] */
    /* cmp x19, x20 */
    /* b.eq #0x243910 */
    /* mov x21, #0x594b */
    /* movk x21, #0x3886, lsl #16 */
    /* movk x21, #0xc5d6, lsl #32 */
    /* movk x21, #0x346d, lsl #48 */
    /* mov w22, #0x2710 */
    /* adrp x23, #0x60ee000 */
    /* add x23, x23, #0x4e8 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x38 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x48] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x50] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2438b0 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* smulh x9, x8, x21 */
    /* asr x10, x9, #0xb */
    /* add x9, x10, x9, lsr #63 */
    /* msub x8, x9, x22, x8 */
    /* ldrsw x9, [x23] */
    /* cmp x8, x9 */
    /* b.lt #0x2438c0 */
    /* add x0, sp, #0x48 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [sp, #0x50] */
    /* cbnz x8, #0x243874 */
    /* cbnz x9, #0x243874 */
    /* add x19, x19, #0x60 */
    /* cmp x19, x20 */
    /* b.ne #0x24384c */
    /* branch b #0x243910 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0xe0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x243910 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0xfcc */
    /* add x0, sp, #0x58 */
    /* mov w2, #0xe */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0xfdb */
    /* add x0, sp, #0x58 */
    /* mov w2, #0x1c */
    /* mov w3, #1 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x8, x27 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2439b0 */
    /* branch b #0x2439c0 */
    /* branch b #0x2439c0 */
    /* branch b #0x2439a4 */
    /* branch b #0x2439a4 */
    /* branch b #0x2439c0 */
    /* branch b #0x2439c0 */
    /* branch b #0x243970 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2439a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2439a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2439a8 */
    /* branch b #0x2439a4 */
    /* branch b #0x2439c0 */
    /* branch b #0x2439a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2439c4 */
    /* branch b #0x2439c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
