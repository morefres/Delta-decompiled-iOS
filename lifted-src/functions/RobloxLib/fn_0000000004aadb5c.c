/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aadb5c start_va=0x4aadb5c image_relative=0x4aadb5c bytes=2052 */
void function_4aadb5c__at_4aadb5c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str wzr, [sp, #0x34] */
    /* strb wzr, [sp, #0x33] */
    /* str xzr, [sp, #0x28] */
    /* cbz x2, #0x4aadbcc */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cbz w1, #0x4aadbd4 */
    /* ldrh w8, [x19, #4] */
    /* mov w9, #1 */
    /* mov w10, #1 */
    /* tst w8, #0x2000 */
    /* csel w27, wzr, w10, eq */
    /* csel w23, w9, wzr, eq */
    /* csel w26, wzr, w10, eq */
    /* branch b #0x4aadbe0 */
    /* mov w25, #-0x66 */
    /* branch b #0x4aadbf8 */
    /* mov w27, #0 */
    /* mov w26, #0 */
    /* mov w23, #1 */
    /* add x2, sp, #0x33 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4aae9cc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w0, #0x4aadc34 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4aae35c */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldrb w8, [sp, #0x33] */
    /* cbz w8, #0x4aadc60 */
    /* mov w25, #0x10 */
    /* cbnz w21, #0x4aadc58 */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, #-2 */
    /* cmp x8, x9 */
    /* mov w8, #0x18 */
    /* csel w25, w8, w25, gt */
    /* orr w24, w25, #4 */
    /* branch b #0x4aadc68 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* ldrh w8, [x19, #0x3a] */
    /* cbz w8, #0x4aadcdc */
    /* call #0x4aab740; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x4aadd84 */
    /* mov x22, x0 */
    /* ldr x1, [x19, #0x60] */
    /* ldrh w2, [x19, #0x3a] */
    /* call #0x4aab6d8; ABI effects unresolved */
    /* add x1, sp, #0x36 */
    /* mov x0, x22 */
    /* call #0x4aaa890; ABI effects unresolved */
    /* cbnz w0, #0x4aadcdc */
    /* add x1, sp, #0x34 */
    /* mov x0, x22 */
    /* call #0x4aaa890; ABI effects unresolved */
    /* cbnz w0, #0x4aadcdc */
    /* ldrh w8, [sp, #0x36] */
    /* cmp w8, #0xa */
    /* ccmp w8, #1, #4, ne */
    /* ccmp w8, #0xd, #4, ne */
    /* ldrh w1, [sp, #0x34] */
    /* add w8, w1, #4 */
    /* csel w8, w8, wzr, ne */
    /* add w24, w8, w24 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x4aaacd0; ABI effects unresolved */
    /* cbz w0, #0x4aadc8c */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x4aadcfc */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x4aadcfc */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #0 */
    /* csinc w8, w27, wzr, ne */
    /* tbz w8, #0, #0x4aaddf0 */
    /* str wzr, [sp, #0x20] */
    /* str wzr, [sp, #0x14] */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0x4aadd30 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x4aadd30 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add w8, w0, #0xc */
    /* str w8, [sp, #0x1c] */
    /* add w8, w24, w0 */
    /* add w24, w8, #0x10 */
    /* and w22, w0, #0xffff */
    /* branch b #0x4aadd38 */
    /* str wzr, [sp, #0x1c] */
    /* mov w22, #0 */
    /* str w25, [sp, #0x18] */
    /* mov x0, x20 */
    /* cbz w21, #0x4aadd64 */
    /* mov w1, #0x4b50 */
    /* movk w1, #0x403, lsl #16 */
    /* call #0x4aaaa74; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w0, #0x4aadd8c */
    /* tbz w23, #0, #0x4aade38 */
    /* ldr x27, [x19, #0x58] */
    /* branch b #0x4aade5c */
    /* mov w1, #0x4b50 */
    /* movk w1, #0x201, lsl #16 */
    /* call #0x4aaaa74; ABI effects unresolved */
    /* cbnz w0, #0x4aade30 */
    /* ldrh w1, [x19] */
    /* mov x0, x20 */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* branch b #0x4aadd50 */
    /* mov w25, #-4 */
    /* branch b #0x4aadbf8 */
    /* ldrh w8, [x19, #2] */
    /* ldrb w9, [sp, #0x33] */
    /* cmp w9, #0 */
    /* mov w9, #0x2d */
    /* mov w10, #0x14 */
    /* csel w9, w10, w9, eq */
    /* cmp w8, #0 */
    /* csel w1, w9, w8, eq */
    /* mov x0, x20 */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* cbnz w0, #0x4aade30 */
    /* ldrh w1, [x19, #4] */
    /* mov x0, x20 */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* cbnz w0, #0x4aade30 */
    /* ldrh w1, [x19, #6] */
    /* mov x0, x20 */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* cbnz w0, #0x4aade30 */
    /* ldr x0, [x19, #8] */
    /* cmp x0, #0 */
    /* csinc w8, w27, wzr, ne */
    /* tbz w8, #0, #0x4aade08 */
    /* mov w1, #0 */
    /* branch b #0x4aade10 */
    /* add w24, w24, #0x24 */
    /* mov w8, #0x20 */
    /* str w8, [sp, #0x14] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* branch b #0x4aadd04 */
    /* call #0x4aaeef8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4aaaa74; ABI effects unresolved */
    /* cbnz w0, #0x4aade30 */
    /* ldrb w1, [sp, #0x33] */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* call #0x4aaeb6c; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbnz w23, #0, #0x4aadd5c */
    /* ldr x8, [x19, #0x48] */
    /* ldr w9, [x19, #0x40] */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x428 */
    /* add x27, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x40 */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x28, x0 */
    /* and w26, w28, #0xffff */
    /* ldr w0, [x19, #0x54] */
    /* ldrh w1, [x19] */
    /* call #0x4aadad0; ABI effects unresolved */
    /* cbz w0, #0x4aadf4c */
    /* str wzr, [sp, #0x24] */
    /* cbnz w25, #0x4aadea8 */
    /* and w1, w28, #0xffff */
    /* mov x0, x20 */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w0, #0x4aadea8 */
    /* and w1, w24, #0xffff */
    /* mov x0, x20 */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w21, #0x4aadf78 */
    /* cbnz w25, #0x4aae20c */
    /* mov x24, x22 */
    /* mov x0, x27 */
    /* mov w1, #0x5c */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x4aadf24 */
    /* mov x28, x0 */
    /* adrp x25, #0x5223000 */
    /* add x25, x25, #0x319 */
    /* sub w22, w28, w27 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0x4aaa920; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.ne #0x4aae004 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x4aaa920; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4aae004 */
    /* mvn w8, w22 */
    /* add w26, w26, w8 */
    /* add x27, x28, #1 */
    /* mov x0, x27 */
    /* mov w1, #0x5c */
    /* call #0x4b997e4; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz x0, #0x4aaded0 */
    /* cmp w26, #1 */
    /* b.lt #0x4aae00c */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x4aaa920; ABI effects unresolved */
    /* cmp w0, w26 */
    /* mov w8, #-0x74 */
    /* csel w25, wzr, w8, eq */
    /* branch b #0x4aae010 */
    /* str wzr, [sp, #0x24] */
    /* add x8, x27, w26, uxtw */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2f */
    /* b.eq #0x4aade80 */
    /* cmp w8, #0x5c */
    /* b.eq #0x4aade80 */
    /* add w28, w28, #1 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24] */
    /* branch b #0x4aade80 */
    /* ldr x0, [x19, #0x68] */
    /* cbz x0, #0x4aadf98 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov w8, #0xffff */
    /* cmp w0, w8 */
    /* csel w8, w0, w8, lt */
    /* cbnz w25, #0x4aae20c */
    /* branch b #0x4aadfa0 */
    /* mov w8, #0 */
    /* cbnz w25, #0x4aae20c */
    /* and w1, w8, #0xffff */
    /* mov x0, x20 */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* cbnz w0, #0x4aae208 */
    /* ldrh w1, [x19, #0x40] */
    /* mov x0, x20 */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* cbnz w0, #0x4aae208 */
    /* ldrh w1, [x19, #0x50] */
    /* mov x0, x20 */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* cbnz w0, #0x4aae208 */
    /* ldr w1, [x19, #0x54] */
    /* mov x0, x20 */
    /* call #0x4aaaa74; ABI effects unresolved */
    /* cbnz w0, #0x4aae208 */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, #-2 */
    /* cmp x8, x9 */
    /* csinv w1, w8, wzr, le */
    /* mov x0, x20 */
    /* call #0x4aaaa74; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w25, #0x4aae20c */
    /* branch b #0x4aadeb0 */
    /* mov w25, #-0x74 */
    /* branch b #0x4aae20c */
    /* mov w25, #0 */
    /* cmp w25, #0 */
    /* ldr w8, [sp, #0x24] */
    /* eor w8, w8, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x4aae034 */
    /* mov x0, x20 */
    /* mov w1, #0x2f */
    /* call #0x4aaa9b0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w25, #0x4aae0e4 */
    /* ldrb w8, [sp, #0x33] */
    /* cbz w8, #0x4aae0e4 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* cbnz w0, #0x4aae208 */
    /* mov x0, x20 */
    /* ldr w1, [sp, #0x18] */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* cbnz w0, #0x4aae208 */
    /* cbz w23, #0x4aae06c */
    /* ldr x1, [x19, #0x30] */
    /* branch b #0x4aae070 */
    /* mov x1, #0 */
    /* mov x0, x20 */
    /* call #0x4aaaa80; ABI effects unresolved */
    /* cbnz w0, #0x4aae208 */
    /* ldr x1, [x19, #0x28] */
    /* mov x0, x20 */
    /* call #0x4aaaa80; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w21, #0x4aae0b8 */
    /* cbnz w25, #0x4aae0b8 */
    /* ldr x1, [x19, #0x48] */
    /* mov w8, #-1 */
    /* cmp x1, x8 */
    /* b.lt #0x4aae0b4 */
    /* mov x0, x20 */
    /* call #0x4aaaa80; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x4aae0b8 */
    /* mov w25, #0 */
    /* cbnz w21, #0x4aae0e4 */
    /* cbnz w25, #0x4aae0e4 */
    /* ldr w1, [x19, #0x40] */
    /* mov w8, #0xffff */
    /* cmp w1, w8 */
    /* b.lo #0x4aae0e0 */
    /* mov x0, x20 */
    /* call #0x4aaaa74; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x4aae0e4 */
    /* mov w25, #0 */
    /* cmp w25, #0 */
    /* ldr w8, [sp, #0x20] */
    /* eor w8, w8, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x4aae1a4 */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* cbnz w0, #0x4aae208 */
    /* mov x0, x20 */
    /* ldr w22, [sp, #0x14] */
    /* mov x1, x22 */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* cbnz w0, #0x4aae208 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4aaaa74; ABI effects unresolved */
    /* cbnz w0, #0x4aae208 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* cbnz w0, #0x4aae208 */
    /* sub w8, w22, #8 */
    /* and w1, w8, #0xffff */
    /* mov x0, x20 */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* cbnz w0, #0x4aae208 */
    /* mov x22, #0x8000 */
    /* movk x22, #0xd53e, lsl #16 */
    /* movk x22, #0xb1de, lsl #32 */
    /* movk x22, #0x19d, lsl #48 */
    /* mov w23, #0x9680 */
    /* movk w23, #0x98, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* madd x1, x8, x23, x22 */
    /* mov x0, x20 */
    /* call #0x4aaaa80; ABI effects unresolved */
    /* cbnz w0, #0x4aae208 */
    /* ldr x8, [x19, #0x10] */
    /* madd x1, x8, x23, x22 */
    /* mov x0, x20 */
    /* call #0x4aaaa80; ABI effects unresolved */
    /* cbnz w0, #0x4aae208 */
    /* ldr x8, [x19, #0x18] */
    /* madd x1, x8, x23, x22 */
    /* mov x0, x20 */
    /* call #0x4aaaa80; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w25, #0x4aae20c */
    /* ldr w8, [sp, #0x1c] */
    /* tst w8, #0xffff */
    /* b.eq #0x4aae20c */
    /* mov x0, x20 */
    /* mov w1, #0xd */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* cbnz w0, #0x4aae208 */
    /* ldr w8, [sp, #0x1c] */
    /* and w1, w8, #0xffff */
    /* mov x0, x20 */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* cbnz w0, #0x4aae208 */
    /* ldr w1, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x4aaaa74; ABI effects unresolved */
    /* cbnz w0, #0x4aae208 */
    /* ldr w1, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4aaaa74; ABI effects unresolved */
    /* cbnz w0, #0x4aae208 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* cbz w0, #0x4aae324 */
    /* mov x25, x0 */
    /* ldrh w8, [x19, #0x3a] */
    /* cbz w8, #0x4aae2e4 */
    /* ldr x22, [sp, #0x28] */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4aab648; ABI effects unresolved */
    /* orr w8, w25, w0 */
    /* cbnz w8, #0x4aae2dc */
    /* mov w23, #1 */
    /* mov w24, #0x2402 */
    /* add x1, sp, #0x36 */
    /* mov x0, x22 */
    /* call #0x4aaa890; ABI effects unresolved */
    /* cbnz w0, #0x4aae2d8 */
    /* ldr x22, [sp, #0x28] */
    /* add x1, sp, #0x34 */
    /* mov x0, x22 */
    /* call #0x4aaa890; ABI effects unresolved */
    /* cbnz w0, #0x4aae2d8 */
    /* ldrh w1, [sp, #0x36] */
    /* cmp w1, #0xd */
    /* lsl w8, w23, w1 */
    /* and w8, w8, w24 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x4aae298 */
    /* ldrh w1, [sp, #0x34] */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x4aaacd0; ABI effects unresolved */
    /* mov w25, #0 */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* cbz w25, #0x4aae2d0 */
    /* branch b #0x4aae2dc */
    /* mov x0, x20 */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* cbnz w0, #0x4aae31c */
    /* ldrh w1, [sp, #0x34] */
    /* mov x0, x20 */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* cbnz w0, #0x4aae31c */
    /* ldrh w2, [sp, #0x34] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4aaaa88; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w8, #1 */
    /* cbnz w25, #0x4aae2dc */
    /* tbnz w8, #0, #0x4aae238 */
    /* branch b #0x4aae2dc */
    /* mov w25, #0 */
    /* add x0, sp, #0x28 */
    /* call #0x4aab774; ABI effects unresolved */
    /* cbnz w21, #0x4aadbf8 */
    /* cbnz w25, #0x4aadbf8 */
    /* ldr x1, [x19, #0x68] */
    /* cbz x1, #0x4aae314 */
    /* ldrh w2, [x19, #0x3c] */
    /* mov x0, x20 */
    /* call #0x4aaa920; ABI effects unresolved */
    /* ldrh w8, [x19, #0x3c] */
    /* cmp w0, w8 */
    /* mov w8, #-0x74 */
    /* csel w25, wzr, w8, eq */
    /* branch b #0x4aadbf8 */
    /* mov w25, #0 */
    /* branch b #0x4aadbf8 */
    /* mov x25, x0 */
    /* branch b #0x4aae2dc */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4aaaa68; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w0, #0x4aae20c */
    /* cbz w24, #0x4aae20c */
    /* ldr x1, [x19, #0x70] */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x4aaa920; ABI effects unresolved */
    /* cmp w0, w24 */
    /* mov w8, #-0x74 */
    /* csel w25, wzr, w8, eq */
    /* branch b #0x4aae20c */
    /* call #0x4b98620; ABI effects unresolved */
}
