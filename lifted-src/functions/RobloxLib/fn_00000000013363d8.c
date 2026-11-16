/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13363d8 start_va=0x13363d8 image_relative=0x13363d8 bytes=1000 */
void function_13363d8__at_13363d8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x22, #0x61b3000 */
    /* add x22, x22, #0xd78 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1336450 */
    /* ldr x1, [x22, #8] */
    /* add x8, x20, #0x48 */
    /* adrp x9, #0x2d4000 */
    /* add x9, x9, #0x458 */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x3, #0x5309000 */
    /* add x3, x3, #0xcd2 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbnz w21, #0x133654c */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x133654c */
    /* add x0, x20, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x13365ac */
    /* sub x0, x29, #0x50 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x13365ac */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #3 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x13365ac */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #3 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* strb w1, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x10 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x13364f4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x68 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x1336624 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x1336630 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1336590 */
    /* ldr x1, [x22, #8] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x90]! */
    /* ldrsb w10, [x8, #0x17] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5309000 */
    /* add x2, x2, #0xd26 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [x20, #0xa7] */
    /* tbnz w8, #0x1f, #0x13365e4 */
    /* ldur q0, [x20, #0x90] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x20, #0xa0] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x13365f0 */
    /* adrp x1, #0x5309000 */
    /* add x1, x1, #0x69f */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x13365d8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x133660c */
    /* ldp x1, x2, [x20, #0x90] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x133660c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* str xzr, [sp, #0x40] */
    /* add x0, x21, #0x18 */
    /* add x1, x19, #0x18 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* add x0, x21, #0x38 */
    /* add x1, x19, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5cbb000 */
    /* add x4, x4, #0x678 */
    /* adrp x5, #0x1336000 */
    /* add x5, x5, #0xe48 */
    /* add x0, sp, #0x68 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x68 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x13366b8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x13366f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13366c4 */
    /* cbnz x9, #0x13366f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x13365d8 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x13365d4 */
    /* branch b #0x133675c */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1336718 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x38de40; ABI effects unresolved */
    /* branch b #0x1336760 */
    /* mov x19, x0 */
    /* add x0, x21, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1336738 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1336760 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1336760 */
    /* mov x19, x0 */
    /* branch b #0x1336768 */
    /* branch b #0x133677c */
    /* branch b #0x13367ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x13367b0 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x133678c */
    /* branch b #0x13367ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x13367b0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13367b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x13367b8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13367b8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
