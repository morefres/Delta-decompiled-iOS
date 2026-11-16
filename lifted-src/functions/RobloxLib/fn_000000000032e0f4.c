/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e0f4 start_va=0x32e0f4 image_relative=0x32e0f4 bytes=944 */
void function_32e0f4__at_32e0f4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x32e324 */
    /* ldrb w9, [x20] */
    /* cmp w9, #0x5d */
    /* b.eq #0x32e324 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* add x8, x20, #1 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* cmp x8, x2 */
    /* b.eq #0x32e180 */
    /* cmp w9, #0x5b */
    /* b.ne #0x32e180 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x2e */
    /* b.eq #0x32e2b0 */
    /* cmp w8, #0x3a */
    /* b.eq #0x32e290 */
    /* cmp w8, #0x3d */
    /* b.ne #0x32e180 */
    /* add x1, x20, #2 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x32e4a4; ABI effects unresolved */
    /* branch b #0x32e2a4 */
    /* ldr w8, [x22, #0x18] */
    /* and w24, w8, #0x1f0 */
    /* orr w8, w24, #0x40 */
    /* cmp w8, #0x40 */
    /* b.ne #0x32e1c0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x5c */
    /* b.ne #0x32e1c4 */
    /* cbz w24, #0x32e344 */
    /* add x1, x20, #1 */
    /* sub x3, x29, #0x48 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x32e8d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x32e1d4 */
    /* ldrb w8, [x20] */
    /* sxtb w1, w8 */
    /* sub x0, x29, #0x48 */
    /* call #0x4b97d68; ABI effects unresolved */
    /* add x23, x20, #1 */
    /* cmp x23, x21 */
    /* b.eq #0x32e1e8 */
    /* ldrb w9, [x23] */
    /* cmp w9, #0x5d */
    /* b.ne #0x32e22c */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x32e208 */
    /* and w9, w8, #0xff */
    /* cbz w9, #0x32e308 */
    /* sub x8, x29, #0x48 */
    /* cmp w9, #1 */
    /* b.eq #0x32e21c */
    /* branch b #0x32e2f8 */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x32e308 */
    /* cmp x8, #1 */
    /* b.ne #0x32e2f4 */
    /* ldur x8, [x29, #-0x48] */
    /* ldrsb w1, [x8] */
    /* mov x0, x19 */
    /* call #0x32d22c; ABI effects unresolved */
    /* branch b #0x32e308 */
    /* add x8, x23, #1 */
    /* cmp x8, x21 */
    /* b.eq #0x32e1e8 */
    /* cmp w9, #0x2d */
    /* b.ne #0x32e1e8 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x5d */
    /* b.eq #0x32e1e8 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x20, x23, #2 */
    /* cmp x20, x21 */
    /* b.eq #0x32e368 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x5b */
    /* b.ne #0x32e368 */
    /* ldrb w9, [x20] */
    /* cmp w9, #0x2e */
    /* b.ne #0x32e368 */
    /* add x1, x23, #3 */
    /* add x3, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x32e6ec; ABI effects unresolved */
    /* branch b #0x32e3c8 */
    /* add x1, x20, #2 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x32e65c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* branch b #0x32e310 */
    /* add x1, x20, #2 */
    /* sub x3, x29, #0x48 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x32e6ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x40] */
    /* ldr w11, [x22, #0x18] */
    /* and w24, w11, #0x1f0 */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* mov x23, x0 */
    /* cbnz x8, #0x32e1d4 */
    /* branch b #0x32e188 */
    /* ldur x8, [x29, #-0x48] */
    /* ldrsb w1, [x8] */
    /* ldrsb w2, [x8, #1] */
    /* mov x0, x19 */
    /* call #0x32ee48; ABI effects unresolved */
    /* mov w21, #1 */
    /* mov x20, x23 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x32e320 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x32e328 */
    /* mov x19, x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x1, x20, #1 */
    /* sub x3, x29, #0x48 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* call #0x32e7b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* branch b #0x32e1d4 */
    /* orr w9, w24, #0x40 */
    /* cmp w9, #0x40 */
    /* b.ne #0x32e39c */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x5c */
    /* b.ne #0x32e3a0 */
    /* cbz w24, #0x32e3b0 */
    /* add x3, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x32e8d4; ABI effects unresolved */
    /* branch b #0x32e3c8 */
    /* ldrb w8, [x8] */
    /* sxtb w1, w8 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97d68; ABI effects unresolved */
    /* branch b #0x32e3cc */
    /* add x3, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* call #0x32e7b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x48] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x32eaac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x32e41c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x32e42c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x32e43c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x32e310 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x32e458 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x32e470 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32e470 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x32e48c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32e48c */
    /* branch b #0x32e488 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x32e49c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
