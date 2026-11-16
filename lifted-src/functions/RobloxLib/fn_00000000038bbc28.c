/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38bbc28 start_va=0x38bbc28 image_relative=0x38bbc28 bytes=972 */
void function_38bbc28__at_38bbc28(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x2, [sp] */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, x1, #0x14, lsl #12 */
    /* add x20, x8, #0x12c */
    /* mov w8, #0x6418 */
    /* add x27, x1, x8 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x9, x8, #0x310 */
    /* ldr x8, [x1, #0x6310] */
    /* ldr x22, [x8] */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0x130 */
    /* stp x0, x1, [sp, #0x10] */
    /* str w3, [sp, #0xc] */
    /* ldrb w8, [x8, w3, uxtw] */
    /* mov x26, x9 */
    /* ldr w9, [x9] */
    /* adrp x10, #0x4fc1000 */
    /* add x10, x10, #0x141 */
    /* ldrb w9, [x10, x9] */
    /* cmp w8, w9 */
    /* csel w24, w8, w9, lo */
    /* ldr x1, [x1, #0x6320] */
    /* ldr x23, [x21, #0x6318] */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x3864d70; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x3864d18; ABI effects unresolved */
    /* mov w8, #0x190 */
    /* umaddl x8, w25, w8, x19 */
    /* mov w9, #0x28 */
    /* umaddl x8, w0, w9, x8 */
    /* add x8, x8, #0xcc, lsl #12 */
    /* add x25, x8, #0x650 */
    /* add x0, sp, #0x30 */
    /* call #0x38c8174; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x38c8174; ABI effects unresolved */
    /* mov x19, #0 */
    /* strb wzr, [x22, #8] */
    /* mov w8, #-0x7fff8000 */
    /* str w8, [x22, #0xc] */
    /* mov w8, #0x300 */
    /* strh w8, [x22, #6] */
    /* str wzr, [x20, #8] */
    /* mov w23, #1 */
    /* mov x28, x20 */
    /* str xzr, [x20] */
    /* mov x20, #0x100 */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x50] */
    /* strb w19, [sp, #0x20] */
    /* str w23, [sp, #0x24] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x28] */
    /* strb w24, [x22, #2] */
    /* mov w8, #0x6150 */
    /* add x0, x21, x8 */
    /* add x4, sp, #0x10 */
    /* ldr w1, [sp, #0xc] */
    /* mov w2, #0 */
    /* adrp x3, #0x38bb000 */
    /* add x3, x3, #0xe70 */
    /* call #0x3864dc8; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x38bbda8 */
    /* strb w23, [x28] */
    /* ldr x8, [x21, #0x6320] */
    /* cbz x8, #0x38bbd74 */
    /* ldrsb x8, [x8, #3] */
    /* ldr x9, [x26, #0xdf8] */
    /* ldr x10, [x21, #0x6318] */
    /* cbz x10, #0x38bbd84 */
    /* ldrsb x10, [x10, #3] */
    /* add x8, x10, x8 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #0x7af] */
    /* mov w9, #0x100 */
    /* sub x8, x9, x8 */
    /* adrp x9, #0x4fc8000 */
    /* add x9, x9, #0x9b4 */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* branch b #0x38bbde8 */
    /* strb wzr, [x28] */
    /* ldr x8, [x21, #0x6320] */
    /* cbz x8, #0x38bbdb8 */
    /* ldrsb x8, [x8, #3] */
    /* ldr x9, [x26, #0xdf8] */
    /* ldr x10, [x21, #0x6318] */
    /* cbz x10, #0x38bbdc8 */
    /* ldrsb x10, [x10, #3] */
    /* add x8, x10, x8 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #0x7af] */
    /* adrp x9, #0x4fc8000 */
    /* add x9, x9, #0x9b4 */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* ldr w9, [sp, #0x48] */
    /* add w8, w9, w8 */
    /* ldrsw x9, [x25, x19, lsl #2] */
    /* add x8, x9, w8, sxtw */
    /* str w8, [sp, #0x48] */
    /* ldp w10, w9, [x27] */
    /* sxtw x9, w9 */
    /* madd x8, x9, x8, x20 */
    /* ldr x9, [sp, #0x50] */
    /* lsl x9, x9, x10 */
    /* add x8, x9, x8, asr #9 */
    /* str x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ge #0x38bbe30 */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x40] */
    /* strb w19, [x22, #1] */
    /* add x19, x19, #1 */
    /* cmp x19, #3 */
    /* b.ne #0x38bbd20 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x9, #0x10] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x6 */
    /* mov x25, x5 */
    /* mov x23, x0 */
    /* ldp x8, x20, [x6] */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0x6150 */
    /* add x24, x20, x8 */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0x13d */
    /* ldrb w22, [x8, w5, uxtw] */
    /* mov w8, #0x2070 */
    /* smaddl x26, w0, w8, x20 */
    /* ldr x28, [x26, #0x2018] */
    /* mov w8, #0x88 */
    /* smaddl x27, w0, w8, x24 */
    /* ldr x21, [x27, #0x10]! */
    /* ldrsw x9, [x26, #0x2020] */
    /* ldrsw x7, [x27, #8] */
    /* sxtw x8, w3 */
    /* smaddl x10, w9, w2, x8 */
    /* add x10, x28, x10, lsl #2 */
    /* str x10, [x26, #0x2018] */
    /* smaddl x8, w7, w2, x8 */
    /* add x6, x21, x8, lsl #2 */
    /* str x6, [x27] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w1, [x8, w4, uxtw] */
    /* ldrb w8, [x19, #0x10] */
    /* mov w11, #0x4120 */
    /* movk w11, #1, lsl #16 */
    /* ldr w11, [x20, x11] */
    /* cmp w11, #0 */
    /* csel x4, x6, x10, eq */
    /* csel w5, w7, w9, eq */
    /* stp w2, w0, [sp, #4] */
    /* str w3, [sp] */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* mov x3, x8 */
    /* call #0x386ba98; ABI effects unresolved */
    /* cbz w23, #0x38bbf68 */
    /* stp wzr, wzr, [sp, #0x1c] */
    /* str w23, [sp] */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x1c */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x7, x23 */
    /* call #0x38c0a80; ABI effects unresolved */
    /* branch b #0x38bbfa4 */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [sp, #0x20] */
    /* cmp w25, #2 */
    /* mov w8, #2 */
    /* csel w6, w25, w8, lo */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* add x2, sp, #0x28 */
    /* add x3, x19, #0x14 */
    /* add x4, sp, #0x20 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x20 */
    /* mov x5, x22 */
    /* mov w7, #0 */
    /* call #0x38c061c; ABI effects unresolved */
    /* mov w8, #0x2018 */
    /* str x28, [x26, x8] */
    /* str x21, [x27] */
    /* ldr w8, [sp, #0x28] */
    /* ldr x9, [x19, #0x18] */
    /* ldr w10, [x9] */
    /* add w8, w10, w8 */
    /* str w8, [x9] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x10, [x9, #8] */
    /* add x8, x10, x8 */
    /* str x8, [x9, #8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
