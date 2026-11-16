/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4e5210 start_va=0x4e5210 image_relative=0x4e5210 bytes=956 */
void function_4e5210__at_4e5210(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x4e5438 */
    /* ldrb w9, [x19] */
    /* cmp w9, #0x5d */
    /* b.eq #0x4e5438 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* add x8, x19, #1 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* cmp x8, x2 */
    /* b.eq #0x4e529c */
    /* cmp w9, #0x5b */
    /* b.ne #0x4e529c */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x2e */
    /* b.eq #0x4e53cc */
    /* cmp w9, #0x3a */
    /* b.eq #0x4e53ac */
    /* cmp w9, #0x3d */
    /* b.ne #0x4e529c */
    /* add x1, x8, #1 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x4e55cc; ABI effects unresolved */
    /* branch b #0x4e53c0 */
    /* ldr w8, [x22, #0x18] */
    /* and w23, w8, #0x1f0 */
    /* orr w8, w23, #0x40 */
    /* cmp w8, #0x40 */
    /* b.ne #0x4e52dc */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x5c */
    /* b.ne #0x4e52e0 */
    /* cbz w23, #0x4e5458 */
    /* add x1, x19, #1 */
    /* sub x3, x29, #0x48 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4e5a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4e52f0 */
    /* ldrb w8, [x19] */
    /* sxtb w1, w8 */
    /* sub x0, x29, #0x48 */
    /* call #0x4b97d68; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.eq #0x4e5304 */
    /* ldrb w9, [x19] */
    /* cmp w9, #0x5d */
    /* b.ne #0x4e5348 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x4e5324 */
    /* and w9, w8, #0xff */
    /* cbz w9, #0x4e5420 */
    /* sub x8, x29, #0x48 */
    /* cmp w9, #1 */
    /* b.eq #0x4e5338 */
    /* branch b #0x4e5410 */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x4e5420 */
    /* cmp x8, #1 */
    /* b.ne #0x4e540c */
    /* ldur x8, [x29, #-0x48] */
    /* ldrsb w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32d22c; ABI effects unresolved */
    /* branch b #0x4e5420 */
    /* add x8, x19, #1 */
    /* cmp x8, x21 */
    /* b.eq #0x4e5304 */
    /* cmp w9, #0x2d */
    /* b.ne #0x4e5304 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x5d */
    /* b.eq #0x4e5304 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x19, x8, #1 */
    /* cmp x19, x21 */
    /* b.eq #0x4e547c */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x5b */
    /* b.ne #0x4e547c */
    /* ldrb w9, [x19] */
    /* cmp w9, #0x2e */
    /* b.ne #0x4e547c */
    /* add x1, x8, #2 */
    /* add x3, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4e5844; ABI effects unresolved */
    /* branch b #0x4e54dc */
    /* add x1, x8, #1 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x4e5790; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* branch b #0x4e5424 */
    /* add x1, x8, #1 */
    /* sub x3, x29, #0x48 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4e5844; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x40] */
    /* ldr w11, [x22, #0x18] */
    /* and w23, w11, #0x1f0 */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x4e52f0 */
    /* branch b #0x4e52a4 */
    /* ldur x8, [x29, #-0x48] */
    /* ldrsb w1, [x8] */
    /* ldrsb w2, [x8, #1] */
    /* mov x0, x20 */
    /* call #0x32ee48; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x4e5434 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x4e543c */
    /* mov x20, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x1, x19, #1 */
    /* sub x3, x29, #0x48 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call #0x4e5924; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w23, #0 */
    /* branch b #0x4e52f0 */
    /* orr w9, w23, #0x40 */
    /* cmp w9, #0x40 */
    /* b.ne #0x4e54b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x5c */
    /* b.ne #0x4e54b4 */
    /* cbz w23, #0x4e54c4 */
    /* add x3, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4e5a44; ABI effects unresolved */
    /* branch b #0x4e54dc */
    /* ldrb w8, [x8] */
    /* sxtb w1, w8 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97d68; ABI effects unresolved */
    /* branch b #0x4e54e0 */
    /* add x3, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call #0x4e5924; ABI effects unresolved */
    /* mov x19, x0 */
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
    /* mov x0, x20 */
    /* call #0x32eaac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4e5530 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4e5540 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4e5420 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4e5420 */
    /* branch b #0x4e5560 */
    /* branch b #0x4e5560 */
    /* branch b #0x4e5560 */
    /* mov x19, x0 */
    /* branch b #0x4e558c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4e557c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4e558c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4e55b4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4e55b4 */
    /* branch b #0x4e55b0 */
    /* branch b #0x4e55b0 */
    /* branch b #0x4e55b0 */
    /* branch b #0x4e55b0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x4e55c4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
