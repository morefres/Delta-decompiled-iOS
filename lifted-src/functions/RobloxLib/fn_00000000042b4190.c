/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b4190 start_va=0x42b4190 image_relative=0x42b4190 bytes=4156 */
void function_42b4190__at_42b4190(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* str w2, [sp, #0x14] */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x88]! */
    /* str x8, [x22, #8] */
    /* mov x9, x22 */
    /* ldr x8, [x9, #0x18]! */
    /* str x9, [sp, #8] */
    /* str x8, [x22, #0x20] */
    /* sub x0, x22, #0x18 */
    /* str x0, [sp, #0x40] */
    /* mov w1, #1 */
    /* call #0x42b7774; ABI effects unresolved */
    /* str x22, [sp, #0x18] */
    /* sub x26, x22, #0x80 */
    /* mov x0, x26 */
    /* call #0x18c100; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str x19, [sp, #0x38] */
    /* str xzr, [x19, #0x10] */
    /* adrp x8, #0x64d6000 */
    /* add x8, x8, #0x710 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x42b5014 */
    /* ldp x25, x28, [x21] */
    /* cmp x25, x28 */
    /* b.eq #0x42b4294 */
    /* mov x19, #0 */
    /* adrp x22, #0x64d6000 */
    /* mov w23, #0x30 */
    /* adrp x24, #0x6673000 */
    /* add x24, x24, #0x358 */
    /* ldr x0, [x22, #0x708] */
    /* mov x1, x25 */
    /* call #0x42b373c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #0x10] */
    /* umaddl x8, w9, w23, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x42b4284 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x25 */
    /* call #0x42ba0c0; ABI effects unresolved */
    /* str x19, [x0, #0x18] */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x25 */
    /* call #0x2166cc; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* add x25, x25, #0x18 */
    /* cmp x25, x28 */
    /* b.ne #0x42b4238 */
    /* ldp x25, x28, [x21] */
    /* cmp x25, x28 */
    /* b.eq #0x42b4fe4 */
    /* add x8, sp, #0xd0 */
    /* add x10, x8, #0x18 */
    /* add x9, x8, #0x28 */
    /* str x9, [sp, #0x20] */
    /* add x8, x8, #0x20 */
    /* stp x8, x10, [sp, #0x28] */
    /* mov w24, #0x5f */
    /* mov w26, #0x3378 */
    /* mov w19, #0x3278 */
    /* ldrsb x23, [x25, #0x17] */
    /* tbnz x23, #0x3f, #0x42b42d4 */
    /* mov x21, x25 */
    /* mov x8, x23 */
    /* branch b #0x42b42d8 */
    /* ldp x21, x8, [x25] */
    /* add x27, x21, x8 */
    /* cmp x8, #3 */
    /* b.lt #0x42b431c */
    /* mov x0, x21 */
    /* sub x2, x8, #2 */
    /* mov w1, #0x78 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x42b431c */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* cmp w8, w19 */
    /* ccmp w9, w24, #0, eq */
    /* b.eq #0x42b4320 */
    /* add x0, x0, #1 */
    /* sub x8, x27, x0 */
    /* cmp x8, #2 */
    /* b.gt #0x42b42e8 */
    /* mov x0, x27 */
    /* cmp x0, x27 */
    /* ccmp x0, x21, #0, ne */
    /* cset w21, eq */
    /* tbnz w23, #0x1f, #0x42b4338 */
    /* mov x27, x25 */
    /* branch b #0x42b433c */
    /* ldp x27, x23, [x25] */
    /* add x22, x27, x23 */
    /* cmp x23, #3 */
    /* b.lt #0x42b4380 */
    /* mov x0, x27 */
    /* sub x2, x23, #2 */
    /* mov w1, #0x78 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x42b4380 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* cmp w8, w26 */
    /* ccmp w9, w24, #0, eq */
    /* b.eq #0x42b4384 */
    /* add x0, x0, #1 */
    /* sub x23, x22, x0 */
    /* cmp x23, #2 */
    /* b.gt #0x42b434c */
    /* mov x0, x22 */
    /* cmp x0, x22 */
    /* ccmp x0, x27, #0, ne */
    /* cset w23, eq */
    /* csinc w8, w21, wzr, ne */
    /* cmp w8, #1 */
    /* b.ne #0x42b4f2c */
    /* add x8, sp, #0xd0 */
    /* stp xzr, xzr, [x8, #0x30] */
    /* sturb wzr, [x8, #0x40] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* sturb wzr, [x8, #0x58] */
    /* strb wzr, [sp, #0x130] */
    /* str xzr, [sp, #0x138] */
    /* add x8, sp, #0xd0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* stur q0, [x8, #0x19] */
    /* adrp x8, #0x64d6000 */
    /* add x8, x8, #0x688 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x42b4f3c */
    /* adrp x8, #0x64d6000 */
    /* add x8, x8, #0x6d0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x42b4f90 */
    /* cbz w21, #0x42b44f0 */
    /* sub x8, x29, #0xe0 */
    /* stp xzr, xzr, [x8, #0x30] */
    /* sturb wzr, [x8, #0x40] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* sub x22, x29, #0xe0 */
    /* sturb wzr, [x8, #0x58] */
    /* sturb wzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x78] */
    /* add x8, sp, #0xd0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x89] */
    /* stp q0, q0, [x8, #0x70] */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x8, x11, x8, lt */
    /* add x2, x1, x8 */
    /* sub x3, x29, #0xe0 */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0x648 */
    /* mov w4, #0 */
    /* call #0x331074; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0xd0 */
    /* add x2, x1, x8 */
    /* sub x3, x29, #0xe0 */
    /* mov w4, #0 */
    /* call #0x33123c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x42b448c */
    /* stur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x42b44f0 */
    /* ldp x8, x9, [sp, #0xd0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x9, x9, x23 */
    /* cmp x9, #1 */
    /* add x11, sp, #0xd0 */
    /* csel x10, x8, x11, hi */
    /* ldrb w10, [x10, #0x28] */
    /* cmp w10, #1 */
    /* b.ne #0x42b45f4 */
    /* cmp x9, #1 */
    /* csel x8, x8, x11, hi */
    /* ldp x1, x2, [x8, #0x18] */
    /* sub x3, x2, x1 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* ldp x8, x9, [sp, #0xd0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* branch b #0x42b4600 */
    /* cbz w23, #0x42b4f1c */
    /* sub x8, x29, #0xe0 */
    /* stp xzr, xzr, [x8, #0x30] */
    /* sturb wzr, [x8, #0x40] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* sturb wzr, [x8, #0x58] */
    /* sturb wzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x78] */
    /* add x8, sp, #0xd0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x89] */
    /* stp q0, q0, [x8, #0x70] */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x8, x11, x8, lt */
    /* add x2, x1, x8 */
    /* sub x3, x29, #0xe0 */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0x690 */
    /* mov w4, #0 */
    /* call #0x331074; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0xd0 */
    /* add x2, x1, x8 */
    /* sub x3, x29, #0xe0 */
    /* mov w4, #0 */
    /* call #0x33123c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x42b4590 */
    /* stur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x42b4f1c */
    /* ldp x8, x9, [sp, #0xd0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x9, x9, x23 */
    /* cmp x9, #1 */
    /* add x11, sp, #0xd0 */
    /* csel x10, x8, x11, hi */
    /* ldrb w10, [x10, #0x28] */
    /* cmp w10, #1 */
    /* b.ne #0x42b4998 */
    /* cmp x9, #1 */
    /* csel x8, x8, x11, hi */
    /* ldp x1, x2, [x8, #0x18] */
    /* sub x3, x2, x1 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* ldp x8, x9, [sp, #0xd0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* branch b #0x42b49a4 */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* ldr x21, [sp, #0x20] */
    /* add x10, x8, #0x40 */
    /* cmp x9, #2 */
    /* csel x10, x10, x21, hi */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x42b465c */
    /* add x10, x8, #0x30 */
    /* cmp x9, #2 */
    /* ldr x9, [sp, #0x30] */
    /* csel x9, x10, x9, hi */
    /* ldr x1, [x9] */
    /* add x8, x8, #0x38 */
    /* ldr x9, [sp, #0x28] */
    /* csel x8, x8, x9, hi */
    /* ldr x2, [x8] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0xb8 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xd0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* branch b #0x42b4664 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* add x10, x8, #0x58 */
    /* cmp x9, #3 */
    /* csel x10, x10, x21, hi */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x42b46b0 */
    /* add x10, x8, #0x48 */
    /* cmp x9, #3 */
    /* ldr x9, [sp, #0x30] */
    /* csel x9, x10, x9, hi */
    /* ldr x1, [x9] */
    /* add x8, x8, #0x50 */
    /* ldr x9, [sp, #0x28] */
    /* csel x8, x8, x9, hi */
    /* ldr x2, [x8] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0xa0 */
    /* call #0x2d4080; ABI effects unresolved */
    /* branch b #0x42b46b8 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldurb w8, [x29, #-0xc9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xd8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x0, sp, #0x60 */
    /* add x1, x21, #1 */
    /* add x2, sp, #0x48 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x27, x9, x8, lt */
    /* cbz x21, #0x42b4710 */
    /* ldursb w8, [x29, #-0xc9] */
    /* ldur x9, [x29, #-0xe0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x27 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w24, [x27, x21] */
    /* ldrb w8, [sp, #0xcf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x48 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x42b9b68; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [x20, #0x70] */
    /* ldr w10, [x20, #0x80] */
    /* add x9, x9, x10, lsl #5 */
    /* cmp w0, #0 */
    /* csel x21, x8, x9, ne */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x42b4788 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x42b4798 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* ldr w9, [x20, #0x80] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x21, x8 */
    /* b.ne #0x42b47f8 */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0xb8 */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x745 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x42b9b68; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [x20, #0x70] */
    /* ldr w10, [x20, #0x80] */
    /* add x9, x9, x10, lsl #5 */
    /* cmp w0, #0 */
    /* csel x21, x8, x9, ne */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x42b47f8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xd8] */
    /* cmp w9, #0 */
    /* csel x27, x10, x8, lt */
    /* add x0, sp, #0x60 */
    /* add x1, x27, #1 */
    /* add x2, sp, #0x48 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x23, x9, x8, lt */
    /* cbz x27, #0x42b4850 */
    /* ldursb w8, [x29, #-0xc9] */
    /* ldur x9, [x29, #-0xe0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x23 */
    /* mov x2, x27 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w24, [x23, x27] */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xa0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x48 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x42b9b68; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [x20, #0x70] */
    /* ldr w10, [x20, #0x80] */
    /* add x9, x9, x10, lsl #5 */
    /* cmp w0, #0 */
    /* csel x27, x8, x9, ne */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x42b48c8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x42b48d8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* ldr w9, [x20, #0x80] */
    /* add x10, x8, x9, lsl #5 */
    /* cmp x27, x10 */
    /* b.ne #0x42b4940 */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x745 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x42b9b68; ABI effects unresolved */
    /* ldr x10, [sp, #0x60] */
    /* ldr x8, [x20, #0x70] */
    /* ldr w9, [x20, #0x80] */
    /* add x11, x8, x9, lsl #5 */
    /* cmp w0, #0 */
    /* csel x27, x10, x11, ne */
    /* ldrsb w10, [sp, #0x97] */
    /* tbz w10, #0x1f, #0x42b4940 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* ldr w9, [x20, #0x80] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x21, x8 */
    /* b.eq #0x42b4eec */
    /* cmp x27, x8 */
    /* b.eq #0x42b4eec */
    /* ldp x9, x8, [x20, #0x88] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x27 */
    /* call #0x42b7598; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [x27, #0x18] */
    /* stp x8, x9, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x227434; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x25 */
    /* call #0x2166cc; ABI effects unresolved */
    /* branch b #0x42b4eec */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* ldr x21, [sp, #0x20] */
    /* add x10, x8, #0x40 */
    /* cmp x9, #2 */
    /* csel x10, x10, x21, hi */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x42b4a00 */
    /* add x10, x8, #0x30 */
    /* cmp x9, #2 */
    /* ldr x9, [sp, #0x30] */
    /* csel x9, x10, x9, hi */
    /* ldr x1, [x9] */
    /* add x8, x8, #0x38 */
    /* ldr x9, [sp, #0x28] */
    /* csel x8, x8, x9, hi */
    /* ldr x2, [x8] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0xb8 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xd0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* branch b #0x42b4a08 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* add x10, x8, #0x58 */
    /* cmp x9, #3 */
    /* csel x10, x10, x21, hi */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x42b4a64 */
    /* add x10, x8, #0x48 */
    /* cmp x9, #3 */
    /* ldr x9, [sp, #0x30] */
    /* csel x9, x10, x9, hi */
    /* ldr x1, [x9] */
    /* add x8, x8, #0x50 */
    /* ldr x9, [sp, #0x28] */
    /* csel x8, x8, x9, hi */
    /* ldr x2, [x8] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0xa0 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xd0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* branch b #0x42b4a6c */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x10, x8, #0x70 */
    /* cmp x9, #4 */
    /* csel x10, x10, x21, hi */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x42b4ab8 */
    /* add x10, x8, #0x60 */
    /* cmp x9, #4 */
    /* ldr x9, [sp, #0x30] */
    /* csel x9, x10, x9, hi */
    /* ldr x1, [x9] */
    /* add x8, x8, #0x68 */
    /* ldr x9, [sp, #0x28] */
    /* csel x8, x8, x9, hi */
    /* ldr x2, [x8] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x80 */
    /* call #0x2d4080; ABI effects unresolved */
    /* branch b #0x42b4ac0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldurb w8, [x29, #-0xc9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xd8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x0, sp, #0x48 */
    /* add x1, x21, #1 */
    /* sub x2, x29, #0x68 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x48 */
    /* csel x23, x9, x8, lt */
    /* cbz x21, #0x42b4b1c */
    /* ldursb w8, [x29, #-0xc9] */
    /* ldur x9, [x29, #-0xe0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xe0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w24, [x23, x21] */
    /* ldrb w8, [sp, #0xcf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0x68 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x42b9b68; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x9, [x20, #0x70] */
    /* ldr w10, [x20, #0x80] */
    /* add x9, x9, x10, lsl #5 */
    /* cmp w0, #0 */
    /* csel x22, x8, x9, ne */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x42b4b94 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x42b4ba4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* ldr w9, [x20, #0x80] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x22, x8 */
    /* b.ne #0x42b4c04 */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0xb8 */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x745 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x48 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x42b9b68; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [x20, #0x70] */
    /* ldr w10, [x20, #0x80] */
    /* add x9, x9, x10, lsl #5 */
    /* cmp w0, #0 */
    /* csel x22, x8, x9, ne */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x42b4c04 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xd8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x0, sp, #0x48 */
    /* add x1, x21, #1 */
    /* sub x2, x29, #0x68 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x48 */
    /* csel x23, x9, x8, lt */
    /* cbz x21, #0x42b4c60 */
    /* ldursb w8, [x29, #-0xc9] */
    /* ldur x9, [x29, #-0xe0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xe0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w24, [x23, x21] */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xa0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0x68 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x42b9b68; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x9, [x20, #0x70] */
    /* ldr w10, [x20, #0x80] */
    /* add x9, x9, x10, lsl #5 */
    /* cmp w0, #0 */
    /* csel x27, x8, x9, ne */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x42b4cd8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x42b4ce8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* ldr w9, [x20, #0x80] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x27, x8 */
    /* b.ne #0x42b4d48 */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0xa0 */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x745 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x48 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x42b9b68; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [x20, #0x70] */
    /* ldr w10, [x20, #0x80] */
    /* add x9, x9, x10, lsl #5 */
    /* cmp w0, #0 */
    /* csel x27, x8, x9, ne */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x42b4d48 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xd8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x0, sp, #0x48 */
    /* add x1, x21, #1 */
    /* sub x2, x29, #0x68 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x48 */
    /* csel x23, x9, x8, lt */
    /* cbz x21, #0x42b4da4 */
    /* ldursb w8, [x29, #-0xc9] */
    /* ldur x9, [x29, #-0xe0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xe0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w24, [x23, x21] */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0x68 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x42b9b68; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x9, [x20, #0x70] */
    /* ldr w10, [x20, #0x80] */
    /* add x9, x9, x10, lsl #5 */
    /* cmp w0, #0 */
    /* csel x21, x8, x9, ne */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x42b4e1c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x42b4e2c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* ldr w9, [x20, #0x80] */
    /* add x10, x8, x9, lsl #5 */
    /* cmp x21, x10 */
    /* b.ne #0x42b4e94 */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x80 */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x745 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x48 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x42b9b68; ABI effects unresolved */
    /* ldr x10, [sp, #0x48] */
    /* ldr x8, [x20, #0x70] */
    /* ldr w9, [x20, #0x80] */
    /* add x11, x8, x9, lsl #5 */
    /* cmp w0, #0 */
    /* csel x21, x10, x11, ne */
    /* ldrsb w10, [sp, #0x77] */
    /* tbz w10, #0x1f, #0x42b4e94 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* ldr w9, [x20, #0x80] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x22, x8 */
    /* b.eq #0x42b4edc */
    /* cmp x27, x8 */
    /* b.eq #0x42b4edc */
    /* cmp x21, x8 */
    /* b.eq #0x42b4edc */
    /* ldr x8, [x22, #0x18] */
    /* ldr x9, [x27, #0x18] */
    /* stp x8, x9, [sp, #0x60] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* ldr x0, [sp, #8] */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x25 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x42b4eec */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x42b4efc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x42b4f0c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x42b4f1c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x42b4f2c */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* cmp x25, x28 */
    /* b.ne #0x42b42c0 */
    /* branch b #0x42b4fe4 */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0x688 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x42b43d8 */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0x648 */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0x711 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* adrp x0, #0x818000 */
    /* add x0, x0, #0x738 */
    /* adrp x1, #0x64d6000 */
    /* add x1, x1, #0x648 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0x688 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x42b43d8 */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0x6d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x42b43e8 */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0x690 */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0x728 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* adrp x0, #0x818000 */
    /* add x0, x0, #0x738 */
    /* adrp x1, #0x64d6000 */
    /* add x1, x1, #0x690 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0x6d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x42b43e8 */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #0, #0x42b4ff4 */
    /* mov x0, x20 */
    /* call #0x42b76a0; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b51270; ABI effects unresolved */
    /* branch b #0x42b4218 */
    /* mov x20, x0 */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0x6d0 */
    /* branch b #0x42b5038 */
    /* mov x20, x0 */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0x688 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x42b5198 */
    /* branch b #0x42b51b0 */
    /* branch b #0x42b5054 */
    /* branch b #0x42b50f8 */
    /* branch b #0x42b5054 */
    /* branch b #0x42b50f8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x42b50fc */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x42b50f0 */
    /* branch b #0x42b50f8 */
    /* branch b #0x42b50f8 */
    /* branch b #0x42b514c */
    /* branch b #0x42b50f8 */
    /* branch b #0x42b514c */
    /* branch b #0x42b50f8 */
    /* branch b #0x42b50f8 */
    /* branch b #0x42b514c */
    /* branch b #0x42b5098 */
    /* branch b #0x42b50a0 */
    /* branch b #0x42b50a8 */
    /* branch b #0x42b514c */
    /* mov x20, x0 */
    /* branch b #0x42b5160 */
    /* mov x20, x0 */
    /* branch b #0x42b5170 */
    /* mov x20, x0 */
    /* branch b #0x42b5198 */
    /* branch b #0x42b50c8 */
    /* branch b #0x42b50e0 */
    /* branch b #0x42b50f8 */
    /* branch b #0x42b50c8 */
    /* branch b #0x42b50e0 */
    /* branch b #0x42b50f8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x42b50e4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42b50e4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x42b50fc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42b50fc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x42b5150 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x42b5144 */
    /* branch b #0x42b514c */
    /* branch b #0x42b511c */
    /* branch b #0x42b5134 */
    /* branch b #0x42b514c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x42b5138 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42b5138 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x42b5150 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42b5150 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x42b5160 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x42b5170 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x42b5198 */
    /* ldur x0, [x29, #-0xe0] */
    /* branch b #0x42b5194 */
    /* branch b #0x42b5184 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x42b5198 */
    /* stur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x42b51b4 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42b51b4 */
    /* branch b #0x42b51b0 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x29, #-0xe0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
