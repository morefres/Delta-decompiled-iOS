/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3443d4 start_va=0x3443d4 image_relative=0x3443d4 bytes=764 */
void function_3443d4__at_3443d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x410] */
    /* cmp w8, #1 */
    /* b.ne #0x34466c */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xfe0 */
    /* add x0, sp, #0x20 */
    /* call #0x258008; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x3423e4; ABI effects unresolved */
    /* add x24, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x342878; ABI effects unresolved */
    /* sxtw x3, w22 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xf21 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x1d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x344590 */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x344590 */
    /* ldr x8, [x21] */
    /* ldr x22, [x8, #0x10] */
    /* cbz x22, #0x344590 */
    /* mov x23, sp */
    /* mov x21, x22 */
    /* ldr x26, [x21, #0x28]! */
    /* call #0x440fb20; ABI effects unresolved */
    /* sub x25, x21, #0x18 */
    /* cmp x0, x26 */
    /* b.eq #0x344524 */
    /* ldr x26, [x21] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.eq #0x344558 */
    /* ldr x26, [x21] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x344588 */
    /* ldrb w26, [x22, #0x27] */
    /* ldp x27, x28, [x22, #0x10] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* sxtb w8, w26 */
    /* cmp w8, #0 */
    /* csel x2, x28, x26, lt */
    /* csel x1, x27, x25, lt */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x24, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x344588 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x344588 */
    /* ldrb w26, [x22, #0x27] */
    /* ldp x27, x28, [x22, #0x10] */
    /* mov x0, x21 */
    /* call #0xbc35c; ABI effects unresolved */
    /* sxtb w8, w26 */
    /* cmp w8, #0 */
    /* csel x2, x28, x26, lt */
    /* csel x1, x27, x25, lt */
    /* fcvtzs x3, d0 */
    /* add x0, x24, #0x58 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* branch b #0x344588 */
    /* ldrb w26, [x22, #0x27] */
    /* ldp x27, x28, [x22, #0x10] */
    /* mov x0, x21 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x3, x0 */
    /* sxtb w8, w26 */
    /* cmp w8, #0 */
    /* csel x2, x28, x26, lt */
    /* csel x1, x27, x25, lt */
    /* add x0, x24, #0x58 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x344490 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xca8] */
    /* cmp w8, #1 */
    /* b.ne #0x344654 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x3445c8 */
    /* cbz x8, #0x3445d0 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* branch b #0x3445e0 */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x3445ac */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x368 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xf10 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x344624 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x318 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x18 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x3446b4 */
    /* branch b #0x344694 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3446b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3446b8 */
    /* branch b #0x3446b4 */
    /* branch b #0x3446b4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
