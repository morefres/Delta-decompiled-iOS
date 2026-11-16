/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3727b90 start_va=0x3727b90 image_relative=0x3727b90 bytes=1572 */
void function_3727b90__at_3727b90(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xe48 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6484000 */
    /* tbz w8, #0, #0x3728038 */
    /* stur xzr, [x29, #-0x70] */
    /* ldr x1, [x23, #0xe40] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x3727c18 */
    /* strb wzr, [sp] */
    /* adrp x22, #0x548c000 */
    /* add x22, x22, #0x909 */
    /* mov w0, #0x42 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x23, #0xe40] */
    /* sub x9, x29, #0x70 */
    /* add x9, x9, #8 */
    /* stp x8, x22, [x29, #-0x68] */
    /* stur x9, [x29, #-0x70] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3727cd0 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3727d04 */
    /* adrp x1, #0x548c000 */
    /* add x1, x1, #0x94e */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3727c70 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x5243 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f9a000 */
    /* add x0, x0, #0x546 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* sub x0, x29, #0x98 */
    /* mov w1, #6 */
    /* call #0x34f5340; ABI effects unresolved */
    /* sub x2, x29, #0x98 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x36ee4a0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3727ef4 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x3727ef0 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3727f04 */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x92e */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x5213 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3727f04 */
    /* ldr w8, [x19, #0x108] */
    /* cbz w8, #0x3727dac */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x371fbd0; ABI effects unresolved */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3727d4c */
    /* add x8, sp, #0x28 */
    /* adrp x9, #0x548c000 */
    /* add x9, x9, #0x980 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x529b */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* sub x0, x29, #0xc0 */
    /* mov w1, #0xa */
    /* call #0x34f5340; ABI effects unresolved */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x36ee4a0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x3727ef4 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x3727ef0 */
    /* ldr w8, [x21, #4] */
    /* add w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x3727e58 */
    /* ldr w8, [x21] */
    /* add w8, w8, #1 */
    /* cmp w8, #3 */
    /* b.hs #0x3727e58 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3727f34 */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x37281b4; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x3727f24 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* ldr x1, [x20] */
    /* ldr w9, [sp, #0x28] */
    /* str w9, [sp, #0xa0] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* str w9, [sp, #0xc0] */
    /* ldur w9, [sp, #0x4b] */
    /* stur w9, [x8, #0x23] */
    /* add x2, sp, #0xa0 */
    /* call #0x36ee4a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3728028 */
    /* ldr x0, [sp, #0xa8] */
    /* branch b #0x3728024 */
    /* adrp x1, #0x548c000 */
    /* add x1, x1, #0x98e */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3727e94 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x52e3 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f9a000 */
    /* add x0, x0, #0x546 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0xc8 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* add x2, sp, #0xc8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x36ee4a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3727ef4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3727f04 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3727f34 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x3734444; ABI effects unresolved */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x372835c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x3738000 */
    /* add x8, x8, #0xce8 */
    /* adrp x9, #0x2e01000 */
    /* add x9, x9, #0xe2c */
    /* stp x9, x8, [x29, #-0x40] */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* stp x8, x19, [x29, #-0x58] */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x58 */
    /* call #0x3738a00; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x3727f98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x50 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5f6f000 */
    /* add x8, x8, #0x4f0 */
    /* str x8, [x22] */
    /* mov x8, x22 */
    /* str wzr, [x8, #0x30]! */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x3727fc0 */
    /* ldr x0, [x19, #0x20] */
    /* add x3, sp, #0x28 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3758dc0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x19, sp, #0x28 */
    /* add x8, x19, #0x58 */
    /* stur x8, [x29, #-0x50] */
    /* sub x0, x29, #0x50 */
    /* call #0x7eb294; ABI effects unresolved */
    /* add x8, x19, #0x40 */
    /* stur x8, [x29, #-0x50] */
    /* sub x0, x29, #0x50 */
    /* call #0x37344bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x3728028 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3727f04 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3727f00 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xe48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3727bc8 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x23, #0xe40] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xe48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3727bc8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xe48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x37281ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3728098 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3728098 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x37281a4 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3728198 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3728188 */
    /* branch b #0x37281a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3728118 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x37280ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x50 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3728118 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3728114 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x3728558; ABI effects unresolved */
    /* branch b #0x37281a4 */
    /* branch b #0x37281a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x372818c */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x3728178 */
    /* branch b #0x37281a0 */
    /* branch b #0x3728188 */
    /* branch b #0x3728188 */
    /* branch b #0x3728188 */
    /* branch b #0x37281a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x372818c */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x3728178 */
    /* branch b #0x37281a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x372818c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372818c */
    /* branch b #0x37281a0 */
    /* branch b #0x3728188 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x37281a4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37281a4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
