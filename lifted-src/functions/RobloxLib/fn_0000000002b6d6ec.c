/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b6d6ec start_va=0x2b6d6ec image_relative=0x2b6d6ec bytes=2632 */
void function_2b6d6ec__at_2b6d6ec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* sub x22, x24, #0x10 */
    /* sub x9, x24, #0x20 */
    /* sub x8, x24, #0x30 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x26, x20 */
    /* mov x20, x26 */
    /* sub x8, x24, x26 */
    /* asr x27, x8, #4 */
    /* subs x8, x27, #2 */
    /* b.gt #0x2b6d754 */
    /* b.lo #0x2b6e0ac */
    /* cmp x27, #2 */
    /* b.ne #0x2b6d76c */
    /* branch b #0x2b6db4c */
    /* cmp x27, #3 */
    /* b.eq #0x2b6db8c */
    /* cmp x27, #4 */
    /* b.eq #0x2b6dbbc */
    /* cmp x27, #5 */
    /* b.eq #0x2b6dba0 */
    /* cmp x27, #0x17 */
    /* b.le #0x2b6dbd4 */
    /* cbz x21, #0x2b6dcc8 */
    /* lsr x19, x27, #1 */
    /* add x26, x20, x19, lsl #4 */
    /* cmp x27, #0x81 */
    /* b.lo #0x2b6d7e8 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x2b6e134; ABI effects unresolved */
    /* add x27, x20, #0x10 */
    /* sub x28, x26, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x2b6e134; ABI effects unresolved */
    /* add x27, x27, x19, lsl #4 */
    /* add x0, x20, #0x20 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x2b6e134; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x2b6e134; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr q1, [x26] */
    /* str q1, [x20] */
    /* str q0, [x26] */
    /* branch b #0x2b6d7f8 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x2b6e134; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* tbnz w25, #0, #0x2b6d81c */
    /* ldur x0, [x20, #-0x10] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x20] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ge #0x2b6d9d0 */
    /* mov x19, #0 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x20] */
    /* add x8, x20, x19 */
    /* ldr x0, [x8, #0x10] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x0, x26 */
    /* b.lt #0x2b6d82c */
    /* add x28, x20, x19 */
    /* mov x23, x24 */
    /* cmp x19, #0x10 */
    /* b.eq #0x2b6d880 */
    /* ldr x0, [x24, #-0x10]! */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ge #0x2b6d860 */
    /* branch b #0x2b6d8a8 */
    /* mov x24, x23 */
    /* cmp x28, x24 */
    /* b.hs #0x2b6d8a8 */
    /* ldr x0, [x24, #-0x10]! */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ge #0x2b6d884 */
    /* cmp x28, x24 */
    /* b.hs #0x2b6d920 */
    /* mov x27, x28 */
    /* mov x19, x24 */
    /* ldr x8, [x27] */
    /* ldr x9, [x19] */
    /* str x9, [x27] */
    /* str x8, [x19] */
    /* ldr x8, [x27, #8] */
    /* ldr x9, [x19, #8] */
    /* str x9, [x27, #8] */
    /* str x8, [x19, #8] */
    /* ldr x0, [x27, #0x10]! */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.lt #0x2b6d8d8 */
    /* ldr x0, [x19, #-0x10]! */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ge #0x2b6d8f4 */
    /* cmp x27, x19 */
    /* b.lo #0x2b6d8b8 */
    /* sub x27, x27, #0x10 */
    /* branch b #0x2b6d924 */
    /* sub x27, x28, #0x10 */
    /* cmp x27, x20 */
    /* b.eq #0x2b6d938 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x27 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0x2b6d97c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b6d950 */
    /* cbnz x9, #0x2b6d97c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x28, x24 */
    /* mov x24, x23 */
    /* b.lo #0x2b6d9b0 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x2b6e4a0; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x26, x27, #0x10 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x2b6e4a0; ABI effects unresolved */
    /* cbnz w0, #0x2b6db40 */
    /* tbnz w28, #0, #0x2b6d730 */
    /* and w3, w25, #1 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x2b6d6ec; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x26, x27, #0x10 */
    /* branch b #0x2b6d730 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x20] */
    /* fmov x0, d0 */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x22] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ge #0x2b6da1c */
    /* mov x26, x20 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x26, #0x10]! */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ge #0x2b6d9fc */
    /* branch b #0x2b6da4c */
    /* add x8, x20, #0x10 */
    /* mov x26, x8 */
    /* cmp x8, x24 */
    /* b.hs #0x2b6da4c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x26] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* add x8, x26, #0x10 */
    /* cmp x0, x25 */
    /* b.ge #0x2b6da20 */
    /* mov x19, x24 */
    /* cmp x26, x24 */
    /* b.hs #0x2b6dad4 */
    /* mov x19, x24 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x19, #-0x10]! */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.lt #0x2b6da5c */
    /* branch b #0x2b6dad4 */
    /* ldr x8, [x26] */
    /* ldr x9, [x19] */
    /* str x9, [x26] */
    /* str x8, [x19] */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x19, #8] */
    /* str x9, [x26, #8] */
    /* str x8, [x19, #8] */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x26, #0x10]! */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ge #0x2b6da9c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x19, #-0x10]! */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.lt #0x2b6dab8 */
    /* cmp x26, x19 */
    /* b.lo #0x2b6da7c */
    /* sub x25, x26, #0x10 */
    /* cmp x25, x20 */
    /* b.eq #0x2b6daf4 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x2b6db38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b6db0c */
    /* cbnz x9, #0x2b6db38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x2b6d730 */
    /* mov x24, x27 */
    /* tbz w28, #0, #0x2b6d71c */
    /* branch b #0x2b6e0ac */
    /* ldur x0, [x24, #-0x10] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ge #0x2b6e0ac */
    /* ldr x8, [x20] */
    /* ldur x9, [x24, #-0x10] */
    /* str x9, [x20] */
    /* stur x8, [x24, #-0x10] */
    /* ldr x8, [x20, #8] */
    /* ldur x9, [x24, #-8] */
    /* str x9, [x20, #8] */
    /* stur x8, [x24, #-8] */
    /* branch b #0x2b6e0ac */
    /* add x1, x20, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x2b6e134; ABI effects unresolved */
    /* branch b #0x2b6e0ac */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0x20 */
    /* add x3, x20, #0x30 */
    /* mov x0, x20 */
    /* mov x4, x22 */
    /* call #0x2b6e370; ABI effects unresolved */
    /* branch b #0x2b6e0ac */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0x20 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* call #0x2b6e280; ABI effects unresolved */
    /* branch b #0x2b6e0ac */
    /* cmp x20, x24 */
    /* tbz w25, #0, #0x2b6dff8 */
    /* b.eq #0x2b6e0ac */
    /* add x8, x20, #0x10 */
    /* cmp x8, x24 */
    /* b.eq #0x2b6e0ac */
    /* mov x19, #0 */
    /* mov x23, x20 */
    /* mov x22, x23 */
    /* mov x23, x8 */
    /* ldr x0, [x22, #0x10] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x22] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ge #0x2b6dcb4 */
    /* mov x25, x24 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x23] */
    /* mov x24, x19 */
    /* add x21, x20, x24 */
    /* add x0, x21, #0x10 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x24, #0x2b6dc6c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x0, [x21, #-0x10] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* sub x24, x24, #0x10 */
    /* cmp x0, x22 */
    /* b.lt #0x2b6dc2c */
    /* add x8, x20, x24 */
    /* add x0, x8, #0x10 */
    /* branch b #0x2b6dc70 */
    /* mov x0, x20 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* mov x24, x25 */
    /* cbz x21, #0x2b6dcb4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b6dc88 */
    /* cbnz x9, #0x2b6dcb4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x23, #0x10 */
    /* add x19, x19, #0x10 */
    /* cmp x8, x24 */
    /* b.ne #0x2b6dbf4 */
    /* branch b #0x2b6e0ac */
    /* cmp x20, x24 */
    /* b.eq #0x2b6e0ac */
    /* lsr x19, x8, #1 */
    /* mov x8, x19 */
    /* str x24, [sp, #8] */
    /* mov x25, x8 */
    /* cmp x19, x8 */
    /* b.lt #0x2b6de1c */
    /* lsl x8, x25, #1 */
    /* mov w28, #1 */
    /* bfi x28, x25, #1, #0x3f */
    /* add x26, x20, x28, lsl #4 */
    /* add x22, x8, #2 */
    /* cmp x22, x27 */
    /* b.ge #0x2b6dd28 */
    /* ldr x0, [x26] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, x26 */
    /* ldr x0, [x23, #0x10]! */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x26, x23, x26, lt */
    /* csel x28, x22, x28, lt */
    /* add x22, x20, x25, lsl #4 */
    /* ldr x0, [x26] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x22] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.lt #0x2b6de1c */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x22] */
    /* mov x21, x26 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmp x19, x28 */
    /* b.lt #0x2b6ddd4 */
    /* lsl x8, x28, #1 */
    /* mov w23, #1 */
    /* bfi x23, x28, #1, #0x3f */
    /* add x26, x20, x23, lsl #4 */
    /* add x24, x8, #2 */
    /* cmp x24, x27 */
    /* b.ge #0x2b6ddb0 */
    /* mov x28, x26 */
    /* ldr x0, [x28], #0x10 */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x28] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x26, x28, x26, lt */
    /* csel x28, x24, x23, lt */
    /* branch b #0x2b6ddb4 */
    /* mov x28, x23 */
    /* ldr x0, [x26] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x22, x21 */
    /* cmp x0, x23 */
    /* b.ge #0x2b6dd54 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* ldr x24, [sp, #8] */
    /* cbz x21, #0x2b6de1c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b6ddf0 */
    /* cbnz x9, #0x2b6de1c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x25, #1 */
    /* cbnz x25, #0x2b6dcdc */
    /* mov x28, x24 */
    /* mov x23, #0 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x20] */
    /* sub x8, x27, #2 */
    /* lsr x19, x8, #1 */
    /* mov x22, x20 */
    /* add x26, x22, x23, lsl #4 */
    /* add x21, x26, #0x10 */
    /* lsl x8, x23, #1 */
    /* mov w24, #1 */
    /* bfi x24, x23, #1, #0x3f */
    /* add x25, x8, #2 */
    /* cmp x25, x27 */
    /* b.ge #0x2b6de88 */
    /* ldr x0, [x26, #0x10] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x26, #0x20]! */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x23 */
    /* csel x21, x26, x21, lt */
    /* csel x23, x25, x24, lt */
    /* branch b #0x2b6de8c */
    /* mov x23, x24 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x22, x21 */
    /* cmp x23, x19 */
    /* b.le #0x2b6de44 */
    /* sub x19, x28, #0x10 */
    /* cmp x21, x19 */
    /* b.eq #0x2b6df98 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x25, x19 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x8, x21, x20 */
    /* add x8, x8, #0x10 */
    /* asr x8, x8, #4 */
    /* subs x8, x8, #2 */
    /* b.lt #0x2b6dfa8 */
    /* lsr x19, x8, #1 */
    /* add x24, x20, x19, lsl #4 */
    /* ldr x0, [x24] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ge #0x2b6dfa8 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x21] */
    /* mov x22, x24 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x19, #0x2b6df50 */
    /* sub x8, x19, #1 */
    /* lsr x19, x8, #1 */
    /* add x24, x20, x19, lsl #4 */
    /* ldr x0, [x24] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x21, x22 */
    /* cmp x0, x23 */
    /* b.lt #0x2b6df10 */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x2b6dfa8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b6df68 */
    /* cbnz x9, #0x2b6dfa8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b6dfa8 */
    /* mov x25, x19 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2b6dfe0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b6dfb4 */
    /* cbnz x9, #0x2b6dfe0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x27, #1 */
    /* cmp x27, #2 */
    /* mov x27, x8 */
    /* mov x24, x25 */
    /* b.gt #0x2b6de24 */
    /* branch b #0x2b6e0ac */
    /* b.eq #0x2b6e0ac */
    /* add x8, x20, #0x10 */
    /* cmp x8, x24 */
    /* b.eq #0x2b6e0ac */
    /* mov x19, x8 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ge #0x2b6e0a0 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x19] */
    /* add x0, x20, #0x10 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #-0x10]! */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.lt #0x2b6e034 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x2b6e0a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b6e074 */
    /* cbnz x9, #0x2b6e0a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* mov x20, x19 */
    /* branch b #0x2b6e000 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x2b6e120 */
    /* branch b #0x2b6e120 */
    /* branch b #0x2b6e108 */
    /* branch b #0x2b6e120 */
    /* branch b #0x2b6e120 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b6e10c */
    /* branch b #0x2b6e120 */
    /* branch b #0x2b6e120 */
    /* branch b #0x2b6e120 */
    /* branch b #0x2b6e120 */
    /* branch b #0x2b6e120 */
    /* branch b #0x2b6e120 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x2b6e128 */
    /* branch b #0x2b6e120 */
    /* branch b #0x2b6e120 */
    /* branch b #0x2b6e120 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
