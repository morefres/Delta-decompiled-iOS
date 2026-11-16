/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f85090 start_va=0x1f85090 image_relative=0x1f85090 bytes=700 */
void function_1f85090__at_1f85090(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x1f850c8 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1f850d8 */
    /* ldp x8, x2, [x1] */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x22, sp */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x1f850f8 */
    /* ldr q0, [x19] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x22, #0x28] */
    /* branch b #0x1f85104 */
    /* ldp x1, x2, [x19] */
    /* add x0, x22, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x1f85298 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x1f85298 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x1f85268 */
    /* ldr x21, [x8, #0x50] */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x1f8514c */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f8513c */
    /* add x8, sp, #0x30 */
    /* ldrsb w9, [sp, #0x17] */
    /* tbnz w9, #0x1f, #0x1f8516c */
    /* ldr q0, [sp] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x1f85178 */
    /* ldp x1, x2, [sp] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* ldrsb w9, [sp, #0x2f] */
    /* tbnz w9, #0x1f, #0x1f85198 */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* ldur x9, [x22, #0x28] */
    /* stur x9, [x8, #0x38] */
    /* branch b #0x1f851a4 */
    /* ldp x1, x2, [sp, #0x18] */
    /* add x0, x8, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x4, #0x5e19000 */
    /* add x4, x4, #0x8b0 */
    /* adrp x5, #0x1f85000 */
    /* add x5, x5, #0x534 */
    /* sub x0, x29, #0x50 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* and x0, x21, #0xfffffffffffffff8 */
    /* sub x1, x29, #0x50 */
    /* mov w2, #1 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1f851f8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1f85208 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1f85214 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x1f85268 */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f85268 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1f85268 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* adrp x8, #0x537a000 */
    /* add x8, x8, #0x9db */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x983 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f8526c */
    /* cbnz x9, #0x1f85298 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1f852a8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f852b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1f8531c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1f852f0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f852f0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1f8531c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f8531c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f85314 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x930814; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x1f85344 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f85344 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
