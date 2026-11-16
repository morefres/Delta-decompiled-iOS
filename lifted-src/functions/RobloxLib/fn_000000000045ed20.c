/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ed20 start_va=0x45ed20 image_relative=0x45ed20 bytes=720 */
void function_45ed20__at_45ed20(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x650 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6229000 */
    /* tbz w8, #0, #0x45ef14 */
    /* add x8, sp, #0x60 */
    /* ldr x1, [x20, #0x648] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x80] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x21, [x19, #0x38] */
    /* cbz x21, #0x45eef0 */
    /* mov w22, #1 */
    /* mov w23, #0x3ffe */
    /* ldp w24, w25, [x21, #0x10] */
    /* ldr w20, [x21, #0x18] */
    /* add x8, x21, #0x20 */
    /* stp x19, x8, [sp, #0x48] */
    /* strb wzr, [sp, #0x58] */
    /* ldrb w8, [x19, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x45ee0c */
    /* strb w22, [sp, #0x58] */
    /* add x8, x21, #0x8e */
    /* ldaxrh w9, [x8] */
    /* add w10, w9, #1 */
    /* stxrh w11, w10, [x8] */
    /* cbnz w11, #0x45edc8 */
    /* sxth w9, w9 */
    /* ldr x8, [sp, #0x50] */
    /* cmp w9, w23 */
    /* b.gt #0x45edf0 */
    /* ldrsh w9, [x8, #0x70] */
    /* tbz w9, #0x1f, #0x45ee0c */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x45edf4 */
    /* add x0, sp, #0x48 */
    /* call #0x45ccc8; ABI effects unresolved */
    /* lsl w8, w24, #5 */
    /* lsl w9, w25, #5 */
    /* lsl w10, w20, #5 */
    /* orr x11, x8, x25, lsl #37 */
    /* str x11, [sp, #0x30] */
    /* str w10, [sp, #0x38] */
    /* add w8, w8, #0x20 */
    /* add w9, w9, #0x20 */
    /* add w10, w10, #0x20 */
    /* lsr x9, x9, #5 */
    /* bfi x8, x9, #0x25, #0x1b */
    /* stur x8, [sp, #0x3c] */
    /* str w10, [sp, #0x44] */
    /* neg w8, w24, lsl #5 */
    /* neg w9, w25, lsl #5 */
    /* lsr x9, x9, #5 */
    /* bfi x8, x9, #0x25, #0x1b */
    /* str x8, [sp, #8] */
    /* neg w8, w20, lsl #5 */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x47d2e4; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* add x20, x21, #0x38 */
    /* mov x24, #-3 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* add w1, w24, #4 */
    /* call #0x47d32c; ABI effects unresolved */
    /* sub x2, x20, #0x18 */
    /* ldrb w3, [x19, #0x14] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x45e38c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* adds x24, x24, #1 */
    /* b.lo #0x45ee84 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x45eee8 */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x45eee8 */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x45eed8 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x45eda0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x650 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x45ed54 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xed, lsl #12 */
    /* add x8, x8, #0xb5f */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* mov x9, #-0xe05f */
    /* movk x9, #0xfff1, lsl #16 */
    /* add x8, x8, x9 */
    /* adrp x10, #0x5230000 */
    /* add x10, x10, #0xcb7 */
    /* add x10, x10, #0xee, lsl #12 */
    /* add x10, x10, #0x5f */
    /* str x10, [sp, #0x60] */
    /* ldr x10, [sp, #0x60] */
    /* add x0, x8, #0x500 */
    /* add x1, x10, x9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x648] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x650 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x45ed54 */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x650 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x45efe8 */
    /* mov x19, x0 */
    /* branch b #0x45efe0 */
    /* branch b #0x45efa8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x45efe0 */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x45efe0 */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x45efd0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
