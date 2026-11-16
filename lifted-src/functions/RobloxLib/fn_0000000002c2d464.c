/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c2d464 start_va=0x2c2d464 image_relative=0x2c2d464 bytes=980 */
void function_2c2d464__at_2c2d464(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stur w1, [x29, #-0x50] */
    /* sturb w2, [x29, #-0x51] */
    /* call #0x3e7b820; ABI effects unresolved */
    /* tbz w0, #0, #0x2c2d510 */
    /* cmp w21, #8 */
    /* b.ne #0x2c2d58c */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x7c8] */
    /* tbz w8, #0, #0x2c2d58c */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5410000 */
    /* add x1, x1, #0x9bd */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x38 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2c2d4f0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2c2d7a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c2d4fc */
    /* branch b #0x2c2d56c */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5410000 */
    /* add x1, x1, #0x97c */
    /* sub x3, x29, #0x68 */
    /* add x4, sp, #0x60 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2c2d550 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x2c2d7a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c2d55c */
    /* cbnz x9, #0x2c2d7a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c2d7a8 */
    /* cmp w21, #9 */
    /* b.ne #0x2c2d604 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x6c8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2c2d604 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5410000 */
    /* add x1, x1, #0xa14 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x10 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2c2d5e4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x2c2d7a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c2d5f0 */
    /* branch b #0x2c2d56c */
    /* sub x23, x29, #0x48 */
    /* cmp w21, #4 */
    /* b.ne #0x2c2d684 */
    /* mov w21, #0 */
    /* mov w25, #0 */
    /* add x24, sp, #0xc */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* str w21, [sp, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2c2d838; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.ne #0x2c2d64c */
    /* add w21, w21, #1 */
    /* cmp w21, #0xa */
    /* b.ne #0x2c2d624 */
    /* branch b #0x2c2d710 */
    /* str x24, [x23] */
    /* add x0, x19, #0x198 */
    /* add x1, sp, #0xc */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* mov x2, x22 */
    /* call #0x2c30ed8; ABI effects unresolved */
    /* strb w20, [x0, #0x14] */
    /* add w8, w21, #1 */
    /* mov w25, #1 */
    /* cmp w21, #9 */
    /* mov x21, x8 */
    /* b.ne #0x2c2d624 */
    /* branch b #0x2c2d798 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2c2d838; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.eq #0x2c2d7a8 */
    /* sub x8, x29, #0x50 */
    /* str x8, [x23] */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x22, sp, #0xc */
    /* add x0, x19, #0x198 */
    /* sub x1, x29, #0x50 */
    /* sub x3, x29, #0x48 */
    /* add x4, sp, #0xc */
    /* mov x2, x21 */
    /* call #0x2c30ed8; ABI effects unresolved */
    /* mov w24, #0 */
    /* strb w20, [x0, #0x14] */
    /* cmp w24, #4 */
    /* b.eq #0x2c2d700 */
    /* str w24, [sp, #0xc] */
    /* str x22, [x23] */
    /* add x0, x19, #0x198 */
    /* add x1, sp, #0xc */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* mov x2, x21 */
    /* call #0x2c30ed8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x14] */
    /* cmp w8, w20 */
    /* b.ne #0x2c2d718 */
    /* add w24, w24, #1 */
    /* cmp w24, #0xa */
    /* b.ne #0x2c2d6cc */
    /* branch b #0x2c2d770 */
    /* tbnz w25, #0, #0x2c2d798 */
    /* branch b #0x2c2d7a8 */
    /* adrp x1, #0x4d29000 */
    /* add x1, x1, #0xef8 */
    /* str x1, [x23] */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x0, x19, #0x198 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* mov x2, x21 */
    /* call #0x2c30ed8; ABI effects unresolved */
    /* strb wzr, [x0, #0x14] */
    /* add x8, sp, #0xc */
    /* str x8, [x23] */
    /* add x0, x19, #0x198 */
    /* add x1, sp, #0xc */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* mov x2, x21 */
    /* call #0x2c30ed8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x14] */
    /* cmp w8, w20 */
    /* b.ne #0x2c2d798 */
    /* adrp x1, #0x4d29000 */
    /* add x1, x1, #0xef8 */
    /* str x1, [x23] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x198 */
    /* sub x3, x29, #0x48 */
    /* add x4, sp, #0xc */
    /* call #0x2c30ed8; ABI effects unresolved */
    /* strb w20, [x0, #0x14] */
    /* add x0, x19, #0x210 */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x51 */
    /* call #0x2a3b890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2c2d7e0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c2d7e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x2c2d82c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2c2d804 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c2d804 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x2c2d82c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2c2d828 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c2d828 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
