/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2645558 start_va=0x2645558 image_relative=0x2645558 bytes=844 */
void function_2645558__at_2645558(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldr x0, [x1] */
    /* sub x8, x29, #0x60 */
    /* call #0x24613a4; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x26455b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26455a0 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x26455d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26455c0 */
    /* ldp x8, x23, [x19] */
    /* stp x8, x23, [sp] */
    /* cbz x23, #0x26455f0 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26455e0 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x30 */
    /* mov x3, sp */
    /* call #0x26412e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x23, #0x2645638 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x264560c */
    /* cbnz x9, #0x2645638 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x2645670 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2645644 */
    /* cbnz x9, #0x2645670 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x2645690 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x264567c */
    /* cbz x9, #0x26457ec */
    /* tbz w22, #0, #0x2645808 */
    /* ldur x22, [x29, #-0x60] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* adrp x23, #0x618e000 */
    /* add x23, x23, #0x2e0 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x26456e8 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x288] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x80] */
    /* ldp x9, x8, [x22, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x2645808 */
    /* mov x24, #0 */
    /* mov w26, #0 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x27, x8, #4 */
    /* ldr x0, [x19] */
    /* ldr x8, [x22, #0x68] */
    /* ldr x1, [x8, x24, lsl #3] */
    /* call #0x25f9354; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #0xff */
    /* b.ne #0x264574c */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [x22, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x25 */
    /* add x27, x27, #0x30 */
    /* cmp x24, x8 */
    /* b.lo #0x264570c */
    /* branch b #0x26457c0 */
    /* ldr x8, [x22, #0x20] */
    /* add x8, x8, x27 */
    /* ldp q1, q0, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* stp q2, q1, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x264578c */
    /* mov x8, sp */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x0, [x19] */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x25f8d1c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [x22, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x25 */
    /* mov w26, #1 */
    /* cmp x24, x8 */
    /* b.lo #0x2645704 */
    /* branch b #0x26457c4 */
    /* tbz w26, #0, #0x2645808 */
    /* call #0x47fa174; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x490 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x26457e0 */
    /* tbz w20, #0, #0x2645808 */
    /* ldr x0, [x19] */
    /* call #0x25f8cf8; ABI effects unresolved */
    /* branch b #0x2645808 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2645694 */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x2645840 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2645814 */
    /* cbnz x9, #0x2645840 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x2645890 */
    /* branch b #0x2645890 */
    /* branch b #0x2645890 */
    /* branch b #0x2645890 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2645894 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
