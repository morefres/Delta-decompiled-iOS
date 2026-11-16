/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b3f6c start_va=0x45b3f6c image_relative=0x45b3f6c bytes=612 */
void function_45b3f6c__at_45b3f6c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldp x8, x0, [x2] */
    /* ldrh w20, [x8, #0x14] */
    /* call #0x452ed0c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x8, #0x1000000010000 */
    /* movk x8, #1 */
    /* lsr x25, x8, x20 */
    /* ldr x0, [x22] */
    /* mov w1, #1 */
    /* tbnz w25, #0, #0x45b3fd0 */
    /* call #0x452ed80; ABI effects unresolved */
    /* cbz x0, #0x45b4054 */
    /* mov x20, x0 */
    /* tbnz x23, #0x3f, #0x45b4118 */
    /* mov w21, #0 */
    /* branch b #0x45b3fe8 */
    /* call #0x452ec74; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x22] */
    /* call #0x452eb78; ABI effects unresolved */
    /* cbz x0, #0x45b4054 */
    /* mov x20, x0 */
    /* cmp w24, #3 */
    /* b.ne #0x45b4018 */
    /* ldr x0, [x22, #0x10] */
    /* call #0x452ed0c; ABI effects unresolved */
    /* cbnz x0, #0x45b401c */
    /* ldr x8, [x22, #0x10] */
    /* ldrh w8, [x8, #0x14] */
    /* mov x9, #-0x5555555555555556 */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0x45b4054 */
    /* mov x0, #0 */
    /* branch b #0x45b401c */
    /* mov x0, #0x7fffffffffffffff */
    /* cbz x23, #0x45b402c */
    /* tbnz x23, #0x3f, #0x45b406c */
    /* sub x8, x23, #1 */
    /* branch b #0x45b4080 */
    /* ldr x8, [x22, #8] */
    /* ldrh w8, [x8, #0x14] */
    /* mov x9, #-0x5555555555555556 */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0x45b4054 */
    /* mov x8, #0 */
    /* cmp x0, #0 */
    /* cset w9, gt */
    /* sub x0, x0, x9 */
    /* branch b #0x45b4080 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adds x8, x23, w21, sxtw */
    /* b.pl #0x45b4080 */
    /* tbnz x0, #0x3f, #0x45b4154 */
    /* add x0, x0, x8 */
    /* mov x8, #0 */
    /* neg x9, x8 */
    /* cmp x0, x9 */
    /* csneg x10, x8, x0, lt */
    /* sub x9, x8, x10 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x9, x8, x9, eq */
    /* csel x8, x0, x10, eq */
    /* tbnz w25, #0, #0x45b4190 */
    /* cmp x9, #1 */
    /* b.lt #0x45b40d8 */
    /* ldrsb w10, [x20] */
    /* cmp w10, #1 */
    /* b.lt #0x45b40bc */
    /* add x20, x20, #1 */
    /* branch b #0x45b40d0 */
    /* cbz w10, #0x45b40d8 */
    /* ldrb w10, [x20, #1]! */
    /* and w10, w10, #0xc0 */
    /* cmp w10, #0x80 */
    /* b.eq #0x45b40c0 */
    /* subs x9, x9, #1 */
    /* b.gt #0x45b40a8 */
    /* cmp x8, #1 */
    /* b.lt #0x45b4158 */
    /* mov x9, x20 */
    /* ldrsb w10, [x9] */
    /* cmp w10, #1 */
    /* b.lt #0x45b40f8 */
    /* add x9, x9, #1 */
    /* branch b #0x45b410c */
    /* cbz w10, #0x45b415c */
    /* ldrb w10, [x9, #1]! */
    /* and w10, w10, #0xc0 */
    /* cmp w10, #0x80 */
    /* b.eq #0x45b40fc */
    /* subs x8, x8, #1 */
    /* b.gt #0x45b40e4 */
    /* branch b #0x45b415c */
    /* ldrb w9, [x20] */
    /* cbz w9, #0x45b3fc8 */
    /* mov w21, #0 */
    /* mov x8, x20 */
    /* cmp w9, #0xc0 */
    /* b.lo #0x45b4144 */
    /* ldrb w9, [x8, #1]! */
    /* and w10, w9, #0xc0 */
    /* cmp w10, #0x80 */
    /* b.eq #0x45b4130 */
    /* branch b #0x45b4148 */
    /* ldrb w9, [x8, #1]! */
    /* add w21, w21, #1 */
    /* cbnz w9, #0x45b4128 */
    /* branch b #0x45b3fe8 */
    /* tbnz w25, #0, #0x45b4188 */
    /* mov x9, x20 */
    /* sub x2, x9, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #-1 */
    /* mov w4, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x452f53c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* sxtw x10, w21 */
    /* subs x11, x10, x9 */
    /* cmp x8, x11 */
    /* csel x8, x8, x11, lt */
    /* cmp x10, x9 */
    /* csel x9, x9, xzr, gt */
    /* csel x2, x8, xzr, gt */
    /* add x1, x20, x9 */
    /* mov x0, x19 */
    /* mov x3, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x452f0b0 */
}
