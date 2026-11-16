/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b75bc start_va=0x44b75bc image_relative=0x44b75bc bytes=3052 */
void function_44b75bc__at_44b75bc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x25, x7 */
    /* mov x26, x6 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* cbz x6, #0x44b7604 */
    /* str wzr, [x26] */
    /* ldr x8, [x24, #0x1cb8] */
    /* cbz x8, #0x44b764c */
    /* ldr x8, [x8, #0x118] */
    /* cbz x8, #0x44b764c */
    /* ldp x28, x27, [x29, #0x18] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x44d3684; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44b7644 */
    /* str x19, [sp, #8] */
    /* ldr x8, [x24, #0x1cb8] */
    /* ldr x19, [x8, #0x118] */
    /* call #0x44cae24; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.hs #0x44b7670 */
    /* mov x0, #-0xc9 */
    /* branch b #0x44b7650 */
    /* mov x0, #-0xcc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x29, #0x28] */
    /* ldr x9, [x29, #0x10] */
    /* mov w10, #1 */
    /* str w10, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x18] */
    /* stp x9, x26, [sp, #0x28] */
    /* str w25, [sp, #0x38] */
    /* lsl w9, w25, #2 */
    /* str x8, [sp] */
    /* and w6, w9, #8 */
    /* add x7, sp, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* ldr x5, [sp, #8] */
    /* call #0x44b74f8; ABI effects unresolved */
    /* branch b #0x44b7650 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x26, x5 */
    /* mov x28, x4 */
    /* mov x23, x3 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x29, #0x10] */
    /* ldr w24, [x0, #0x2708] */
    /* mov w8, #0x1ac8 */
    /* add x11, x0, x8 */
    /* str x22, [x0, #0x2160] */
    /* str x22, [x0, #0x21b0] */
    /* cbz x1, #0x44b7728 */
    /* add x1, x19, #0x930 */
    /* mov x0, x27 */
    /* mov x25, x11 */
    /* call #0x44c84ac; ABI effects unresolved */
    /* mov x11, x25 */
    /* ldr x9, [x19, #0x1cb8] */
    /* mov x8, x26 */
    /* cbz x9, #0x44b7748 */
    /* ldr x8, [x9, #0xf8] */
    /* cmp x26, x8 */
    /* csel x9, x26, x8, lo */
    /* cmp x8, #0 */
    /* csel x8, x26, x9, eq */
    /* ldr x9, [x19, #0x1a88] */
    /* cmp x8, x9 */
    /* csel x25, x8, x9, lo */
    /* ldrb w8, [x11] */
    /* cbnz w8, #0x44b7768 */
    /* ldr x8, [x19, #0x9b0] */
    /* cmp x25, x8 */
    /* csel x25, x25, x8, lo */
    /* cbz x23, #0x44b7774 */
    /* tbnz w24, #0xc, #0x44b7774 */
    /* strb wzr, [x23] */
    /* ldr w8, [x19, #0xc0] */
    /* cmp w8, #3 */
    /* b.gt #0x44b77c8 */
    /* subs w8, w8, #2 */
    /* b.lo #0x44b77e8 */
    /* cmp w8, #2 */
    /* b.hs #0x44b7cd8 */
    /* ldr x8, [x19, #0x17a8] */
    /* cmn x8, #1 */
    /* b.eq #0x44b792c */
    /* subs x8, x22, x8 */
    /* b.hs #0x44b7918 */
    /* ldrb w8, [x19, #0x9b8] */
    /* tbnz w8, #0, #0x44b77fc */
    /* add x1, x19, #0x908 */
    /* mov x0, x19 */
    /* call #0x44b827c; ABI effects unresolved */
    /* cbz x0, #0x44b7cd8 */
    /* cmp x25, x0 */
    /* csel x25, x25, x0, lo */
    /* branch b #0x44b77fc */
    /* cmp w8, #4 */
    /* b.eq #0x44b7830 */
    /* cmp w8, #5 */
    /* b.eq #0x44b78a4 */
    /* cmp w8, #6 */
    /* b.ne #0x44b7cd8 */
    /* mov x28, #-0xe0 */
    /* branch b #0x44b800c */
    /* ldr x8, [x19, #0x17a8] */
    /* cmn x8, #1 */
    /* b.eq #0x44b78c0 */
    /* subs x8, x22, x8 */
    /* b.hs #0x44b78ac */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x44b81a8 */
    /* ldr x8, [x19, #0x17a8] */
    /* cmn x8, #1 */
    /* b.eq #0x44b79a0 */
    /* subs x8, x22, x8 */
    /* b.hs #0x44b79ac */
    /* ldr w8, [x19, #0x2710] */
    /* cbz w8, #0x44b786c */
    /* ldrb w8, [x19, #0x9b8] */
    /* tbnz w8, #0, #0x44b786c */
    /* add x1, x19, #0x908 */
    /* mov x0, x19 */
    /* call #0x44b827c; ABI effects unresolved */
    /* cbz x0, #0x44b7cd8 */
    /* cmp x25, x0 */
    /* csel x25, x25, x0, lo */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov w4, #0x40 */
    /* mov x5, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x44b8748 */
    /* mov x28, #-0xdf */
    /* branch b #0x44b800c */
    /* ldr x9, [x19, #0x17b0] */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x17b0] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x17a8] */
    /* stp x20, x28, [sp, #0x40] */
    /* ldr w28, [x19, #0x2708] */
    /* str w21, [sp, #0x30] */
    /* str x11, [sp, #0x38] */
    /* cbz x20, #0x44b79e4 */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.eq #0x44b79cc */
    /* cbnz w8, #0x44b79f8 */
    /* ldp x0, x1, [x20, #0x10] */
    /* call #0x44d3658; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x44c2bb0; ABI effects unresolved */
    /* cbnz x0, #0x44b79e4 */
    /* mov w10, #0 */
    /* add x8, x20, #0x19 */
    /* cmp x8, #0x80 */
    /* mov w9, #0x80 */
    /* csel x5, x8, x9, lo */
    /* mov w9, #1 */
    /* branch b #0x44b7d14 */
    /* ldr x9, [x19, #0x17b0] */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x17b0] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x17a8] */
    /* str x20, [sp, #0x40] */
    /* tbnz w24, #0xc, #0x44b7990 */
    /* ldrb w8, [x19, #0x9b8] */
    /* mov x20, x25 */
    /* str x11, [sp, #0x38] */
    /* tbnz w8, #0, #0x44b795c */
    /* add x1, x19, #0x908 */
    /* mov x0, x19 */
    /* call #0x44b827c; ABI effects unresolved */
    /* cbz x0, #0x44b7c68 */
    /* cmp x25, x0 */
    /* csel x20, x25, x0, lo */
    /* ldr x8, [x19, #0x290] */
    /* cbz x8, #0x44b7af0 */
    /* add x0, x8, #0x560 */
    /* call #0x44cf134; ABI effects unresolved */
    /* ldr w8, [x0, #0x118] */
    /* cmp x1, x8 */
    /* b.ne #0x44b7980 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x44b7af0 */
    /* add x8, x0, x1, lsl #3 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #8] */
    /* branch b #0x44b7af4 */
    /* str x28, [sp, #0x48] */
    /* mov x28, #0 */
    /* mov x3, x25 */
    /* branch b #0x44b7bf4 */
    /* stp x20, x28, [sp, #0x40] */
    /* mov x20, #0 */
    /* branch b #0x44b7be0 */
    /* stp x20, x28, [sp, #0x40] */
    /* mov x20, #0 */
    /* ldr x9, [x19, #0x17b0] */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x17b0] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x17a8] */
    /* branch b #0x44b7be0 */
    /* ldp x0, x1, [x20, #8] */
    /* call #0x44d3658; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x44c2bb0; ABI effects unresolved */
    /* cbz x0, #0x44b7d08 */
    /* str xzr, [sp, #0x20] */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov x5, #0 */
    /* branch b #0x44b7a08 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov x5, #0 */
    /* str x20, [sp, #0x20] */
    /* mov x4, x21 */
    /* str w4, [sp, #0x28] */
    /* tbnz w28, #0xc, #0x44b7a94 */
    /* mov x20, x9 */
    /* mov x21, x10 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* ldr x28, [sp, #0x48] */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov x6, x22 */
    /* call #0x44b82e8; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44b8008 */
    /* mov w8, #0x2708 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #5, #0x44b7b8c */
    /* orr w8, w20, w21 */
    /* cmp w8, #1 */
    /* ldr x11, [sp, #0x38] */
    /* b.ne #0x44b7e68 */
    /* ldr x8, [x19, #0x19d8] */
    /* mov x20, x0 */
    /* cbz x8, #0x44b7e60 */
    /* ldr w0, [x19, #0x2704] */
    /* cbnz w0, #0x44b7a70 */
    /* ldr w0, [x19, #0x2700] */
    /* cbz x20, #0x44b7a9c */
    /* ldrb w1, [x28] */
    /* call #0x44c8b00; ABI effects unresolved */
    /* cmp w0, #0x10 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x28] */
    /* orr w9, w9, w8 */
    /* str w9, [sp, #0x28] */
    /* branch b #0x44b7a9c */
    /* ldr x20, [x19, #0x1f98] */
    /* ldr x28, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0x44ba57c; ABI effects unresolved */
    /* cbnz w0, #0x44b7adc */
    /* sub x3, x25, x20 */
    /* str x22, [sp] */
    /* add x2, x28, x20 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x4, x20 */
    /* ldr x5, [sp, #0x20] */
    /* mov w6, #0x11 */
    /* ldr w7, [sp, #0x28] */
    /* call #0x44b88b0; ABI effects unresolved */
    /* mov x28, x0 */
    /* tbnz x0, #0x3f, #0x44b7ce0 */
    /* add x20, x28, x20 */
    /* ldr x11, [sp, #0x38] */
    /* mov x28, x20 */
    /* ldr w21, [sp, #0x30] */
    /* tbz x20, #0x3f, #0x44b7b98 */
    /* branch b #0x44b800c */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* mov x6, x22 */
    /* call #0x44b82e8; ABI effects unresolved */
    /* mov x8, x28 */
    /* mov x28, x0 */
    /* tbnz x0, #0x3f, #0x44b800c */
    /* add x8, x8, x28 */
    /* str x8, [sp, #0x48] */
    /* sub x3, x20, x28 */
    /* cbz x28, #0x44b7bf0 */
    /* ldr x8, [x19, #0x290] */
    /* cbz x8, #0x44b7bf0 */
    /* mov x20, x3 */
    /* add x0, x8, #0x560 */
    /* call #0x44cf134; ABI effects unresolved */
    /* ldr w8, [x0, #0x118] */
    /* cmp x1, x8 */
    /* b.ne #0x44b7b5c */
    /* ldr x8, [x0] */
    /* cbz x8, #0x44b7ecc */
    /* add x8, x0, x1, lsl #3 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [sp, #0x28] */
    /* cmp x9, x10 */
    /* ldr x11, [sp, #0x38] */
    /* mov x3, x20 */
    /* b.eq #0x44b7bf4 */
    /* ldrb w8, [x8, #0x70] */
    /* ubfx w8, w8, #2, #1 */
    /* orr w21, w8, w21 */
    /* branch b #0x44b7bf4 */
    /* ldr w21, [sp, #0x30] */
    /* ldr x11, [sp, #0x38] */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0xc0] */
    /* cmp w8, #4 */
    /* b.ne #0x44b7be8 */
    /* cbz x20, #0x44b7be0 */
    /* ldr w0, [x19, #0x2704] */
    /* ldr x28, [sp, #0x48] */
    /* ldrb w1, [x28] */
    /* mov x21, x11 */
    /* call #0x44c8b00; ABI effects unresolved */
    /* mov x11, x21 */
    /* ldr w21, [sp, #0x30] */
    /* cmp w0, #0x10 */
    /* cset w8, eq */
    /* orr w21, w8, w21 */
    /* add x28, x28, x20 */
    /* str x28, [sp, #0x48] */
    /* sub x3, x25, x20 */
    /* branch b #0x44b7c00 */
    /* mov x3, x25 */
    /* branch b #0x44b7c00 */
    /* mov x28, x20 */
    /* branch b #0x44b800c */
    /* ldr x11, [sp, #0x38] */
    /* ldr x8, [x19, #0x388] */
    /* mov x20, x28 */
    /* cbz x8, #0x44b800c */
    /* ldr x9, [x19, #0x290] */
    /* ldr x8, [x19, #0x298] */
    /* cbz x9, #0x44b7c1c */
    /* ldr x9, [x9] */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x9, x10 */
    /* b.eq #0x44b7c40 */
    /* cbz x8, #0x44b7c30 */
    /* ldr x8, [x8] */
    /* mov x9, #0x3fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x44b7c40 */
    /* ldr x8, [x19, #0x2a0] */
    /* mov x9, #0x3fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x44b7c48 */
    /* mov x28, #-0xd6 */
    /* branch b #0x44b800c */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x44b7d40 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x44b7d2c */
    /* cmp w8, #1 */
    /* b.ne #0x44b7d40 */
    /* mov w8, #2 */
    /* branch b #0x44b7d30 */
    /* ldr x8, [x19, #0x2080] */
    /* cmn x8, #1 */
    /* b.eq #0x44b7cd8 */
    /* ldr x21, [x19, #0x2148] */
    /* ldr x9, [sp, #0x38] */
    /* cbz x21, #0x44b7cc4 */
    /* ldrb w8, [x9, #0x688] */
    /* tbz w8, #3, #0x44b7cc4 */
    /* mov w8, #0x2148 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x4d */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xd94 */
    /* mov x0, x20 */
    /* call x21; ABI effects unresolved */
    /* ldr x9, [sp, #0x38] */
    /* mov x28, #0 */
    /* adrp x8, #0x4bd3000 */
    /* ldr q0, [x8, #0x3e0] */
    /* str q0, [x9, #0x5b0] */
    /* branch b #0x44b800c */
    /* mov x28, #0 */
    /* branch b #0x44b800c */
    /* cmn x28, #0xe6 */
    /* ldr x11, [sp, #0x38] */
    /* b.eq #0x44b7e58 */
    /* cmn x28, #0xd0 */
    /* b.ne #0x44b800c */
    /* ldr w8, [sp, #0x28] */
    /* tbnz w8, #1, #0x44b7e58 */
    /* cbnz x20, #0x44b7ae0 */
    /* mov x28, #-0xd0 */
    /* branch b #0x44b800c */
    /* mov w9, #0 */
    /* add x5, x20, #9 */
    /* mov w10, #1 */
    /* ldr x20, [sp, #0x40] */
    /* ldrb w8, [x20, #0x28] */
    /* ubfiz w8, w8, #1, #1 */
    /* orr w4, w8, w21 */
    /* str x20, [sp, #0x20] */
    /* branch b #0x44b7a0c */
    /* mov w8, #0x12 */
    /* ldr x9, [sp, #0x40] */
    /* ldrb w9, [x9, #0x28] */
    /* and w8, w8, w9, lsl #1 */
    /* orr w21, w8, w21 */
    /* tbnz w24, #0xc, #0x44b7d7c */
    /* mov x24, x11 */
    /* and w8, w21, #1 */
    /* str w8, [x19, #0x1fa8] */
    /* ldr w8, [x19, #0xc0] */
    /* cmp w8, #4 */
    /* b.ne #0x44b7da0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x28, x3 */
    /* call #0x44b539c; ABI effects unresolved */
    /* mov x3, x28 */
    /* cbz w0, #0x44b7da0 */
    /* sxtw x28, w0 */
    /* branch b #0x44b800c */
    /* ldr x28, [x19, #0x1f98] */
    /* str x22, [sp] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* ldp x5, x2, [sp, #0x40] */
    /* mov x4, x28 */
    /* mov w6, #0x40 */
    /* mov x7, x21 */
    /* branch b #0x44b7fd8 */
    /* ldr x8, [x19, #0x8d8] */
    /* cbz x8, #0x44b7e70 */
    /* ldr x28, [sp, #0x48] */
    /* cbnz x20, #0x44b7e8c */
    /* mov w8, #0x270a */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #1, #0x44b7e8c */
    /* str x3, [sp, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* mov x4, x26 */
    /* mov x5, x22 */
    /* call #0x44ba618; ABI effects unresolved */
    /* cbnz x0, #0x44b811c */
    /* ldr x8, [x19, #0x2138] */
    /* cbz x8, #0x44b7e08 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* mov x4, x26 */
    /* mov x5, x22 */
    /* call #0x44ba7ec; ABI effects unresolved */
    /* cbnz x0, #0x44b811c */
    /* ldr x8, [x19, #0x2140] */
    /* cbz x8, #0x44b819c */
    /* ldrb w8, [x19, #0x9b8] */
    /* ldr x3, [sp, #0x30] */
    /* tbz w8, #0, #0x44b7e8c */
    /* ldr x8, [x19, #0x298] */
    /* cbz x8, #0x44b7e30 */
    /* add x0, x8, #0x110 */
    /* call #0x44d2290; ABI effects unresolved */
    /* cbz w0, #0x44b819c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* call #0x44baac0; ABI effects unresolved */
    /* mov x9, x24 */
    /* ldr x3, [sp, #0x30] */
    /* cbnz x0, #0x44b811c */
    /* branch b #0x44b7e90 */
    /* str x20, [x19, #0x1f98] */
    /* branch b #0x44b800c */
    /* ldr w21, [sp, #0x30] */
    /* branch b #0x44b7b98 */
    /* ldr w21, [sp, #0x30] */
    /* branch b #0x44b7b94 */
    /* mov x0, x19 */
    /* mov x28, x3 */
    /* call #0x44ba57c; ABI effects unresolved */
    /* mov x3, x28 */
    /* cbz w0, #0x44b7da8 */
    /* mov x3, #0 */
    /* ldr x28, [sp, #0x48] */
    /* mov x9, x24 */
    /* ldr w8, [x19, #0x2710] */
    /* cbz w8, #0x44b7f50 */
    /* ldrb w8, [x19, #0x9b8] */
    /* tbnz w8, #0, #0x44b7f50 */
    /* add x1, x19, #0x908 */
    /* mov x0, x19 */
    /* mov x26, x3 */
    /* call #0x44b827c; ABI effects unresolved */
    /* cmp x25, x0 */
    /* csel x25, x25, x0, lo */
    /* cmp x26, x0 */
    /* csel x3, x26, x0, lo */
    /* cbz x0, #0x44b7ed8 */
    /* mov x9, x24 */
    /* branch b #0x44b7f50 */
    /* ldr x11, [sp, #0x38] */
    /* mov x3, x20 */
    /* branch b #0x44b7bf4 */
    /* ldr x8, [x19, #0x2080] */
    /* cmn x8, #1 */
    /* mov x9, x24 */
    /* b.eq #0x44b7f50 */
    /* ldr x27, [x19, #0x2148] */
    /* cbz x27, #0x44b7f44 */
    /* ldrb w8, [x9, #0x688] */
    /* tbz w8, #3, #0x44b7f44 */
    /* mov w8, #0x2148 */
    /* str w21, [sp, #0x30] */
    /* ldr x21, [x19, #0x2168] */
    /* add x0, x19, x8 */
    /* mov x26, x3 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x4d */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xd94 */
    /* mov x0, x21 */
    /* ldr w21, [sp, #0x30] */
    /* call x27; ABI effects unresolved */
    /* mov x3, x26 */
    /* mov x9, x24 */
    /* adrp x8, #0x4bd3000 */
    /* ldr q0, [x8, #0x3e0] */
    /* str q0, [x9, #0x5b0] */
    /* cbz x20, #0x44b8030 */
    /* mov x28, x20 */
    /* ldr x8, [x19, #0x8d8] */
    /* cbz x8, #0x44b80d4 */
    /* mov x24, x21 */
    /* ldr x21, [x19, #0x2148] */
    /* cbz x21, #0x44b7fb8 */
    /* ldrb w8, [x9, #0x688] */
    /* tbz w8, #0, #0x44b7fb8 */
    /* mov w8, #0x2148 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x8 */
    /* mov x25, x3 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* ldr x9, [x19, #0x8d8] */
    /* adrp x10, #0x53cc000 */
    /* add x10, x10, #0x101 */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xddd */
    /* mov x0, x20 */
    /* call x21; ABI effects unresolved */
    /* mov x3, x25 */
    /* str x22, [sp] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* ldp x5, x2, [sp, #0x40] */
    /* mov x4, x28 */
    /* mov w6, #0x40 */
    /* mov x21, x24 */
    /* mov x7, x24 */
    /* call #0x44b88b0; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44b7fe8 */
    /* add x28, x28, x0 */
    /* branch b #0x44b800c */
    /* cmn x0, #0xe6 */
    /* b.eq #0x44b8004 */
    /* cmn x0, #0xd0 */
    /* b.ne #0x44b8008 */
    /* tbnz w21, #1, #0x44b8004 */
    /* cbnz x28, #0x44b800c */
    /* branch b #0x44b8008 */
    /* str x28, [x19, #0x1f98] */
    /* mov x28, x0 */
    /* mov x0, x28 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x3 */
    /* mov x0, x19 */
    /* call #0x44bac14; ABI effects unresolved */
    /* cbz w0, #0x44b8124 */
    /* ldr x8, [x19, #0x290] */
    /* mov x3, x20 */
    /* cbz x8, #0x44b8054 */
    /* ldr x8, [x8, #0x638] */
    /* cbnz x8, #0x44b8060 */
    /* ldr x8, [x19, #0x298] */
    /* ldr x9, [x8, #0x638] */
    /* cbz x9, #0x44b8148 */
    /* mov x3, x25 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* mov x26, x3 */
    /* mov x4, #0 */
    /* mov x5, x22 */
    /* call #0x44bac9c; ABI effects unresolved */
    /* mov x28, x0 */
    /* tbnz x0, #0x3f, #0x44b800c */
    /* cbz x28, #0x44b8134 */
    /* ldr w0, [x19, #0x2704] */
    /* ldr x20, [sp, #0x48] */
    /* ldrb w1, [x20] */
    /* call #0x44c8b00; ABI effects unresolved */
    /* cmp w0, #0x10 */
    /* cset w8, eq */
    /* orr w21, w21, w8 */
    /* add x20, x20, x28 */
    /* str x20, [sp, #0x48] */
    /* sub x26, x26, x28 */
    /* mov x0, x19 */
    /* call #0x44ba57c; ABI effects unresolved */
    /* cbz w0, #0x44b8164 */
    /* ldr x8, [x19, #0x8d8] */
    /* mov x9, x24 */
    /* mov x3, x26 */
    /* cbnz x8, #0x44b7f60 */
    /* branch b #0x44b800c */
    /* str x22, [sp] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* ldp x5, x20, [sp, #0x40] */
    /* mov x2, x20 */
    /* mov x4, x28 */
    /* mov w6, #0x40 */
    /* mov x7, x21 */
    /* call #0x44b88b0; ABI effects unresolved */
    /* orr x8, x0, x28 */
    /* cbnz x8, #0x44b7fdc */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov w4, #0x40 */
    /* mov x5, x22 */
    /* call #0x44b8748; ABI effects unresolved */
    /* mov x28, #0 */
    /* branch b #0x44b7fdc */
    /* mov x28, #0 */
    /* mov x9, x24 */
    /* mov x3, x20 */
    /* branch b #0x44b7f58 */
    /* cbz x26, #0x44b8170 */
    /* mov x3, x26 */
    /* mov x28, #0 */
    /* mov x9, x24 */
    /* branch b #0x44b7f58 */
    /* ldr x9, [x8, #0x630] */
    /* cbnz x9, #0x44b8064 */
    /* add x0, x8, #0x110 */
    /* call #0x44d2290; ABI effects unresolved */
    /* mov x3, x20 */
    /* cbnz w0, #0x44b8064 */
    /* branch b #0x44b8060 */
    /* mov x9, x24 */
    /* mov x3, x26 */
    /* branch b #0x44b7f58 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x48] */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* call #0x44b81a8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz x0, #0x44b800c */
    /* mov x9, x24 */
    /* mov x3, #0 */
    /* branch b #0x44b7f58 */
    /* mov x9, x24 */
    /* ldr x3, [sp, #0x30] */
    /* branch b #0x44b7e90 */
}
