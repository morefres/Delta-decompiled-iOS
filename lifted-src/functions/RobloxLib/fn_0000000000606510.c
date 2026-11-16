/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_606510 start_va=0x606510 image_relative=0x606510 bytes=3528 */
void function_606510__at_606510(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x30] */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0xf70 */
    /* stp x19, xzr, [sp] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x3a0 */
    /* add x8, sp, #0x20 */
    /* mov x2, sp */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x9, [x20, #0x50]! */
    /* ldur x8, [x20, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0x606590 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [x19, #0x48] */
    /* branch b #0x606674 */
    /* ldr x1, [x19, #0x40] */
    /* sub x2, x8, x1 */
    /* asr x21, x2, #4 */
    /* add x8, x21, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x60721c */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* str x20, [sp, #0x58] */
    /* cbz x8, #0x6065f0 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x40] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x6065f8 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x22, x0, x21, lsl #4 */
    /* ldr q0, [sp, #0x20] */
    /* sub x21, x22, x9, lsl #4 */
    /* str q0, [x22], #0x10 */
    /* add x23, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* stp x21, x22, [x19, #0x40] */
    /* ldr x9, [x19, #0x50] */
    /* str x23, [x19, #0x50] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x8, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* str x22, [x19, #0x48] */
    /* cbz x21, #0x606674 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x606648 */
    /* cbnz x9, #0x606674 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0xf78 */
    /* stp x19, xzr, [sp] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x3b8 */
    /* add x8, sp, #0x20 */
    /* mov x2, sp */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x6066d8 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [x19, #0x48] */
    /* branch b #0x6067bc */
    /* ldr x1, [x19, #0x40] */
    /* sub x2, x8, x1 */
    /* asr x21, x2, #4 */
    /* add x8, x21, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x607224 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* str x20, [sp, #0x58] */
    /* cbz x8, #0x606738 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x40] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x606740 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x22, x0, x21, lsl #4 */
    /* ldr q0, [sp, #0x20] */
    /* sub x21, x22, x9, lsl #4 */
    /* str q0, [x22], #0x10 */
    /* add x23, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* stp x21, x22, [x19, #0x40] */
    /* ldr x9, [x19, #0x50] */
    /* str x23, [x19, #0x50] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x8, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* str x22, [x19, #0x48] */
    /* cbz x21, #0x6067bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x606790 */
    /* cbnz x9, #0x6067bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0xf80 */
    /* stp x19, xzr, [sp] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x3d0 */
    /* add x8, sp, #0x20 */
    /* mov x2, sp */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x606820 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [x19, #0x48] */
    /* branch b #0x606904 */
    /* ldr x1, [x19, #0x40] */
    /* sub x2, x8, x1 */
    /* asr x21, x2, #4 */
    /* add x8, x21, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x60722c */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* str x20, [sp, #0x58] */
    /* cbz x8, #0x606880 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x40] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x606888 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x22, x0, x21, lsl #4 */
    /* ldr q0, [sp, #0x20] */
    /* sub x21, x22, x9, lsl #4 */
    /* str q0, [x22], #0x10 */
    /* add x23, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* stp x21, x22, [x19, #0x40] */
    /* ldr x9, [x19, #0x50] */
    /* str x23, [x19, #0x50] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x8, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* str x22, [x19, #0x48] */
    /* cbz x21, #0x606904 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6068d8 */
    /* cbnz x9, #0x606904 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0xf88 */
    /* stp x19, xzr, [sp] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x400 */
    /* add x8, sp, #0x20 */
    /* mov x2, sp */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x606968 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [x19, #0x48] */
    /* branch b #0x606a4c */
    /* ldr x1, [x19, #0x40] */
    /* sub x2, x8, x1 */
    /* asr x21, x2, #4 */
    /* add x8, x21, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x607234 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* str x20, [sp, #0x58] */
    /* cbz x8, #0x6069c8 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x40] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x6069d0 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x22, x0, x21, lsl #4 */
    /* ldr q0, [sp, #0x20] */
    /* sub x21, x22, x9, lsl #4 */
    /* str q0, [x22], #0x10 */
    /* add x23, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* stp x21, x22, [x19, #0x40] */
    /* ldr x9, [x19, #0x50] */
    /* str x23, [x19, #0x50] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x8, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* str x22, [x19, #0x48] */
    /* cbz x21, #0x606a4c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x606a20 */
    /* cbnz x9, #0x606a4c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0xf90 */
    /* stp x19, xzr, [sp] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x460 */
    /* add x8, sp, #0x20 */
    /* mov x2, sp */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x606ab0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [x19, #0x48] */
    /* branch b #0x606b94 */
    /* ldr x1, [x19, #0x40] */
    /* sub x2, x8, x1 */
    /* asr x21, x2, #4 */
    /* add x8, x21, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x60723c */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* str x20, [sp, #0x58] */
    /* cbz x8, #0x606b10 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x40] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x606b18 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x22, x0, x21, lsl #4 */
    /* ldr q0, [sp, #0x20] */
    /* sub x21, x22, x9, lsl #4 */
    /* str q0, [x22], #0x10 */
    /* add x23, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* stp x21, x22, [x19, #0x40] */
    /* ldr x9, [x19, #0x50] */
    /* str x23, [x19, #0x50] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x8, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* str x22, [x19, #0x48] */
    /* cbz x21, #0x606b94 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x606b68 */
    /* cbnz x9, #0x606b94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0xf98 */
    /* stp x19, xzr, [sp] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x490 */
    /* add x8, sp, #0x20 */
    /* mov x2, sp */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x606bf8 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [x19, #0x48] */
    /* branch b #0x606cdc */
    /* ldr x1, [x19, #0x40] */
    /* sub x2, x8, x1 */
    /* asr x21, x2, #4 */
    /* add x8, x21, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x607244 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* str x20, [sp, #0x58] */
    /* cbz x8, #0x606c58 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x40] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x606c60 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x22, x0, x21, lsl #4 */
    /* ldr q0, [sp, #0x20] */
    /* sub x21, x22, x9, lsl #4 */
    /* str q0, [x22], #0x10 */
    /* add x23, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* stp x21, x22, [x19, #0x40] */
    /* ldr x9, [x19, #0x50] */
    /* str x23, [x19, #0x50] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x8, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* str x22, [x19, #0x48] */
    /* cbz x21, #0x606cdc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x606cb0 */
    /* cbnz x9, #0x606cdc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0xfa0 */
    /* stp x19, xzr, [sp] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x430 */
    /* add x8, sp, #0x20 */
    /* mov x2, sp */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x606d40 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [x19, #0x48] */
    /* branch b #0x606e24 */
    /* ldr x1, [x19, #0x40] */
    /* sub x2, x8, x1 */
    /* asr x21, x2, #4 */
    /* add x8, x21, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x60724c */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* str x20, [sp, #0x58] */
    /* cbz x8, #0x606da0 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x40] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x606da8 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x22, x0, x21, lsl #4 */
    /* ldr q0, [sp, #0x20] */
    /* sub x21, x22, x9, lsl #4 */
    /* str q0, [x22], #0x10 */
    /* add x23, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* stp x21, x22, [x19, #0x40] */
    /* ldr x9, [x19, #0x50] */
    /* str x23, [x19, #0x50] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x8, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* str x22, [x19, #0x48] */
    /* cbz x21, #0x606e24 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x606df8 */
    /* cbnz x9, #0x606e24 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0xfa8 */
    /* stp x19, xzr, [sp] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x4c0 */
    /* add x8, sp, #0x20 */
    /* mov x2, sp */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x606e88 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [x19, #0x48] */
    /* branch b #0x606f6c */
    /* ldr x1, [x19, #0x40] */
    /* sub x2, x8, x1 */
    /* asr x21, x2, #4 */
    /* add x8, x21, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x607254 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* str x20, [sp, #0x58] */
    /* cbz x8, #0x606ee8 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x40] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x606ef0 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x22, x0, x21, lsl #4 */
    /* ldr q0, [sp, #0x20] */
    /* sub x21, x22, x9, lsl #4 */
    /* str q0, [x22], #0x10 */
    /* add x23, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* stp x21, x22, [x19, #0x40] */
    /* ldr x9, [x19, #0x50] */
    /* str x23, [x19, #0x50] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x8, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* str x22, [x19, #0x48] */
    /* cbz x21, #0x606f6c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x606f40 */
    /* cbnz x9, #0x606f6c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0xfb0 */
    /* stp x19, xzr, [sp] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x520 */
    /* add x8, sp, #0x20 */
    /* mov x2, sp */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x606fd0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [x19, #0x48] */
    /* branch b #0x6070b4 */
    /* ldr x1, [x19, #0x40] */
    /* sub x2, x8, x1 */
    /* asr x21, x2, #4 */
    /* add x8, x21, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x60725c */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* str x20, [sp, #0x58] */
    /* cbz x8, #0x607030 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x40] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x607038 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x22, x0, x21, lsl #4 */
    /* ldr q0, [sp, #0x20] */
    /* sub x21, x22, x9, lsl #4 */
    /* str q0, [x22], #0x10 */
    /* add x23, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* stp x21, x22, [x19, #0x40] */
    /* ldr x9, [x19, #0x50] */
    /* str x23, [x19, #0x50] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x8, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* str x22, [x19, #0x48] */
    /* cbz x21, #0x6070b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x607088 */
    /* cbnz x9, #0x6070b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0xfb8 */
    /* stp x19, xzr, [sp] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x538 */
    /* add x8, sp, #0x20 */
    /* mov x2, sp */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x607118 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [x19, #0x48] */
    /* branch b #0x6071fc */
    /* ldr x1, [x19, #0x40] */
    /* sub x2, x8, x1 */
    /* asr x21, x2, #4 */
    /* add x8, x21, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x607264 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* str x20, [sp, #0x58] */
    /* cbz x8, #0x607178 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x40] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x607180 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x21, x0, x21, lsl #4 */
    /* ldr q0, [sp, #0x20] */
    /* sub x20, x21, x9, lsl #4 */
    /* str q0, [x21], #0x10 */
    /* add x22, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* stp x20, x21, [x19, #0x40] */
    /* ldr x9, [x19, #0x50] */
    /* str x22, [x19, #0x50] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x8, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* str x21, [x19, #0x48] */
    /* cbz x20, #0x6071fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6071d0 */
    /* cbnz x9, #0x6071fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x607268 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x607268 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x607268 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x607268 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x607268 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x607268 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x607268 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x607268 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x607268 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x607290 */
    /* branch b #0x607290 */
    /* branch b #0x607290 */
    /* branch b #0x607290 */
    /* branch b #0x607290 */
    /* branch b #0x607290 */
    /* branch b #0x607290 */
    /* branch b #0x607290 */
    /* branch b #0x607290 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x6072c8 */
    /* branch b #0x6072c4 */
    /* branch b #0x6072c4 */
    /* branch b #0x6072c4 */
    /* branch b #0x6072c4 */
    /* branch b #0x6072c4 */
    /* branch b #0x6072c4 */
    /* branch b #0x6072c4 */
    /* branch b #0x6072c4 */
    /* branch b #0x6072c4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
