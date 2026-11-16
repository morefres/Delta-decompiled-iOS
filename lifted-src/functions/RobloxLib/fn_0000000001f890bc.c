/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f890bc start_va=0x1f890bc image_relative=0x1f890bc bytes=796 */
void function_1f890bc__at_1f890bc(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0x908 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63c5000 */
    /* tbz w8, #0, #0x1f892ec */
    /* ldr x1, [x22, #0x900] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb w21, [sp] */
    /* mov x22, sp */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x1f89150 */
    /* ldr q0, [x19] */
    /* stur q0, [x22, #8] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x22, #0x18] */
    /* branch b #0x1f8915c */
    /* ldp x1, x2, [x19] */
    /* add x0, x22, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x1f892bc */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x1f892bc */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x1f8928c */
    /* ldr x21, [x8, #0x50] */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [x29, #-0x90] */
    /* cbz x9, #0x1f891a4 */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f89194 */
    /* ldrb w8, [sp] */
    /* sturb w8, [x29, #-0x80] */
    /* sub x8, x29, #0x90 */
    /* ldrsb w9, [sp, #0x1f] */
    /* tbnz w9, #0x1f, #0x1f891cc */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x22, #0x18] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x1f891d8 */
    /* ldp x1, x2, [sp, #8] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x4, #0x5e19000 */
    /* add x4, x4, #0xc20 */
    /* adrp x5, #0x1f89000 */
    /* add x5, x5, #0x568 */
    /* sub x0, x29, #0x60 */
    /* sub x3, x29, #0x90 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* and x0, x21, #0xfffffffffffffff8 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #1 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1f8922c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x1f89238 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x1f8928c */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f8928c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1f8928c */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* adrp x8, #0x537a000 */
    /* add x8, x8, #0xa5e */
    /* stp x8, xzr, [x29, #-0x90] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x983 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f89290 */
    /* cbnz x9, #0x1f892bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1f892cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x908 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f890f4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xa9, lsl #12 */
    /* add x8, x8, #0x699 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x537a000 */
    /* add x9, x9, #0xa44 */
    /* add x9, x9, #0x4d, lsl #12 */
    /* add x9, x9, #0xe39 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xa9, lsl #12 */
    /* sub x0, x8, #0x699 */
    /* sub x8, x9, #0x4d, lsl #12 */
    /* sub x1, x8, #0xe39 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x900] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x908 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f890f4 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x908 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f893d0 */
    /* mov x19, x0 */
    /* branch b #0x1f893a8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x1f893a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f893a8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f893a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x2a6af4; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1f893c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f893c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
