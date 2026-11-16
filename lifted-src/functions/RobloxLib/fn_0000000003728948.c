/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3728948 start_va=0x3728948 image_relative=0x3728948 bytes=1288 */
void function_3728948__at_3728948(void) {
    /* sub sp, sp, #0x170 */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xe68 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6484000 */
    /* tbz w8, #0, #0x3728d1c */
    /* stur xzr, [x29, #-0x70] */
    /* ldr x1, [x23, #0xe60] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37289d0 */
    /* strb wzr, [sp] */
    /* adrp x22, #0x548c000 */
    /* add x22, x22, #0x9db */
    /* mov w0, #0x42 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x23, #0xe60] */
    /* sub x9, x29, #0x70 */
    /* add x9, x9, #8 */
    /* stp x8, x22, [x29, #-0x68] */
    /* stur x9, [x29, #-0x70] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3728a80 */
    /* ldr w8, [x19, #0x108] */
    /* cbz w8, #0x3728ab4 */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x371fbd0; ABI effects unresolved */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3728a20 */
    /* add x8, sp, #0x28 */
    /* adrp x9, #0x548c000 */
    /* add x9, x9, #0xa22 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x553b */
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
    /* sub x0, x29, #0x98 */
    /* mov w1, #0xa */
    /* call #0x34f5340; ABI effects unresolved */
    /* sub x2, x29, #0x98 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x36ee4a0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3728cec */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x3728ce8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3728cfc */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0xa01 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x54fb */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3728cfc */
    /* ldr w8, [x19, #0x5c] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x3728c50 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3728b50 */
    /* ldr w8, [x21, #4] */
    /* cmn w8, #1 */
    /* b.eq #0x3728b14 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3728b14 */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0xa98 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x5602 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmn w8, #1 */
    /* b.eq #0x3728b50 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3728b50 */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0xb0f */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x5632 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x3734444; ABI effects unresolved */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3728e50; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x3739000 */
    /* add x8, x8, #0xc0 */
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
    /* cbz x0, #0x3728bb4 */
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
    /* str x8, [x21] */
    /* mov x8, x21 */
    /* str wzr, [x8, #0x30]! */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x3728bdc */
    /* ldr x0, [x19, #0x20] */
    /* add x2, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x3759770; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
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
    /* cbz x0, #0x3728c40 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3728cfc */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3728cf8 */
    /* adrp x1, #0x548c000 */
    /* add x1, x1, #0xa31 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3728c8c */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x559b */
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
    /* add x0, sp, #0xa0 */
    /* mov w1, #6 */
    /* call #0x34f5340; ABI effects unresolved */
    /* add x2, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x36ee4a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3728cec */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3728cfc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xe68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3728980 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x23, #0xe60] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xe68 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3728980 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xe68 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3728e48 */
    /* branch b #0x3728e3c */
    /* branch b #0x3728e3c */
    /* branch b #0x3728e24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3728de8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x3728da8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x50 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3728de8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3728e28 */
    /* ldr x0, [sp, #0xa8] */
    /* branch b #0x3728e18 */
    /* branch b #0x3728de4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x3728558; ABI effects unresolved */
    /* branch b #0x3728e40 */
    /* branch b #0x3728e3c */
    /* branch b #0x3728e3c */
    /* branch b #0x3728e3c */
    /* branch b #0x3728e24 */
    /* branch b #0x3728e24 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3728e28 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3728e28 */
    /* branch b #0x3728e3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3728e40 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3728e40 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
