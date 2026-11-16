/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_146d048 start_va=0x146d048 image_relative=0x146d048 bytes=876 */
void function_146d048__at_146d048(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0xefe */
    /* add x21, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* adrp x9, #0x62d9000 */
    /* add x9, x9, #0xbd0 */
    /* ldarb w9, [x9] */
    /* tbz w9, #0, #0x146d2bc */
    /* adrp x8, #0x62d9000 */
    /* ldrsb w9, [x8, #0xbcf] */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xbb8 */
    /* tbnz w9, #0x1f, #0x146d0c0 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x146d0cc */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x146d0dc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x30] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* tst x0, #0xfffffffe */
    /* b.eq #0x146d118 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbnz w8, #0x1f, #0x146d12c */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x30] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x146d138 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x146d1f4 */
    /* ldp x1, x2, [x29, #-0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x57] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x10, x9, x8, lt */
    /* sub x10, x10, #1 */
    /* tbnz x8, #0x3f, #0x146d17c */
    /* add x0, sp, #0x40 */
    /* ldrb w9, [x0, x10] */
    /* cmp w9, #0x2f */
    /* b.ne #0x146d1a8 */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x30] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x40] */
    /* branch b #0x146d1f4 */
    /* ldr x0, [sp, #0x40] */
    /* ldrb w10, [x0, x10] */
    /* cmp w10, #0x2f */
    /* b.ne #0x146d1ac */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x30] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x40] */
    /* branch b #0x146d1f0 */
    /* mov x9, x8 */
    /* add x9, x9, x0 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0x5c */
    /* b.eq #0x146d1d0 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* sub x0, x29, #0x40 */
    /* call #0x481aaac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x10] */
    /* ldur x9, [x29, #-0x30] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x40] */
    /* tbz w8, #7, #0x146d1f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x146d204 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #8]! */
    /* ldrsb w9, [x20, #0x17] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x146d238 */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x146d244 */
    /* ldp x1, x2, [sp, #0x10] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x40 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x146d26c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x146d278 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x146d288 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x146d298 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x146d2a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xbd0 */
    /* str x8, [sp, #8] */
    /* call #0x428c; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* cbz w0, #0x146d098 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xbb8 */
    /* mov w0, #0 */
    /* call #0x4703ae0; ABI effects unresolved */
    /* adrp x0, #0x61c000 */
    /* add x0, x0, #0x314 */
    /* adrp x1, #0x62d9000 */
    /* add x1, x1, #0xbb8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xbd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x146d098 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xbd0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x146d34c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x146d39c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x146d39c */
    /* branch b #0x146d398 */
    /* mov x19, x0 */
    /* branch b #0x146d378 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x146d3ac */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x146d3a8 */
    /* mov x19, x0 */
    /* branch b #0x146d388 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x146d378 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x146d388 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x146d3ac */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x146d3a8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x146d3ac */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
