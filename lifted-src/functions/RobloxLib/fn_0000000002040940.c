/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2040940 start_va=0x2040940 image_relative=0x2040940 bytes=1204 */
void function_2040940__at_2040940(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* ldp x22, x9, [x8] */
    /* cmp x9, x22 */
    /* b.eq #0x20409ec */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* stur xzr, [x29, #-0x80] */
    /* ldp x23, x8, [x22] */
    /* stur x23, [x29, #-0x88] */
    /* cbz x8, #0x20409b0 */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0x88 */
    /* add x0, x22, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldur x23, [x29, #-0x88] */
    /* stur x8, [x29, #-0x80] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2040a54 */
    /* adrp x1, #0x530d000 */
    /* add x1, x1, #0x1af */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0xa0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2040b6c */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x2040b68 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2040a24 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5386000 */
    /* add x2, x2, #0xdc1 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x530d000 */
    /* add x1, x1, #0x187 */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0xb8 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2040b84 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2040b84 */
    /* ldur x20, [x29, #-0x88] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x2040cc8 */
    /* ldurb w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2040aa0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x88 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2040b6c */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x2040b68 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xff */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x21, x9, [x8] */
    /* sub x8, x9, x21 */
    /* cmp x8, #0xa0 */
    /* b.ne #0x2040b14 */
    /* ldp x20, x8, [x21, #0x50] */
    /* stp x20, xzr, [x29, #-0xd8] */
    /* cbz x8, #0x2040aec */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0xd8 */
    /* add x0, x21, #0x60 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x58] */
    /* ldur x20, [x29, #-0xd8] */
    /* stur x8, [x29, #-0xd0] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x2040bb4 */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x2040b14 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x2040b30 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2040b3c */
    /* ldp x1, x2, [sp, #0x70] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2040b5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2040b6c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x2040b84 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2040cc4 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* add sp, sp, #0x1d0 */
    return;
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0xd8 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x2040be0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2040bd0 */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x38 */
    /* call #0x2735dc0; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x2040c24 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2040bf8 */
    /* cbnz x9, #0x2040c24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x48 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0xd0] */
    /* adrp x0, #0x5386000 */
    /* add x0, x0, #0xdf7 */
    /* add x8, sp, #0x20 */
    /* add x3, sp, #0xd0 */
    /* mov w1, #0x21 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2040c68 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x80] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2040c88 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x2040afc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2040c94 */
    /* cbnz x9, #0x2040afc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2040afc */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2040cfc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2040cfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2040d20 */
    /* branch b #0x2040d1c */
    /* branch b #0x2040ddc */
    /* branch b #0x2040d14 */
    /* mov x19, x0 */
    /* branch b #0x2040d54 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x2040d54 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2040d54 */
    /* branch b #0x2040ddc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2040d54 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2040dc0 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x2040da8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2040dc0 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x2040da8 */
    /* branch b #0x2040dbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2040de4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2040de4 */
    /* branch b #0x2040ddc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2040dc0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2040dc0 */
    /* branch b #0x2040dbc */
    /* mov x19, x0 */
    /* branch b #0x2040de4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x2040de4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2040de4 */
    /* mov x19, x0 */
    /* cbnz w1, #0x2040dec */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
