/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a17bd4 start_va=0x4a17bd4 image_relative=0x4a17bd4 bytes=2844 */
void function_4a17bd4__at_4a17bd4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x28, x1 */
    /* mov x20, x0 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* adrp x27, #0x520c000 */
    /* add x27, x27, #0xa35 */
    /* cmp w0, #1 */
    /* b.lt #0x4a17c30 */
    /* stp x27, x22, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x8a0 */
    /* mov x0, x28 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a17e74 */
    /* add w25, w21, #2 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x25, x27, [sp] */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0xd21 */
    /* mov x0, x28 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* ldr w8, [x1] */
    /* cmp w8, #7 */
    /* b.ne #0x4a17d1c */
    /* ldr x24, [x1, #8] */
    /* ldr w8, [x24] */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w9, w8, w9, lt */
    /* cmp w8, #0x10 */
    /* mov w10, #0x10 */
    /* csel w22, w9, w10, lt */
    /* sub w23, w8, w22 */
    /* ldr x0, [x24, #8] */
    /* mov x1, x22 */
    /* call #0x4a21be8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x24, #8] */
    /* add x0, x8, w22, sxtw */
    /* mov x1, x23 */
    /* call #0x4a21be8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x21, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x4a17ce0 */
    /* stp x21, x22, [sp] */
    /* adrp x1, #0x5597000 */
    /* add x1, x1, #0xec3 */
    /* mov x0, x28 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* adrp x23, #0x5597000 */
    /* add x23, x23, #0xe60 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0xf7 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0xf8 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ge #0x4a17d34 */
    /* branch b #0x4a17e74 */
    /* mov x0, x28 */
    /* call #0x4a1ca1c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0x4a17e74 */
    /* mov w21, #1 */
    /* adrp x24, #0x521a000 */
    /* add x24, x24, #0xc11 */
    /* adrp x23, #0x5579000 */
    /* add x23, x23, #0xd21 */
    /* str x20, [sp, #0x18] */
    /* branch b #0x4a17d9c */
    /* mov x0, x26 */
    /* adrp x19, #0x5597000 */
    /* add x19, x19, #0xe60 */
    /* mov x1, x19 */
    /* mov w2, #0xf7 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov w2, #0xf8 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x27, x23 */
    /* mov x23, x25 */
    /* mov x25, x20 */
    /* ldr x20, [sp, #0x18] */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0x4a17e74 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x26, x0 */
    /* stp x25, x27, [sp] */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* ldr x1, [x26] */
    /* ldr w8, [x1] */
    /* cmp w8, #7 */
    /* b.ne #0x4a17e58 */
    /* mov x20, x25 */
    /* mov x25, x23 */
    /* mov x23, x27 */
    /* ldr x22, [x1, #8] */
    /* ldr w8, [x22] */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w9, w8, w9, lt */
    /* cmp w8, #0x10 */
    /* mov w10, #0x10 */
    /* csel w27, w9, w10, lt */
    /* mov x19, x28 */
    /* sub w28, w8, w27 */
    /* ldr x0, [x22, #8] */
    /* mov x1, x27 */
    /* call #0x4a21be8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x22, #8] */
    /* add x0, x8, w27, sxtw */
    /* mov x1, x28 */
    /* mov x28, x19 */
    /* call #0x4a21be8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x26, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x4a17d50 */
    /* stp x26, x27, [sp] */
    /* mov x0, x28 */
    /* adrp x1, #0x5597000 */
    /* add x1, x1, #0xec3 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* branch b #0x4a17d50 */
    /* mov x0, x28 */
    /* call #0x4a1ca1c; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0x4a17d9c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x8, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x58] */
    /* ldr w9, [x1] */
    /* mov w0, #0x33 */
    /* cmp w9, #3 */
    /* b.gt #0x4a17f8c */
    /* cbz w9, #0x4a18010 */
    /* cmp w9, #1 */
    /* b.eq #0x4a18124 */
    /* cmp w9, #2 */
    /* b.ne #0x4a1859c */
    /* ldr x9, [x2, #8] */
    /* ldrsw x8, [x9] */
    /* cbz w8, #0x4a184f4 */
    /* ldr x10, [x1, #8] */
    /* ldr w11, [x10] */
    /* cmp w11, w8 */
    /* b.lt #0x4a18560 */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x10, #8] */
    /* cmp w11, w8 */
    /* b.le #0x4a17f50 */
    /* sub w11, w11, w8 */
    /* add x10, x10, w11, sxtw */
    /* ldrb w11, [x9] */
    /* cmp w11, #0x2e */
    /* b.eq #0x4a17f50 */
    /* ldurb w11, [x10, #-1] */
    /* cmp w11, #0x2e */
    /* b.eq #0x4a17f50 */
    /* branch b #0x4a18560 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, #1 */
    /* subs x8, x8, #1 */
    /* b.eq #0x4a1859c */
    /* ldrb w12, [x9] */
    /* ldrb w11, [x10] */
    /* cmp w12, w11 */
    /* b.eq #0x4a17f3c */
    /* sub w13, w12, #0x41 */
    /* orr w14, w12, #0x20 */
    /* cmp w13, #0x1a */
    /* csel w12, w14, w12, lo */
    /* sub w13, w11, #0x41 */
    /* orr w14, w11, #0x20 */
    /* cmp w13, #0x1a */
    /* csel w11, w14, w11, lo */
    /* cmp w12, w11 */
    /* b.eq #0x4a17f3c */
    /* branch b #0x4a18560 */
    /* cmp w9, #4 */
    /* b.eq #0x4a180a0 */
    /* cmp w9, #6 */
    /* b.eq #0x4a1815c */
    /* cmp w9, #7 */
    /* b.ne #0x4a1859c */
    /* ldr x10, [x1, #8] */
    /* ldr w8, [x10] */
    /* cmp w8, #0x10 */
    /* ccmp w8, #4, #4, ne */
    /* b.ne #0x4a183d4 */
    /* ldr x11, [x2, #8] */
    /* ldr w9, [x11] */
    /* cmp w9, #0x20 */
    /* ccmp w9, #8, #4, ne */
    /* b.ne #0x4a183d4 */
    /* cmp w9, w8, lsl #1 */
    /* b.ne #0x4a18560 */
    /* mov x9, #0 */
    /* ldr x10, [x10, #8] */
    /* ldr x11, [x11, #8] */
    /* ldrb w12, [x10, x9] */
    /* ldrb w13, [x11, x8] */
    /* ldrb w14, [x11] */
    /* eor w12, w14, w12 */
    /* tst w12, w13 */
    /* b.ne #0x4a18560 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x4a17fe0 */
    /* branch b #0x4a1859c */
    /* cmp w8, #1 */
    /* b.ne #0x4a1859c */
    /* ldr x8, [x1, #8] */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x2, #8] */
    /* ldr w19, [x8] */
    /* ldr x20, [x8, #8] */
    /* cmp w19, #1 */
    /* b.lt #0x4a18048 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbnz x0, #0x4a183d4 */
    /* sxtw x1, w19 */
    /* adrp x2, #0x5597000 */
    /* add x2, x2, #0xe60 */
    /* mov x0, x20 */
    /* mov w3, #0x2aa */
    /* call #0x497c970; ABI effects unresolved */
    /* cbz x0, #0x4a1821c */
    /* ldr w8, [x21] */
    /* cmp w8, #0xc */
    /* b.ne #0x4a18640 */
    /* ldr x20, [x21, #8] */
    /* ldr x21, [x20, #8] */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x4a185d4 */
    /* sub x9, x21, #1 */
    /* ldrb w10, [x9, w8, uxtw] */
    /* cmp w10, #0x40 */
    /* b.eq #0x4a185d8 */
    /* subs w8, w8, #1 */
    /* b.gt #0x4a18088 */
    /* branch b #0x4a18640 */
    /* ldr x19, [x1, #8] */
    /* ldr x20, [x2, #8] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x4a180c0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x4a33500; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a1821c */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x4a180d8 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4a33500; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a1821c */
    /* ldrsw x2, [x20, #0x20] */
    /* ldr w8, [x19, #0x20] */
    /* mov w0, #0x2f */
    /* cmp w2, w8 */
    /* b.gt #0x4a1859c */
    /* ldr x0, [x20, #0x18] */
    /* ldr x1, [x19, #0x18] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0x2f */
    /* cmp w8, #0 */
    /* csel w0, wzr, w0, eq */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a185b4 */
    /* branch b #0x4a18670 */
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x2, #8] */
    /* ldr w22, [x9] */
    /* ldr x19, [x9, #8] */
    /* cmp w22, #1 */
    /* b.lt #0x4a18284 */
    /* sub x10, x19, #1 */
    /* mov x9, x22 */
    /* ldrb w11, [x10, w9, uxtw] */
    /* cmp w11, #0x40 */
    /* b.eq #0x4a1828c */
    /* subs w9, w9, #1 */
    /* b.gt #0x4a18144 */
    /* branch b #0x4a182c4 */
    /* ldr x8, [x1, #8] */
    /* ldr x22, [x2, #8] */
    /* ldrsw x1, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr x21, [x22, #8] */
    /* adrp x2, #0x5597000 */
    /* add x2, x2, #0xe60 */
    /* mov w3, #0x318 */
    /* call #0x497c970; ABI effects unresolved */
    /* cbz x0, #0x4a1834c */
    /* mov x19, x0 */
    /* str xzr, [sp] */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x4972314; ABI effects unresolved */
    /* cbz w0, #0x4a183c0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x4a1836c */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x4a1836c */
    /* adrp x20, #0x5597000 */
    /* add x20, x20, #0xe60 */
    /* mov x1, x20 */
    /* mov w2, #0x32a */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x32b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldr w9, [x22] */
    /* cmp w9, #1 */
    /* b.lt #0x4a18468 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x2e */
    /* b.ne #0x4a18468 */
    /* cmp w9, w0 */
    /* b.ge #0x4a184c8 */
    /* add x8, x19, w0, uxtw */
    /* neg x9, x9 */
    /* branch b #0x4a18248 */
    /* mov w0, #0x11 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a185b4 */
    /* branch b #0x4a18670 */
    /* add x21, x21, #1 */
    /* adds x9, x9, #1 */
    /* b.hs #0x4a18580 */
    /* ldrb w11, [x8, x9] */
    /* ldrb w10, [x21] */
    /* cmp w11, w10 */
    /* b.eq #0x4a1823c */
    /* sub w12, w11, #0x41 */
    /* orr w13, w11, #0x20 */
    /* cmp w12, #0x1a */
    /* csel w11, w13, w11, lo */
    /* sub w12, w10, #0x41 */
    /* orr w13, w10, #0x20 */
    /* cmp w12, #0x1a */
    /* csel w10, w13, w10, lo */
    /* cmp w11, w10 */
    /* b.eq #0x4a1823c */
    /* branch b #0x4a184c8 */
    /* mov x9, x22 */
    /* cbz w22, #0x4a182c4 */
    /* add x9, x19, w9, sxtw */
    /* sub x25, x9, #1 */
    /* ldr x20, [x8, #8] */
    /* ldr w24, [x8] */
    /* cmp w24, #1 */
    /* b.lt #0x4a182d8 */
    /* sub x9, x20, #1 */
    /* mov x8, x24 */
    /* ldrb w10, [x9, w8, uxtw] */
    /* cmp w10, #0x40 */
    /* b.eq #0x4a182e0 */
    /* subs w8, w8, #1 */
    /* b.gt #0x4a182ac */
    /* branch b #0x4a183d4 */
    /* mov x25, #0 */
    /* ldr x20, [x8, #8] */
    /* ldr w24, [x8] */
    /* cmp w24, #1 */
    /* b.ge #0x4a182a4 */
    /* mov x8, x24 */
    /* cbz w24, #0x4a183d4 */
    /* sxtw x26, w8 */
    /* add x23, x20, x26 */
    /* subs x8, x23, #1 */
    /* b.eq #0x4a183d4 */
    /* cbz x25, #0x4a183f4 */
    /* subs x21, x25, x19 */
    /* b.eq #0x4a18344 */
    /* sub x8, x8, x20 */
    /* cmp x21, x8 */
    /* b.ne #0x4a18560 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbnz x0, #0x4a183d4 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbnz x0, #0x4a183d4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x4a18560 */
    /* add x8, x25, #1 */
    /* branch b #0x4a184d4 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a185b4 */
    /* branch b #0x4a18670 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x20, #0x5597000 */
    /* add x20, x20, #0xe60 */
    /* adrp x2, #0x5597000 */
    /* add x2, x2, #0xecc */
    /* mov x0, x20 */
    /* mov w1, #0x322 */
    /* call #0x493423c; ABI effects unresolved */
    /* str x19, [sp] */
    /* adrp x2, #0x5597000 */
    /* add x2, x2, #0xed3 */
    /* mov w21, #0x35 */
    /* mov w0, #0x22 */
    /* mov w1, #0x35 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x324 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* branch b #0x4a18584 */
    /* adrp x1, #0x5597000 */
    /* add x1, x1, #0xe60 */
    /* mov x0, x19 */
    /* mov w2, #0x31c */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #0x35 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a185b4 */
    /* branch b #0x4a18670 */
    /* cmp w22, #1 */
    /* b.lt #0x4a184d0 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x2e */
    /* b.ne #0x4a184d0 */
    /* subs w8, w24, w22 */
    /* b.le #0x4a18560 */
    /* add x8, x20, w8, sxtw */
    /* branch b #0x4a1842c */
    /* mov w0, #0 */
    /* add x19, x19, #1 */
    /* add x8, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0x4a1859c */
    /* ldrb w10, [x19] */
    /* ldrb w9, [x8] */
    /* cmp w10, w9 */
    /* b.eq #0x4a18418 */
    /* sub w11, w10, #0x41 */
    /* orr w12, w10, #0x20 */
    /* cmp w11, #0x1a */
    /* csel w10, w12, w10, lo */
    /* sub w11, w9, #0x41 */
    /* orr w12, w9, #0x20 */
    /* cmp w11, #0x1a */
    /* csel w9, w12, w9, lo */
    /* cmp w10, w9 */
    /* b.eq #0x4a18418 */
    /* branch b #0x4a18560 */
    /* cmp w9, w0 */
    /* b.ne #0x4a184c8 */
    /* lsl x9, x0, #0x20 */
    /* cbz x9, #0x4a18580 */
    /* mov x8, #0 */
    /* asr x9, x9, #0x20 */
    /* branch b #0x4a18490 */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x4a18580 */
    /* ldrb w11, [x19, x8] */
    /* ldrb w10, [x21, x8] */
    /* cmp w11, w10 */
    /* b.eq #0x4a18484 */
    /* sub w12, w11, #0x41 */
    /* orr w13, w11, #0x20 */
    /* cmp w12, #0x1a */
    /* csel w11, w13, w11, lo */
    /* sub w12, w10, #0x41 */
    /* orr w13, w10, #0x20 */
    /* cmp w12, #0x1a */
    /* csel w10, w13, w10, lo */
    /* cmp w11, w10 */
    /* b.eq #0x4a18484 */
    /* mov w21, #0x2f */
    /* branch b #0x4a18584 */
    /* mov x8, x19 */
    /* sxtw x9, w22 */
    /* sxtw x10, w24 */
    /* add x9, x19, x9 */
    /* sub x9, x9, x8 */
    /* sub x10, x10, x26 */
    /* cmp x9, x10 */
    /* b.ne #0x4a18560 */
    /* cbnz x9, #0x4a18528 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a185b4 */
    /* branch b #0x4a18670 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* add x23, x23, #1 */
    /* subs x9, x9, #1 */
    /* b.eq #0x4a1859c */
    /* ldrb w11, [x8] */
    /* ldrb w10, [x23] */
    /* cmp w11, w10 */
    /* b.eq #0x4a18514 */
    /* sub w12, w11, #0x41 */
    /* orr w13, w11, #0x20 */
    /* cmp w12, #0x1a */
    /* csel w11, w13, w11, lo */
    /* sub w12, w10, #0x41 */
    /* orr w13, w10, #0x20 */
    /* cmp w12, #0x1a */
    /* csel w10, w13, w10, lo */
    /* cmp w11, w10 */
    /* b.eq #0x4a18514 */
    /* mov w0, #0x2f */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a185b4 */
    /* branch b #0x4a18670 */
    /* mov w21, #0 */
    /* adrp x1, #0x5597000 */
    /* add x1, x1, #0xe60 */
    /* mov x0, x19 */
    /* mov w2, #0x343 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a18670 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* cbz w8, #0x4a18640 */
    /* add x19, x21, w8, sxtw */
    /* cmp x19, #1 */
    /* b.eq #0x4a18640 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x2e */
    /* b.ne #0x4a18674 */
    /* strb w8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x1, x8, #1 */
    /* mov x22, x0 */
    /* mov w2, #0xff */
    /* call #0x4b94904; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a186c8 */
    /* ldrsw x19, [x20] */
    /* add x0, sp, #0x18 */
    /* call #0x4b99844; ABI effects unresolved */
    /* subs x8, x19, x0 */
    /* b.ls #0x4a18638 */
    /* mov x2, x0 */
    /* add x0, sp, #0x18 */
    /* add x1, x21, x8 */
    /* call #0x4a186f0; ABI effects unresolved */
    /* cbz w0, #0x4a186d8 */
    /* mov w19, #0x2f */
    /* branch b #0x4a186dc */
    /* mov w19, #0x35 */
    /* adrp x1, #0x5597000 */
    /* add x1, x1, #0xe60 */
    /* mov w2, #0x2dc */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a185b4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x21, x0 */
    /* mov w2, #0x100 */
    /* call #0x4b94904; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a186d0 */
    /* ldrsw x8, [x20] */
    /* ldr x9, [x20, #8] */
    /* sub x9, x9, x19 */
    /* add x20, x9, x8 */
    /* add x0, sp, #0x18 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.ne #0x4a186c0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4a186f0; ABI effects unresolved */
    /* cbz w0, #0x4a186e4 */
    /* mov w19, #0x2f */
    /* branch b #0x4a186e8 */
    /* mov w19, #1 */
    /* branch b #0x4a186dc */
    /* mov w19, #1 */
    /* branch b #0x4a186e8 */
    /* mov w19, #0 */
    /* mov x0, x22 */
    /* branch b #0x4a18644 */
    /* mov w19, #0 */
    /* mov x0, x21 */
    /* branch b #0x4a18644 */
}
