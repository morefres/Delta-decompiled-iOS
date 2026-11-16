/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e06018 start_va=0x3e06018 image_relative=0x3e06018 bytes=2320 */
void function_3e06018__at_3e06018(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* sub x9, x25, #0x20 */
    /* sub x8, x25, #0x40 */
    /* stp x8, x9, [sp, #0x10] */
    /* sub x8, x25, #0x60 */
    /* str x8, [sp, #8] */
    /* mov x26, x19 */
    /* mov x19, x26 */
    /* sub x8, x25, x26 */
    /* asr x27, x8, #5 */
    /* subs x8, x27, #2 */
    /* b.gt #0x3e06084 */
    /* b.lo #0x3e06908 */
    /* cmp x27, #2 */
    /* b.ne #0x3e0609c */
    /* branch b #0x3e06414 */
    /* cmp x27, #3 */
    /* b.eq #0x3e06458 */
    /* cmp x27, #4 */
    /* b.eq #0x3e06484 */
    /* cmp x27, #5 */
    /* b.eq #0x3e063e0 */
    /* cmp x27, #0x17 */
    /* b.le #0x3e06538 */
    /* cbz x21, #0x3e065f4 */
    /* lsr x20, x27, #1 */
    /* add x26, x19, x20, lsl #5 */
    /* cmp x27, #0x81 */
    /* b.lo #0x3e06138 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x3e06928; ABI effects unresolved */
    /* add x27, x19, #0x20 */
    /* sub x28, x26, #0x20 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x3e06928; ABI effects unresolved */
    /* add x27, x27, x20, lsl #5 */
    /* add x0, x19, #0x40 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #8] */
    /* call #0x3e06928; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x3e06928; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x26] */
    /* str x9, [x19] */
    /* str x8, [x26] */
    /* ldur q0, [x19, #8] */
    /* ldur q1, [x26, #8] */
    /* stur q1, [x19, #8] */
    /* stur q0, [x26, #8] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x26, #0x18] */
    /* str x9, [x19, #0x18] */
    /* str x8, [x26, #0x18] */
    /* branch b #0x3e06148 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x3e06928; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* ldr x28, [x19] */
    /* tbnz w22, #0, #0x3e06160 */
    /* ldur x8, [x19, #-0x20] */
    /* cmp x8, x28 */
    /* b.hs #0x3e062b8 */
    /* mov x9, #0 */
    /* mov x0, x19 */
    /* ldr q0, [x0, #8]! */
    /* str q0, [sp, #0x20] */
    /* ldr x23, [x0, #0x10] */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* add x8, x19, x9 */
    /* ldr x8, [x8, #0x20] */
    /* add x9, x9, #0x20 */
    /* cmp x8, x28 */
    /* b.lo #0x3e0617c */
    /* add x24, x19, x9 */
    /* mov x20, x25 */
    /* cmp x9, #0x20 */
    /* b.eq #0x3e061b0 */
    /* ldr x9, [x20, #-0x20]! */
    /* cmp x9, x28 */
    /* b.hs #0x3e061a0 */
    /* branch b #0x3e061c8 */
    /* mov x20, x25 */
    /* cmp x24, x20 */
    /* b.hs #0x3e061c8 */
    /* ldr x9, [x20, #-0x20]! */
    /* cmp x9, x28 */
    /* b.hs #0x3e061b4 */
    /* cmp x24, x20 */
    /* b.hs #0x3e06230 */
    /* ldr x10, [x20] */
    /* mov x26, x24 */
    /* mov x9, x20 */
    /* ldr x11, [x26, #8] */
    /* ldr x12, [x9, #8] */
    /* stp x10, x12, [x26] */
    /* stp x8, x11, [x9] */
    /* ldr x8, [x26, #0x10] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x26, #0x10] */
    /* str x8, [x9, #0x10] */
    /* ldr x8, [x26, #0x18] */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [x26, #0x18] */
    /* str x8, [x9, #0x18] */
    /* ldr x8, [x26, #0x20]! */
    /* cmp x8, x28 */
    /* b.lo #0x3e0620c */
    /* ldr x10, [x9, #-0x20]! */
    /* cmp x10, x28 */
    /* b.hs #0x3e06218 */
    /* cmp x26, x9 */
    /* b.lo #0x3e061dc */
    /* branch b #0x3e06234 */
    /* mov x26, x24 */
    /* sub x27, x26, #0x20 */
    /* cmp x27, x19 */
    /* b.eq #0x3e06250 */
    /* ldur x8, [x26, #-0x20] */
    /* str x8, [x19] */
    /* sub x1, x26, #0x18 */
    /* call #0x2649f4; ABI effects unresolved */
    /* stur x28, [x26, #-0x20] */
    /* ldur x0, [x26, #-0x18] */
    /* cbz x0, #0x3e06264 */
    /* stur x0, [x26, #-0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x26, #-0x18] */
    /* stur x23, [x26, #-8] */
    /* cmp x24, x20 */
    /* b.lo #0x3e0629c */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x3e06c6c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x3e06c6c; ABI effects unresolved */
    /* cbnz w0, #0x3e063d4 */
    /* tbnz w28, #0, #0x3e06060 */
    /* and w3, w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x3e06018; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x3e06060 */
    /* mov x0, x19 */
    /* ldr q0, [x0, #8]! */
    /* str q0, [sp, #0x20] */
    /* ldr x27, [x0, #0x10] */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* cmp x28, x8 */
    /* b.hs #0x3e062f4 */
    /* mov x26, x19 */
    /* ldr x8, [x26, #0x20]! */
    /* cmp x28, x8 */
    /* b.hs #0x3e062e4 */
    /* branch b #0x3e06314 */
    /* add x8, x19, #0x20 */
    /* mov x26, x8 */
    /* cmp x8, x25 */
    /* b.hs #0x3e06314 */
    /* mov x8, x26 */
    /* ldr x9, [x8], #0x20 */
    /* cmp x28, x9 */
    /* b.hs #0x3e062f8 */
    /* mov x8, x25 */
    /* cmp x26, x25 */
    /* b.hs #0x3e06330 */
    /* mov x8, x25 */
    /* ldr x9, [x8, #-0x20]! */
    /* cmp x28, x9 */
    /* b.lo #0x3e06324 */
    /* cmp x26, x8 */
    /* b.hs #0x3e06390 */
    /* ldr x9, [x26] */
    /* ldr x10, [x8] */
    /* ldr x11, [x26, #8] */
    /* ldr x12, [x8, #8] */
    /* stp x10, x12, [x26] */
    /* stp x9, x11, [x8] */
    /* ldr x9, [x26, #0x10] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x26, #0x10] */
    /* str x9, [x8, #0x10] */
    /* ldr x9, [x26, #0x18] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x26, #0x18] */
    /* str x9, [x8, #0x18] */
    /* ldr x9, [x26, #0x20]! */
    /* cmp x28, x9 */
    /* b.hs #0x3e06370 */
    /* ldr x10, [x8, #-0x20]! */
    /* cmp x28, x10 */
    /* b.lo #0x3e0637c */
    /* cmp x26, x8 */
    /* b.lo #0x3e06340 */
    /* sub x8, x26, #0x20 */
    /* cmp x8, x19 */
    /* b.eq #0x3e063ac */
    /* ldur x8, [x26, #-0x20] */
    /* str x8, [x19] */
    /* sub x1, x26, #0x18 */
    /* call #0x2649f4; ABI effects unresolved */
    /* stur x28, [x26, #-0x20] */
    /* ldur x0, [x26, #-0x18] */
    /* cbz x0, #0x3e063c0 */
    /* stur x0, [x26, #-0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x26, #-0x18] */
    /* stur x27, [x26, #-8] */
    /* branch b #0x3e06060 */
    /* mov x25, x27 */
    /* tbz w28, #0, #0x3e06048 */
    /* branch b #0x3e06908 */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* add x3, x19, #0x60 */
    /* mov x0, x19 */
    /* ldr x4, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x3e06a58 */
    /* ldur x9, [x25, #-0x20] */
    /* ldr x8, [x19] */
    /* cmp x9, x8 */
    /* b.hs #0x3e06908 */
    /* ldr x10, [x19, #8] */
    /* ldur x11, [x25, #-0x18] */
    /* stp x9, x11, [x19] */
    /* stp x8, x10, [x25, #-0x20] */
    /* ldr x8, [x19, #0x10] */
    /* ldur x9, [x25, #-0x10] */
    /* str x9, [x19, #0x10] */
    /* stur x8, [x25, #-0x10] */
    /* ldr x8, [x19, #0x18] */
    /* ldur x9, [x25, #-8] */
    /* str x9, [x19, #0x18] */
    /* stur x8, [x25, #-8] */
    /* branch b #0x3e06908 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x3e06928 */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* mov x0, x19 */
    /* call #0x3e06928; ABI effects unresolved */
    /* ldur x8, [x25, #-0x20] */
    /* ldr x9, [x19, #0x40] */
    /* cmp x8, x9 */
    /* b.hs #0x3e06908 */
    /* str x8, [x19, #0x40] */
    /* stur x9, [x25, #-0x20] */
    /* ldur x9, [x25, #-0x18] */
    /* ldp x8, x10, [x19, #0x40] */
    /* str x9, [x19, #0x48] */
    /* stur x10, [x25, #-0x18] */
    /* ldr x9, [x19, #0x50] */
    /* ldur x10, [x25, #-0x10] */
    /* str x10, [x19, #0x50] */
    /* stur x9, [x25, #-0x10] */
    /* ldr x9, [x19, #0x58] */
    /* ldur x10, [x25, #-8] */
    /* str x10, [x19, #0x58] */
    /* stur x9, [x25, #-8] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x3e06908 */
    /* str x9, [x19, #0x40] */
    /* ldp x10, x9, [x19, #0x48] */
    /* ldur q0, [x19, #0x28] */
    /* stp x8, x10, [x19, #0x20] */
    /* stur q0, [x19, #0x48] */
    /* ldr x12, [x19, #0x38] */
    /* ldr x11, [x19, #0x58] */
    /* stp x9, x11, [x19, #0x30] */
    /* str x12, [x19, #0x58] */
    /* ldr x12, [x19] */
    /* cmp x8, x12 */
    /* b.hs #0x3e06908 */
    /* ldur q0, [x19, #8] */
    /* stp x8, x10, [x19] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* str x9, [x19, #0x10] */
    /* stp x11, x12, [x19, #0x18] */
    /* str x8, [x19, #0x38] */
    /* branch b #0x3e06908 */
    /* cmp x19, x25 */
    /* add x8, x19, #0x20 */
    /* ccmp x8, x25, #4, ne */
    /* cset w9, eq */
    /* tbz w22, #0, #0x3e06880 */
    /* tbnz w9, #0, #0x3e06908 */
    /* mov x20, #0 */
    /* mov x9, x19 */
    /* mov x21, x8 */
    /* ldr x23, [x9, #0x20] */
    /* ldr x8, [x9] */
    /* cmp x23, x8 */
    /* b.hs #0x3e065dc */
    /* ldr x22, [x9, #0x28] */
    /* ldr q0, [x9, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x9, #0x30] */
    /* mov x26, x20 */
    /* str xzr, [x9, #0x28] */
    /* add x24, x19, x26 */
    /* str x8, [x24, #0x20] */
    /* add x0, x24, #0x28 */
    /* add x1, x24, #8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* cbz x26, #0x3e065b8 */
    /* ldur x8, [x24, #-0x20] */
    /* sub x26, x26, #0x20 */
    /* cmp x23, x8 */
    /* b.lo #0x3e06584 */
    /* add x8, x19, x26 */
    /* add x26, x8, #0x20 */
    /* branch b #0x3e065bc */
    /* mov x26, x19 */
    /* str x23, [x26] */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x3e065d0 */
    /* str x0, [x26, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x24, #8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x26, #0x10] */
    /* add x8, x21, #0x20 */
    /* add x20, x20, #0x20 */
    /* mov x9, x21 */
    /* cmp x8, x25 */
    /* b.ne #0x3e06558 */
    /* branch b #0x3e06908 */
    /* cmp x19, x25 */
    /* b.eq #0x3e06908 */
    /* lsr x21, x8, #1 */
    /* mov x8, x21 */
    /* mov x22, x8 */
    /* cmp x21, x8 */
    /* b.lt #0x3e06700 */
    /* lsl x9, x22, #1 */
    /* mov w23, #1 */
    /* bfi x23, x22, #1, #0x3f */
    /* add x8, x19, x23, lsl #5 */
    /* add x10, x9, #2 */
    /* cmp x10, x27 */
    /* b.ge #0x3e0664c */
    /* ldr x9, [x8] */
    /* mov x11, x8 */
    /* ldr x12, [x11, #0x20]! */
    /* cmp x9, x12 */
    /* csel x9, x9, x12, hi */
    /* csel x8, x11, x8, lo */
    /* csel x23, x10, x23, lo */
    /* branch b #0x3e06650 */
    /* ldr x9, [x8] */
    /* add x20, x19, x22, lsl #5 */
    /* ldr x26, [x20] */
    /* cmp x9, x26 */
    /* b.lo #0x3e06700 */
    /* ldur q0, [x20, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x24, [x20, #0x18] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* ldr x9, [x8] */
    /* mov x0, x20 */
    /* mov x20, x8 */
    /* str x9, [x0], #8 */
    /* add x1, x8, #8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.lt #0x3e066e0 */
    /* lsl x9, x23, #1 */
    /* mov w10, #1 */
    /* bfi x10, x23, #1, #0x3f */
    /* add x8, x19, x10, lsl #5 */
    /* add x11, x9, #2 */
    /* cmp x11, x27 */
    /* b.ge #0x3e066d0 */
    /* ldr x9, [x8] */
    /* mov x12, x8 */
    /* ldr x13, [x12, #0x20]! */
    /* cmp x9, x13 */
    /* csel x9, x9, x13, hi */
    /* csel x8, x12, x8, lo */
    /* csel x23, x11, x10, lo */
    /* branch b #0x3e066d8 */
    /* ldr x9, [x8] */
    /* mov x23, x10 */
    /* cmp x9, x26 */
    /* b.hs #0x3e06678 */
    /* str x26, [x20] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x3e066f4 */
    /* str x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x20, #8] */
    /* str x24, [x20, #0x18] */
    /* sub x8, x22, #1 */
    /* cbnz x22, #0x3e06604 */
    /* mov x24, #0 */
    /* ldp x23, x20, [x19] */
    /* ldr q0, [x19, #0x10] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* sub x8, x27, #2 */
    /* lsr x22, x8, #1 */
    /* mov x0, x19 */
    /* stur xzr, [x19, #8] */
    /* add x10, x0, x24, lsl #5 */
    /* add x21, x10, #0x20 */
    /* lsl x9, x24, #1 */
    /* mov w8, #1 */
    /* bfi x8, x24, #1, #0x3f */
    /* add x11, x9, #2 */
    /* cmp x11, x27 */
    /* b.ge #0x3e06768 */
    /* ldr x9, [x10, #0x40]! */
    /* ldur x12, [x10, #-0x20] */
    /* cmp x12, x9 */
    /* csel x9, x12, x9, hi */
    /* csel x21, x10, x21, lo */
    /* csel x24, x11, x8, lo */
    /* branch b #0x3e06770 */
    /* ldr x9, [x21] */
    /* mov x24, x8 */
    /* str x9, [x0], #8 */
    /* add x1, x21, #8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* mov x0, x21 */
    /* cmp x24, x22 */
    /* b.le #0x3e0672c */
    /* sub x22, x25, #0x20 */
    /* cmp x21, x22 */
    /* b.eq #0x3e06844 */
    /* ldur x8, [x25, #-0x20] */
    /* mov x24, x21 */
    /* str x8, [x24], #0x20 */
    /* sub x1, x25, #0x18 */
    /* add x0, x21, #8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* stur x23, [x25, #-0x20] */
    /* ldur x0, [x25, #-0x18] */
    /* cbz x0, #0x3e067c0 */
    /* stur x0, [x25, #-0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x20, [x25, #-0x18] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x25, #-0x10] */
    /* sub x8, x24, x19 */
    /* asr x8, x8, #5 */
    /* subs x8, x8, #2 */
    /* b.lt #0x3e06868 */
    /* lsr x23, x8, #1 */
    /* add x8, x19, x23, lsl #5 */
    /* ldr x9, [x8] */
    /* ldr x24, [x21] */
    /* cmp x9, x24 */
    /* b.hs #0x3e06868 */
    /* ldr x20, [x21, #8] */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* ldr x9, [x8] */
    /* mov x0, x21 */
    /* mov x21, x8 */
    /* str x9, [x0], #8 */
    /* add x1, x8, #8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* cbz x23, #0x3e0683c */
    /* sub x8, x23, #1 */
    /* lsr x23, x8, #1 */
    /* add x8, x19, x23, lsl #5 */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* b.lo #0x3e0680c */
    /* str x24, [x21] */
    /* branch b #0x3e06848 */
    /* str x23, [x21] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x3e0685c */
    /* str x0, [x21, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur x20, [x21, #8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x21, #0x10] */
    /* sub x8, x27, #1 */
    /* mov x25, x22 */
    /* cmp x27, #2 */
    /* mov x27, x8 */
    /* b.gt #0x3e06708 */
    /* branch b #0x3e06908 */
    /* tbnz w9, #0, #0x3e06908 */
    /* add x20, x19, #0x38 */
    /* mov x21, x8 */
    /* ldr x23, [x19, #0x20] */
    /* ldr x8, [x19] */
    /* cmp x23, x8 */
    /* b.hs #0x3e068f4 */
    /* ldur q0, [x19, #0x28] */
    /* str q0, [sp, #0x20] */
    /* ldr x22, [x19, #0x38] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* mov x24, x20 */
    /* str xzr, [x19, #0x28] */
    /* stur x8, [x24, #-0x18] */
    /* sub x1, x24, #0x30 */
    /* sub x0, x24, #0x10 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldur x8, [x24, #-0x58] */
    /* sub x24, x24, #0x20 */
    /* cmp x23, x8 */
    /* b.lo #0x3e068b4 */
    /* stur x23, [x24, #-0x18] */
    /* ldur x0, [x24, #-0x10] */
    /* cbz x0, #0x3e068e8 */
    /* stur x0, [x24, #-8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x24, #-0x10] */
    /* str x22, [x24] */
    /* add x8, x21, #0x20 */
    /* add x20, x20, #0x20 */
    /* mov x19, x21 */
    /* cmp x8, x25 */
    /* b.ne #0x3e06888 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
