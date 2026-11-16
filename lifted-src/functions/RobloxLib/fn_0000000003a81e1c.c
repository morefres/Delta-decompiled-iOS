/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a81e1c start_va=0x3a81e1c image_relative=0x3a81e1c bytes=748 */
void function_3a81e1c__at_3a81e1c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp x1, x2, [sp, #0x20] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x60] */
    /* adrp x8, #0x661f000 */
    /* ldr x1, [x8, #0x730] */
    /* cbz x1, #0x3a81ebc */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* adrp x24, #0x661f000 */
    /* add x24, x24, #0x730 */
    /* cbz w0, #0x3a81ea0 */
    /* ldr x1, [x24, #0x38] */
    /* cbz x1, #0x3a81ebc */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* add x24, x24, #0x38 */
    /* cbnz w0, #0x3a81e88 */
    /* ldr w23, [x24, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x24, #0x10 */
    /* call #0x3a8bb50; ABI effects unresolved */
    /* lsr w25, w23, #8 */
    /* mov w24, #1 */
    /* branch b #0x3a81ec4 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* adrp x8, #0x661f000 */
    /* ldr x8, [x8, #0x848] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a81eec */
    /* adrp x8, #0x661f000 */
    /* ldr x1, [x8, #0x810] */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x3a81f14 */
    /* tbnz w24, #0, #0x3a81f30 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x3a8201c */
    /* str x21, [sp] */
    /* adrp x2, #0x54c0000 */
    /* add x2, x2, #0x5b */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3a81308; ABI effects unresolved */
    /* branch b #0x3a82030 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x818 */
    /* ldr w23, [x1], #8 */
    /* add x0, sp, #0x40 */
    /* call #0x3a8bb50; ABI effects unresolved */
    /* lsr w25, w23, #8 */
    /* mov w24, #1 */
    /* ldp x9, x10, [x22, #8] */
    /* lsl x8, x9, #3 */
    /* add x9, x10, x9 */
    /* cmp x8, x9, lsl #3 */
    /* b.eq #0x3a81f94 */
    /* ldr x10, [x22] */
    /* ldr x10, [x10] */
    /* add x26, x10, x9, lsl #3 */
    /* add x27, x8, x10 */
    /* mov x28, x23 */
    /* bfi w28, w25, #8, #0x18 */
    /* adrp x22, #0x54c0000 */
    /* add x22, x22, #0x73 */
    /* ldr x8, [x27] */
    /* ldr w8, [x8, #0x1c] */
    /* cmp w8, w28 */
    /* b.ne #0x3a81f88 */
    /* str x21, [sp] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x3a81308; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* cmp x27, x26 */
    /* b.ne #0x3a81f64 */
    /* ldrb w8, [sp, #0x60] */
    /* tbz w8, #0, #0x3a82030 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3a820b0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x30 */
    /* mov x2, x20 */
    /* call x9; ABI effects unresolved */
    /* ldp x20, x22, [sp, #8] */
    /* cmp x20, x22 */
    /* b.eq #0x3a82008 */
    /* adrp x21, #0x5223000 */
    /* add x21, x21, #0x803 */
    /* add x8, x20, #0x10 */
    /* ldrsb w9, [x20, #0x27] */
    /* tbz w9, #0x1f, #0x3a81fe8 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x3a81308; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* cmp x20, x22 */
    /* b.ne #0x3a81fd8 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0xb0c608; ABI effects unresolved */
    /* branch b #0x3a82030 */
    /* adrp x2, #0x54c0000 */
    /* add x2, x2, #0x41 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3a81308; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x3a82068 */
    /* ldr x0, [sp, #0x58] */
    /* add x8, sp, #0x40 */
    /* cmp x0, x8 */
    /* b.eq #0x3a82058 */
    /* cbz x0, #0x3a82068 */
    /* mov w8, #0x28 */
    /* branch b #0x3a8205c */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a820ac */
    /* and x8, x23, #0xff */
    /* bfi x8, x25, #8, #0x18 */
    /* orr x0, x8, x24, lsl #32 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x125ae70; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3a820c8 */
    /* branch b #0x3a820c8 */
    /* branch b #0x3a820c8 */
    /* branch b #0x3a820c8 */
    /* mov x19, x0 */
    /* branch b #0x3a820e4 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0xb0c608; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x3a82100 */
    /* add x0, sp, #0x40 */
    /* call #0x4b4b224; ABI effects unresolved */
    /* branch b #0x3a82100 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
