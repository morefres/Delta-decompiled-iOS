/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3abcdac start_va=0x3abcdac image_relative=0x3abcdac bytes=1284 */
void function_3abcdac__at_3abcdac(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x8, x9, [x0] */
    /* sub x23, x9, x8 */
    /* lsr x9, x23, #3 */
    /* cmp w9, #1 */
    /* b.gt #0x3abcf9c */
    /* cbz w9, #0x3abd024 */
    /* ldr x8, [x8] */
    /* ldp x21, x2, [x8] */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x2 */
    /* b.eq #0x3abce34 */
    /* mov x8, #-0x5555555555555556 */
    /* eor x8, x8, #0x8000000000000001 */
    /* cmp x2, x8 */
    /* b.ge #0x3abd21c */
    /* add x1, x2, x2, lsl #1 */
    /* mov x0, x20 */
    /* mov w3, #3 */
    /* call #0x31ecfa8; ABI effects unresolved */
    /* ldr x2, [x20, #8] */
    /* ldr x8, [x20] */
    /* add x10, x2, x2, lsl #1 */
    /* add x9, x10, #3 */
    /* cmp x10, #0 */
    /* csel x9, x9, x10, lt */
    /* and x11, x9, #0xfffffffffffffffc */
    /* cmp x2, #2 */
    /* b.lt #0x3abce74 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x21 */
    /* ldr q0, [x14], #0x10 */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x3abce60 */
    /* subs x10, x10, x11 */
    /* b.le #0x3abce98 */
    /* asr x11, x9, #2 */
    /* add x9, x21, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr w11, [x9], #4 */
    /* str w11, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3abce88 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x3abd2b0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x30 */
    /* mov x2, x20 */
    /* call #0x3abd3fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* str wzr, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x58] */
    /* add x23, sp, #0x58 */
    /* add x24, sp, #0x18 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x18 */
    /* mov x2, x20 */
    /* call #0x3abd3fc; ABI effects unresolved */
    /* add w8, w22, #1 */
    /* sxtw x21, w8 */
    /* str w0, [sp, #0x18] */
    /* cmp w22, #0 */
    /* add x8, sp, #0x30 */
    /* csel x1, x24, x8, eq */
    /* add x0, x23, #0xc */
    /* add x2, sp, #0x18 */
    /* mov x3, x21 */
    /* call #0x3ab845c; ABI effects unresolved */
    /* str x21, [sp, #0x58] */
    /* ldr x19, [x19] */
    /* ldur w22, [x23, #0xc] */
    /* ldp w23, w24, [sp, #0x68] */
    /* ldrb w25, [sp, #0x70] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x21 */
    /* b.eq #0x3abcf44 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x14398f4; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* cmp x21, #1 */
    /* b.lt #0x3abcf7c */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* mov x11, x8 */
    /* tbz w25, #0, #0x3abcf64 */
    /* sdiv w11, w9, w24 */
    /* add w11, w11, w22 */
    /* str w11, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add w8, w8, w23 */
    /* cmp x21, x9 */
    /* b.ne #0x3abcf58 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x30 */
    /* mov x2, x20 */
    /* call #0x3abd3fc; ABI effects unresolved */
    /* add w23, w0, #1 */
    /* branch b #0x3abd1dc */
    /* mov x21, x0 */
    /* ldr x8, [x8] */
    /* ldr x25, [x8, #8] */
    /* sxtw x2, w25 */
    /* lsl x8, x2, #1 */
    /* add x1, x8, w25, sxtw */
    /* mov x0, x20 */
    /* mov w3, #3 */
    /* call #0x31ecfa8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* cbz w25, #0x3abd02c */
    /* add w22, w25, w25, lsl #1 */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x3abd82c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* sxtw x24, w22 */
    /* cmp w25, #1 */
    /* b.lt #0x3abd038 */
    /* lsl x0, x24, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x3abd03c */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov w23, #0 */
    /* branch b #0x3abd1dc */
    /* mov x24, #0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* branch b #0x3abd040 */
    /* mov x0, #0 */
    /* str x0, [sp, #0x58] */
    /* ubfx x22, x23, #3, #0x1f */
    /* str x24, [sp, #0x60] */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x58 */
    /* mov x1, x22 */
    /* call #0x3abdc10; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x47b55c; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x3abd144 */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* and x25, x25, #0x7fffffff */
    /* mov x26, #0 */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x27, x8, #2 */
    /* mov x28, x23 */
    /* ldr x8, [x21] */
    /* ldr x9, [sp] */
    /* mov x10, x22 */
    /* ldr x11, [x8], #8 */
    /* ldr x11, [x11] */
    /* add x11, x11, x27 */
    /* ldr w11, [x11, x26, lsl #2] */
    /* str w11, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3abd09c */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x3abdcb4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x30] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x8, x0 */
    /* b.eq #0x3abd0e8 */
    /* mov x23, x28 */
    /* ldr w8, [x0, #0x18] */
    /* mov x28, x8 */
    /* branch b #0x3abd11c */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x3abd324; ABI effects unresolved */
    /* str w28, [x0] */
    /* ldr x8, [sp] */
    /* ldr x9, [sp, #0x18] */
    /* mov x10, x22 */
    /* ldr w11, [x8], #4 */
    /* ldr x12, [x9], #0x10 */
    /* str w11, [x12, w28, sxtw #2] */
    /* subs x10, x10, #1 */
    /* b.ne #0x3abd104 */
    /* add w23, w28, #1 */
    /* ldr x8, [x20] */
    /* add x8, x8, x27 */
    /* str w28, [x8, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x26, #3 */
    /* b.ne #0x3abd08c */
    /* add x24, x24, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x3abd080 */
    /* branch b #0x3abd148 */
    /* mov w23, #0 */
    /* mov x20, #0 */
    /* sxtw x24, w23 */
    /* ldr x21, [x19, #8] */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x20 */
    /* ldp x9, x10, [x8] */
    /* stp x9, x24, [sp, #0x58] */
    /* stp x8, xzr, [sp, #0x70] */
    /* str x10, [sp, #0x88] */
    /* ldur x8, [x19, #0x10] */
    /* cmp x21, x8 */
    /* b.hs #0x3abd194 */
    /* add x0, x19, #0x10 */
    /* add x2, sp, #0x58 */
    /* mov x1, x21 */
    /* call #0x3abdef4; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* str x21, [x19, #8] */
    /* branch b #0x3abd1a4 */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x3abdde0; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x21, [x19, #8] */
    /* add x20, x20, #0x10 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3abd154 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3abd1c4 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3abd378; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3abd218 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3abd250 */
    /* mov x20, x0 */
    /* branch b #0x3abd2a0 */
    /* mov x20, x0 */
    /* branch b #0x3abd290 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3abd2a0 */
    /* mov x20, x0 */
    /* branch b #0x3abd2a8 */
    /* branch b #0x3abd27c */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* branch b #0x3abd280 */
    /* branch b #0x3abd27c */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3abd290 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3abd378; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
