/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1384b04 start_va=0x1384b04 image_relative=0x1384b04 bytes=1280 */
void function_1384b04__at_1384b04(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0x1384ba8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x1384bac */
    /* ldr x21, [x19, #0x58] */
    /* stur x21, [x29, #-0x30] */
    /* cbz x21, #0x1384bac */
    /* add x20, x19, #0x90 */
    /* stur x20, [x29, #-0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x168 */
    /* sub x3, x29, #0x48 */
    /* add x4, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x1371d48; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x28] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0x1384c10 */
    /* ldr x9, [x21, #0x50] */
    /* sub x8, x29, #0x48 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1088998; ABI effects unresolved */
    /* ldp x21, x22, [x29, #-0x48] */
    /* branch b #0x1384c30 */
    /* mov x20, #0 */
    /* adrp x1, #0x530c000 */
    /* add x1, x1, #0x7a6 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* sub x1, x29, #0x48 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1384bd8 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x1384ef4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1384be0 */
    /* cbnz x9, #0x1384ef4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1384ef4 */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* mov w8, #0x193a */
    /* stur w8, [x29, #-0x40] */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x48 */
    /* call #0x10889dc; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x30] */
    /* stp x21, x22, [x29, #-0x58] */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0x1af */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1384c60 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x1384ce0 */
    /* mov x22, #0 */
    /* lsl x9, x22, #4 */
    /* ldr x0, [x8, x9] */
    /* sub x8, x29, #0x48 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* ldur x1, [x29, #-0x58] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x21, [x29, #-0x40] */
    /* cbz x21, #0x1384cc8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1384c9c */
    /* cbnz x9, #0x1384cc8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19, #0x68] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x1384c70 */
    /* ldp x21, x22, [x29, #-0x58] */
    /* stp x21, x22, [sp, #0x30] */
    /* cbz x22, #0x1384cfc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1384cec */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0x30 */
    /* call #0x1342260; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x1384d40 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1384d14 */
    /* cbnz x9, #0x1384d40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x1384d7c */
    /* ldr x9, [x19, #0xb8] */
    /* ldp x8, x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x1384d88 */
    /* mov x22, #0 */
    /* ldr x10, [x8], #0x10 */
    /* ldr x10, [x10] */
    /* add x22, x10, x22 */
    /* cmp x8, x9 */
    /* b.ne #0x1384d64 */
    /* branch b #0x1384d8c */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x22, [x8] */
    /* branch b #0x1384d8c */
    /* mov x22, #0 */
    /* ldur q0, [x29, #-0x30] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldp x8, x21, [x19, #0x80] */
    /* stp x8, x21, [sp, #0x50] */
    /* cbz x21, #0x1384db8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1384da8 */
    /* ldrsb w8, [x19, #0xa7] */
    /* tbnz w8, #0x1f, #0x1384dd4 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x1384de0 */
    /* ldp x1, x2, [x19, #0x90] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x48] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x6, x22 */
    /* mov w3, #1 */
    /* call #0x134c3fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1384e28 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1384e38 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x1384e6c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1384e40 */
    /* cbnz x9, #0x1384e6c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x1384ea4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1384e78 */
    /* cbnz x9, #0x1384ea4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1384eb4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x1384eec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1384ec0 */
    /* cbnz x9, #0x1384eec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbnz x20, #0x1384bdc */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1384f2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1384f00 */
    /* cbnz x9, #0x1384f2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1384f70 */
    /* branch b #0x1384fd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1384f60 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1384f70 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1384f94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x1384fe0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1384fe4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1384fe4 */
    /* branch b #0x1384fd0 */
    /* branch b #0x1384fd0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1384fec */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1384fec */
    /* mov x19, x0 */
    /* branch b #0x1384fec */
    /* mov x19, x0 */
    /* branch b #0x1384fe4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
