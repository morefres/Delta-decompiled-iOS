/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b33118 start_va=0x2b33118 image_relative=0x2b33118 bytes=932 */
void function_2b33118__at_2b33118(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0xd0 */
    /* call #0x2b371d4; ABI effects unresolved */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbnz x8, #0x2b3315c */
    /* mov w19, #0 */
    /* branch b #0x2b33458 */
    /* ldr x22, [x0, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, x0, [sp, #0x60] */
    /* add x0, x20, #0xf8 */
    /* mov x1, x19 */
    /* call #0x2b391e8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2b3319c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #0x18 */
    /* call #0x2b33000; ABI effects unresolved */
    /* add x0, x20, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov w8, #0xa0 */
    /* umaddl x19, w21, w8, x22 */
    /* cbz x0, #0x2b333f4 */
    /* ldp x20, x8, [x0, #0x28] */
    /* str x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.eq #0x2b333f4 */
    /* add x8, sp, #0x10 */
    /* add x21, x8, #0x18 */
    /* mov w22, #1 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* str x0, [sp, #0x40] */
    /* strb w22, [sp, #0x48] */
    /* str wzr, [sp, #0x4c] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* strb w22, [sp, #0x48] */
    /* ldp x9, x8, [x20, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #5 */
    /* mov x0, x21 */
    /* call #0x2b356ec; ABI effects unresolved */
    /* ldp x23, x25, [x20, #0x18] */
    /* cmp x23, x25 */
    /* b.eq #0x2b33300 */
    /* stur xzr, [x29, #-0x5c] */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* mul w8, w8, w9 */
    /* stur w8, [x29, #-0x60] */
    /* ldp x26, x8, [x19, #0x38] */
    /* subs x8, x8, x26 */
    /* b.eq #0x2b332d8 */
    /* mov x24, #0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w28, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w28, #0 */
    /* csel x22, x10, x9, lt */
    /* cmp x8, #1 */
    /* csinc x27, x8, xzr, hi */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x26, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x22 */
    /* b.ne #0x2b332c0 */
    /* ldr x9, [x26] */
    /* cmp w8, #0 */
    /* csel x0, x9, x26, lt */
    /* ldr x8, [x23] */
    /* cmp w28, #0 */
    /* csel x1, x8, x23, lt */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2b332d4 */
    /* add x24, x24, #1 */
    /* add x26, x26, #0x18 */
    /* cmp x27, x24 */
    /* b.ne #0x2b33280 */
    /* branch b #0x2b332d8 */
    /* stur w24, [x29, #-0x60] */
    /* ldr s0, [x23, #0x18] */
    /* stur s0, [x29, #-0x5c] */
    /* ldr s1, [sp, #0x4c] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x4c] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x2b357d8; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* branch b #0x2b3321c */
    /* ldp x25, x24, [sp, #0x50] */
    /* cmp x25, x24 */
    /* b.eq #0x2b33370 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [sp, #0x10] */
    /* csel x22, x9, x8, lt */
    /* add x8, sp, #0x10 */
    /* csel x23, x10, x8, lt */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x22 */
    /* b.ne #0x2b33360 */
    /* ldr x9, [x25] */
    /* cmp w8, #0 */
    /* csel x0, x9, x25, lt */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2b33370 */
    /* add x25, x25, #0x40 */
    /* cmp x25, x24 */
    /* b.ne #0x2b33328 */
    /* branch b #0x2b333b8 */
    /* cmp x25, x24 */
    /* b.eq #0x2b333b8 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x2b33388 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, x25, #0x18 */
    /* mov x1, x21 */
    /* call #0x2b359ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x25, #0x38] */
    /* branch b #0x2b333c4 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x10 */
    /* call #0x2b336b8; ABI effects unresolved */
    /* stur x21, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x2b35a80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* mov w22, #1 */
    /* tbz w8, #0x1f, #0x2b333e4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* ldr x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.ne #0x2b331d4 */
    /* ldp x20, x9, [x19, #0x58]! */
    /* ldp x21, x22, [sp, #0x50] */
    /* sub x8, x22, x21 */
    /* sub x9, x9, x20 */
    /* cmp x8, x9 */
    /* b.ne #0x2b33430 */
    /* cmp x21, x22 */
    /* b.eq #0x2b33444 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2b394b4; ABI effects unresolved */
    /* cbz w0, #0x2b33430 */
    /* add x21, x21, #0x40 */
    /* add x20, x20, #0x40 */
    /* branch b #0x2b3340c */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2b33784; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x2b33448 */
    /* mov w19, #0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2b35abc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x2b33488 */
    /* branch b #0x2b33488 */
    /* branch b #0x2b33488 */
    /* mov x19, x0 */
    /* branch b #0x2b334a4 */
    /* branch b #0x2b33498 */
    /* branch b #0x2b33498 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2b3373c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2b35abc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
