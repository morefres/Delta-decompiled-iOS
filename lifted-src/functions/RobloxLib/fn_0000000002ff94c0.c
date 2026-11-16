/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff94c0 start_va=0x2ff94c0 image_relative=0x2ff94c0 bytes=864 */
void function_2ff94c0__at_2ff94c0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* str x0, [sp, #0x10] */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* cbz x23, #0x2ff97a0 */
    /* mov w26, #0 */
    /* str wzr, [sp, #0x24] */
    /* add x8, x21, x23, lsl #3 */
    /* str x8, [sp, #8] */
    /* mov w22, #0x58 */
    /* adrp x27, #0x6450000 */
    /* add x27, x27, #0xcf8 */
    /* mov w24, #0x48 */
    /* adrp x25, #0x6450000 */
    /* add x25, x25, #0xcf0 */
    /* str x21, [sp, #0x18] */
    /* ldr w8, [x21] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, #0x88] */
    /* mov w10, #0xe0 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, sp, #0x48 */
    /* add x1, x8, #0x90 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x48] */
    /* str x8, [sp, #0x28] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x30] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2ff96e4 */
    /* ldr x8, [x8, #0x10] */
    /* madd x28, x9, x22, x8 */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w21, w8 */
    /* ldr x9, [x28, #8] */
    /* cmp w21, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x27, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x27] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2ff95d8 */
    /* ldr x9, [x28] */
    /* cmp w21, #0 */
    /* csel x0, x9, x28, lt */
    /* ldr x9, [x25] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2ff969c */
    /* tbnz w21, #0x1f, #0x2ff95e4 */
    /* mov x1, x28 */
    /* branch b #0x2ff95e8 */
    /* ldr x1, [x28] */
    /* mov x0, x20 */
    /* call #0x4407548; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x2ff96cc */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x3014418; ABI effects unresolved */
    /* ldp x23, x21, [sp, #0x48] */
    /* cmp x23, x21 */
    /* b.eq #0x2ff9688 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ff9680 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ff9680 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x2fff9e4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w24, x8 */
    /* tbz x0, #0x20, #0x2ff9660 */
    /* ldr x9, [x23] */
    /* str x9, [x8] */
    /* ldur q0, [x28, #0x18] */
    /* ldur q1, [x28, #0x28] */
    /* ldur q2, [x28, #0x38] */
    /* ldur q3, [x28, #0x44] */
    /* stur q3, [x8, #0x34] */
    /* stur q2, [x8, #0x28] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* add x23, x23, #0x58 */
    /* branch b #0x2ff960c */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x2fff948; ABI effects unresolved */
    /* branch b #0x2ff96cc */
    /* ldrb w8, [x28, #0x18] */
    /* str w8, [sp, #0x24] */
    /* ldur q0, [x28, #0x19] */
    /* ldur q1, [x28, #0x29] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldur q0, [x28, #0x39] */
    /* add x8, sp, #0x90 */
    /* str q0, [x8, #0x20] */
    /* ldur q0, [x28, #0x44] */
    /* stur q0, [x8, #0x2b] */
    /* tst w26, #1 */
    /* csinc w26, w26, wzr, ne */
    /* add x0, sp, #0x28 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x30] */
    /* cbnz x8, #0x2ff9580 */
    /* cbnz x9, #0x2ff9580 */
    /* ldr x21, [sp, #0x18] */
    /* add x21, x21, #8 */
    /* ldr x8, [sp, #8] */
    /* cmp x21, x8 */
    /* b.ne #0x2ff9540 */
    /* tbz w26, #0, #0x2ff97a0 */
    /* add x0, sp, #0x28 */
    /* add x1, x20, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x21, sp, #0x48 */
    /* ldr w22, [sp, #0x24] */
    /* add x0, sp, #0x48 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x440b084; ABI effects unresolved */
    /* cbnz w0, #0x2ff97a0 */
    /* add x0, sp, #0x28 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ff9794 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ff9794 */
    /* str x20, [sp, #0x48] */
    /* strb w22, [sp, #0x50] */
    /* ldp q0, q1, [sp, #0x90] */
    /* stur q0, [x21, #9] */
    /* stur q1, [x21, #0x19] */
    /* add x8, sp, #0x90 */
    /* ldr q0, [x8, #0x20] */
    /* stur q0, [x21, #0x29] */
    /* ldur q0, [x8, #0x2b] */
    /* stur q0, [x21, #0x34] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x2fffaec; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x440af74; ABI effects unresolved */
    /* branch b #0x2ff9710 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ff97d8 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2ff97f4 */
    /* branch b #0x2ff97f4 */
    /* branch b #0x2ff97f4 */
    /* branch b #0x2ff97f4 */
    /* branch b #0x2ff97f4 */
    /* branch b #0x2ff97f4 */
    /* mov x20, x0 */
    /* branch b #0x2ff9810 */
    /* mov x20, x0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x2fff948; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2ff3b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
