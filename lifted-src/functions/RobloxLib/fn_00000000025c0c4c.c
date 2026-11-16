/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25c0c4c start_va=0x25c0c4c image_relative=0x25c0c4c bytes=3384 */
void function_25c0c4c__at_25c0c4c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x21, #0x6156000 */
    /* ldr x0, [x21, #0xa18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25c0ce4 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x1ea */
    /* add x6, sp, #0x40 */
    /* mov w2, #6 */
    /* mov w4, #0x2d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x25c0d24 */
    /* str x20, [sp, #0x18] */
    /* adrp x23, #0x6156000 */
    /* ldrb w8, [x23, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x25c0d64 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x25c0d78 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x25c0d84 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x25cc158; ABI effects unresolved */
    /* cbz w0, #0x25c18a4 */
    /* adrp x22, #0x6156000 */
    /* ldrb w8, [x22, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x25c0ee8 */
    /* ldr x8, [x19, #0x400] */
    /* cbz x8, #0x25c0de8 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x25c0dec */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x25c0d84 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x23, #0xb60] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x8, x8, x9, ne */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* call #0x25cc158; ABI effects unresolved */
    /* tbz w0, #0, #0x25c1894 */
    /* adrp x22, #0x6156000 */
    /* ldrb w8, [x22, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x25c1398 */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0xd8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x8, [x19, #0x400] */
    /* cbz x8, #0x25c1278 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x25c127c */
    /* mov x0, #0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x25bac14; ABI effects unresolved */
    /* cbz w0, #0x25c0ee8 */
    /* mov x0, x19 */
    /* call #0x25c6528; ABI effects unresolved */
    /* bic x8, x0, x0, asr #63 */
    /* ldr x9, [x19, #0x270] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x19, #0x270] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb78] */
    /* cmp w8, #1 */
    /* b.ne #0x25c0e54 */
    /* mov x0, x19 */
    /* call #0x25c65f0; ABI effects unresolved */
    /* bic x8, x0, x0, asr #63 */
    /* ldr x9, [x19, #0x278] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x19, #0x278] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xda0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c0e74 */
    /* mov x0, x19 */
    /* call #0x25c6d50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25c6dfc; ABI effects unresolved */
    /* ldr x0, [x21, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25c0ed8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25c0ed8 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x4c7 */
    /* add x6, sp, #0x40 */
    /* mov w2, #6 */
    /* mov w4, #0x41 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x400] */
    /* cbz x8, #0x25c165c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x25c1660 */
    /* add x0, x19, #0xe0 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x25c16ec */
    /* ldrb w8, [x22, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x25c1064 */
    /* mov x0, x19 */
    /* call #0x25c6528; ABI effects unresolved */
    /* bic x8, x0, x0, asr #63 */
    /* ldr x9, [x19, #0x270] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x19, #0x270] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb78] */
    /* cmp w8, #1 */
    /* b.ne #0x25c0f50 */
    /* mov x0, x19 */
    /* call #0x25c65f0; ABI effects unresolved */
    /* bic x8, x0, x0, asr #63 */
    /* ldr x9, [x19, #0x278] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x19, #0x278] */
    /* adrp x22, #0x6156000 */
    /* ldrb w8, [x22, #0xda0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c0f70 */
    /* mov x0, x19 */
    /* call #0x25c6d50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25c6dfc; ABI effects unresolved */
    /* add x1, x21, #0x28 */
    /* mov x0, x20 */
    /* call #0x25c8ed0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x10, x20, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x25c0fbc */
    /* mov x10, #0 */
    /* ldrb w11, [x8], #1 */
    /* cmp w11, #0x5f */
    /* cinc x10, x10, eq */
    /* subs x9, x9, #1 */
    /* b.ne #0x25c0fa0 */
    /* cmp x10, #2 */
    /* b.hi #0x25c0fc8 */
    /* ldr x8, [x19, #0x160] */
    /* sub x8, x8, x21 */
    /* str x8, [x19, #0x160] */
    /* ldr x8, [x19, #0x158] */
    /* sub x8, x8, x21 */
    /* str x8, [x19, #0x158] */
    /* ldrb w8, [x22, #0xda0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c16ec */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x40 */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* neg x21, x21 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x25c6958; ABI effects unresolved */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x10, x20, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x25c1050 */
    /* mov x10, #0 */
    /* ldrb w11, [x8], #1 */
    /* cmp w11, #0x5f */
    /* cinc x10, x10, eq */
    /* subs x9, x9, #1 */
    /* b.ne #0x25c1034 */
    /* cmp x10, #2 */
    /* b.hi #0x25c1264 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x25c6af4; ABI effects unresolved */
    /* branch b #0x25c1264 */
    /* ldr w0, [x21, #0x60] */
    /* call #0x25c6438; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x25c16ec */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xad0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c168c */
    /* ldr x8, [x19, #0x158] */
    /* bic x8, x8, x8, asr #63 */
    /* ldr x9, [x19, #0x270] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x19, #0x270] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb78] */
    /* cmp w8, #1 */
    /* b.ne #0x25c10c4 */
    /* ldr x8, [x19, #0x160] */
    /* bic x8, x8, x8, asr #63 */
    /* ldr x9, [x19, #0x278] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x19, #0x278] */
    /* adrp x24, #0x6156000 */
    /* ldrb w8, [x24, #0xda0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c10e4 */
    /* mov x0, x19 */
    /* call #0x25c6d50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25c6dfc; ABI effects unresolved */
    /* mov x25, x20 */
    /* ldrb w8, [x25, #0x17]! */
    /* sxtb w9, w8 */
    /* mov x26, x20 */
    /* ldr x10, [x26, #8]! */
    /* ldr x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x11, x20, lt */
    /* csel x2, x10, x8, lt */
    /* ldr w3, [x21, #0x60]! */
    /* add x0, sp, #0x40 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x78] */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x25] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20] */
    /* ldr x11, [x26] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* ldr w3, [x21] */
    /* add x0, sp, #0x40 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x22 */
    /* mov w1, #0x18 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w21, w23 */
    /* str x0, [x19, #0x158] */
    /* ldrb w9, [x25] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x26] */
    /* cmp w8, #0 */
    /* csel x8, x10, x20, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x25c11cc */
    /* mov x10, #0 */
    /* ldrb w11, [x8], #1 */
    /* cmp w11, #0x5f */
    /* cinc x10, x10, eq */
    /* subs x9, x9, #1 */
    /* b.ne #0x25c11b0 */
    /* cmp x10, #2 */
    /* b.hi #0x25c11d8 */
    /* ldr x8, [x19, #0x160] */
    /* sub x8, x8, x21 */
    /* str x8, [x19, #0x160] */
    /* ldrb w8, [x24, #0xda0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c16ec */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x40 */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* neg x21, x21 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x25c6958; ABI effects unresolved */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x10, x20, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x25c1254 */
    /* mov x10, #0 */
    /* ldrb w11, [x8], #1 */
    /* cmp w11, #0x5f */
    /* cinc x10, x10, eq */
    /* subs x9, x9, #1 */
    /* b.ne #0x25c1238 */
    /* cmp x10, #2 */
    /* b.hi #0x25c1264 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x25c6af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25c16ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c16ec */
    /* mov x0, #0 */
    /* ldrb w8, [x23, #0xb60] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x8, x8, x9, ne */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* call #0x25bac14; ABI effects unresolved */
    /* cbz w0, #0x25c1390 */
    /* ldr x9, [x19, #0x158] */
    /* ldr x8, [x19, #0x400] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x10, [x8, #0x98] */
    /* add x9, x10, x9 */
    /* bic x9, x9, x9, asr #63 */
    /* ldr x10, [x19, #0x338] */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* str x9, [x19, #0x338] */
    /* adrp x9, #0x6156000 */
    /* ldrb w9, [x9, #0xb78] */
    /* cmp w9, #1 */
    /* b.ne #0x25c1308 */
    /* ldr x9, [x19, #0x160] */
    /* ldr x8, [x8, #0xa0] */
    /* add x8, x8, x9 */
    /* bic x8, x8, x8, asr #63 */
    /* ldr x9, [x19, #0x340] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x19, #0x340] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xda0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c1328 */
    /* mov x0, x19 */
    /* call #0x25c6d50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25c6dfc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x0, [x21, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25c1380 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25c1380 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldrb w8, [x23, #0xb60] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x5, x8, x9, ne */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x4c7 */
    /* mov w2, #6 */
    /* mov w4, #0x41 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x400] */
    /* cbz x8, #0x25c166c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x25c1670 */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x28 */
    /* add x1, x19, #0xd8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x23, #0xb60] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x1, x8, x9, ne */
    /* add x0, x19, #0xe0 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x25c1434 */
    /* ldrb w8, [x23, #0xb60] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x8, x8, x9, ne */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x25c143c */
    /* mov x10, #0 */
    /* ldrb w11, [x8], #1 */
    /* cmp w11, #0x5f */
    /* cinc x10, x10, eq */
    /* subs x9, x9, #1 */
    /* b.ne #0x25c1414 */
    /* cmp x10, #3 */
    /* cset w24, lo */
    /* branch b #0x25c1440 */
    /* add x0, sp, #0x28 */
    /* branch b #0x25c183c */
    /* mov w24, #1 */
    /* add x20, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* add x1, x21, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur q0, [x21, #0x38] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* ldr x0, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* cbz x0, #0x25c1468 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25c1478 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [x20, #0x20] */
    /* ldr x8, [x21, #0x58] */
    /* stur x8, [x20, #0x30] */
    /* strb wzr, [x21, #0x5f] */
    /* strb wzr, [x21, #0x48] */
    /* ldr q0, [x21, #0x60] */
    /* stur q0, [sp, #0x78] */
    /* ldr w20, [sp, #0x78] */
    /* add x0, x19, #0xe0 */
    /* mov x1, x21 */
    /* call #0x25d79f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x25c14fc */
    /* ldr x9, [x19, #0x158] */
    /* ldr x8, [x19, #0x400] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x10, [x8, #0x98] */
    /* add x9, x10, x9 */
    /* bic x9, x9, x9, asr #63 */
    /* ldr x10, [x19, #0x338] */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* str x9, [x19, #0x338] */
    /* adrp x9, #0x6156000 */
    /* ldrb w9, [x9, #0xb78] */
    /* cmp w9, #1 */
    /* b.ne #0x25c153c */
    /* ldr x9, [x19, #0x160] */
    /* ldr x8, [x8, #0xa0] */
    /* add x8, x8, x9 */
    /* branch b #0x25c1528 */
    /* ldr x8, [x19, #0x158] */
    /* bic x8, x8, x8, asr #63 */
    /* ldr x9, [x19, #0x338] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x19, #0x338] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb78] */
    /* cmp w8, #1 */
    /* b.ne #0x25c153c */
    /* ldr x8, [x19, #0x160] */
    /* bic x8, x8, x8, asr #63 */
    /* ldr x9, [x19, #0x340] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x19, #0x340] */
    /* adrp x25, #0x6156000 */
    /* ldrb w8, [x25, #0xda0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c155c */
    /* mov x0, x19 */
    /* call #0x25c6d50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25c6dfc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldrb w8, [x22, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x25c1594 */
    /* ldrb w8, [x23, #0xb60] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x0, x8, x9, ne */
    /* add x1, sp, #0x40 */
    /* call #0x25c8ed0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x25c174c */
    /* mov x0, x20 */
    /* call #0x25c6438; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x25c174c */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xad0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c16fc */
    /* ldrb w8, [x23, #0xb60] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x8, x8, x9, ne */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x28 */
    /* mov x3, x20 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x23, #0xb60] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x8, x8, x9, ne */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x28 */
    /* mov x3, x20 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w21, w22 */
    /* branch b #0x25c174c */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x25ba790; ABI effects unresolved */
    /* branch b #0x25c18a4 */
    /* mov x0, #0 */
    /* ldrb w8, [x23, #0xb60] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x1, x8, x9, ne */
    /* call #0x25ba790; ABI effects unresolved */
    /* branch b #0x25c1894 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x22 */
    /* mov w1, #0x18 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x270] */
    /* cmp x8, x0 */
    /* csel x8, x8, x0, hi */
    /* str x8, [x19, #0x270] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* ldr w3, [x21, #0x60] */
    /* add x0, sp, #0x40 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* mov x1, x20 */
    /* call #0x25d79bc; ABI effects unresolved */
    /* branch b #0x25c18a4 */
    /* ldrb w8, [x23, #0xb60] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x8, x8, x9, ne */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x28 */
    /* mov x3, x20 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* call #0x25c6438; ABI effects unresolved */
    /* cbz x0, #0x25c1774 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* mov w1, #0x18 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x25c1778 */
    /* mov x20, #0 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0xd8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xad0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c17b0 */
    /* str x20, [x19, #0x158] */
    /* cbz w24, #0x25c17c0 */
    /* ldr x8, [x19, #0x160] */
    /* sub x8, x8, x21 */
    /* str x8, [x19, #0x160] */
    /* branch b #0x25c17c0 */
    /* ldr x8, [x19, #0x338] */
    /* cmp x8, x20 */
    /* csel x8, x8, x20, hi */
    /* str x8, [x19, #0x338] */
    /* ldrb w8, [x25, #0xda0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c1838 */
    /* ldrb w8, [x23, #0xb60] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x8, x8, x9, ne */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x8, sp, #0x28 */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* neg x20, x21 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x25c6958; ABI effects unresolved */
    /* cbz w24, #0x25c1828 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x25c6af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x25c1838 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25c1850 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x25c185c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x25c1894 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c1868 */
    /* cbnz x9, #0x25c1894 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25c18a4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25c18d8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x25c18ec */
    /* branch b #0x25c1950 */
    /* branch b #0x25c1950 */
    /* branch b #0x25c1950 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25c197c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x25c1970 */
    /* mov x19, x0 */
    /* branch b #0x25c1924 */
    /* branch b #0x25c1950 */
    /* branch b #0x25c1950 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x25c1924 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* branch b #0x25c1948 */
    /* branch b #0x25c1960 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x25c1964 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x25c1954 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x23f8598; ABI effects unresolved */
    /* branch b #0x25c1964 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25c197c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c197c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
