/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ddb128 start_va=0x3ddb128 image_relative=0x3ddb128 bytes=1000 */
void function_3ddb128__at_3ddb128(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* ldr w8, [x1] */
    /* str w8, [sp] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [sp, #8] */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1, #0x18] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x3ddb474 */
    /* mov x20, x0 */
    /* ldr x21, [x0] */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x3ddb474 */
    /* mov x0, sp */
    /* call #0xc0ed54; ABI effects unresolved */
    /* add x22, sp, #0x20 */
    /* tbz w0, #0, #0x3ddb388 */
    /* ldr x19, [x21, #0x60] */
    /* str x21, [sp, #0x20] */
    /* add x21, sp, #0x20 */
    /* ldur q0, [x20, #8] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [x20, #8] */
    /* ldr w8, [x20, #0x28] */
    /* str w8, [sp, #0x38] */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* str xzr, [x20, #0x40] */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x78] */
    /* ldrb w8, [x20, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3ddb200 */
    /* ldr x8, [x20, #0x48] */
    /* str x8, [sp, #0x58] */
    /* ldr q0, [x20, #0x50] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x20, #0x60] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x20, #0x50] */
    /* str xzr, [x20, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* ldr w8, [x20, #0x70] */
    /* str w8, [sp, #0x80] */
    /* ldur q0, [x20, #0x78] */
    /* stur q0, [x22, #0x68] */
    /* ldp x9, x8, [x20, #0x88] */
    /* stp x9, x8, [sp, #0x98] */
    /* stp xzr, xzr, [x20, #0x78] */
    /* str xzr, [x20, #0x88] */
    /* ldrh w8, [x20, #0x98] */
    /* strh w8, [sp, #0xa8] */
    /* add x0, x21, #0x90 */
    /* add x1, x20, #0xa0 */
    /* call #0x2190a4; ABI effects unresolved */
    /* stur xzr, [x29, #-0x38] */
    /* mov w0, #0xb0 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* orr x8, x21, #8 */
    /* add x20, x21, #0x68 */
    /* stur x0, [x29, #-0x50] */
    /* adrp x9, #0x4bdc000 */
    /* ldr q0, [x9, #0xf20] */
    /* stur q0, [x22, #0xd8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x0, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x0, #0x18] */
    /* ldur x8, [x21, #0x30] */
    /* ldur q0, [x21, #0x20] */
    /* str q0, [x0, #0x20] */
    /* str x8, [x0, #0x30] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* stur xzr, [x21, #0x20] */
    /* strb wzr, [x0, #0x38] */
    /* strb wzr, [x0, #0x58] */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3ddb2cc */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x0, #0x38] */
    /* ldr q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x0, #0x50] */
    /* str q0, [x0, #0x40] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x58] */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [x0, #0x60] */
    /* stp xzr, xzr, [x0, #0x70] */
    /* str xzr, [x0, #0x68] */
    /* ldr x8, [sp, #0xa0] */
    /* ldur q0, [x22, #0x68] */
    /* stur q0, [x0, #0x68] */
    /* ldr x9, [sp, #0x98] */
    /* stp x9, x8, [x0, #0x78] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldrh w8, [sp, #0xa8] */
    /* strh w8, [x0, #0x88] */
    /* add x0, x0, #0x90 */
    /* add x1, x21, #0x90 */
    /* call #0x2190a4; ABI effects unresolved */
    /* adrp x8, #0x5f9d000 */
    /* add x8, x8, #0x5a8 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x3d89398; ABI effects unresolved */
    /* add x0, x21, #0x90 */
    /* call #0x3d89398; ABI effects unresolved */
    /* stur x20, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x4205ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3ddb368 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3ddb368 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3ddb378 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x3ddb474 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3ddb474 */
    /* mov x19, sp */
    /* ldr w8, [sp] */
    /* str w8, [sp, #0x20] */
    /* add x23, sp, #0x20 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x3ddb3b4 */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x23, #8] */
    /* ldur x8, [x19, #0x18] */
    /* stur x8, [x23, #0x18] */
    /* branch b #0x3ddb3c0 */
    /* ldp x1, x2, [sp, #8] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #0xb8] */
    /* cmp x8, #8 */
    /* b.lo #0x3ddb420 */
    /* add x0, x20, #0xa0 */
    /* ldr w9, [sp, #0x20] */
    /* stur w9, [x29, #-0x50] */
    /* sub x9, x29, #0x50 */
    /* add x20, x9, #8 */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x22, #0xd8] */
    /* ldur x9, [x23, #0x18] */
    /* stur x9, [x29, #-0x38] */
    /* stp xzr, xzr, [x23, #8] */
    /* stur xzr, [x23, #0x18] */
    /* tbnz w8, #1, #0x3ddb400 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3ddb420 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* stur w8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* add x20, x8, #8 */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x22, #0xb8] */
    /* ldur x8, [x19, #0x18] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [x19, #8] */
    /* stur xzr, [x19, #0x18] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x3dd90bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x3ddb464 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3ddb474 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3ddb484 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x3ddb4c8 */
    /* branch b #0x3ddb4d0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x3d89398; ABI effects unresolved */
    /* branch b #0x3ddb4e8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x3ddb4d0 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3ddb4f8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ddb4f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x3ddb64c; ABI effects unresolved */
    /* branch b #0x3ddb4f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3ddb508 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
