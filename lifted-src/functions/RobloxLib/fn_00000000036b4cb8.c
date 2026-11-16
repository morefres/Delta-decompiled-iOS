/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36b4cb8 start_va=0x36b4cb8 image_relative=0x36b4cb8 bytes=588 */
void function_36b4cb8__at_36b4cb8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stur x1, [x29, #-0x30] */
    /* ldr x0, [x0, #0x168] */
    /* call #0x378918c; ABI effects unresolved */
    /* tbz w0, #0, #0x36b4d00 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x36b4d3c */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x36b4d48 */
    /* ldr x0, [x20, #0x168] */
    /* sub x8, x29, #0x30 */
    /* stp x20, x8, [sp, #0x50] */
    /* sub x8, x29, #0x21 */
    /* add x9, sp, #0x50 */
    /* stp x8, x9, [sp, #0x28] */
    /* adrp x2, #0x36b8000 */
    /* add x2, x2, #0x70c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x28 */
    /* sub x3, x29, #0x31 */
    /* call x8; ABI effects unresolved */
    /* ldurb w19, [x29, #-0x21] */
    /* branch b #0x36b4e70 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, x19, #0x20 */
    /* call #0x3659f18; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x36b4d70 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36b4dd0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36b4dd0 */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x36b4dc4 */
    /* cbz x21, #0x36b4dd0 */
    /* add x0, x20, #0x188 */
    /* add x1, sp, #0x50 */
    /* call #0x36b16e4; ABI effects unresolved */
    /* cbz x0, #0x36b4e28 */
    /* ldr w8, [x19, #0x38] */
    /* adrp x9, #0x4f93000 */
    /* add x9, x9, #0xac8 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0x36b4e88 */
    /* ldr x8, [x0, #0x68] */
    /* cbnz x8, #0x36b4e90 */
    /* branch b #0x36b4eb4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x36b4d90 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36b4e5c */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* add x0, x19, #0x20 */
    /* mov w1, #1 */
    /* call #0x34ceefc; ABI effects unresolved */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0x273 */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0x131 */
    /* mov w9, #0xd1b */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x36b4e5c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36b4e5c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36b4e5c */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0x5488000 */
    /* add x9, x9, #0x29a */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0x131 */
    /* mov w9, #0xd4a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36b4e70 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x36b4eb4 */
    /* ldr x0, [x8, #0x90] */
    /* cbz x0, #0x36b4eb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* add x1, x19, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x36b4e60 */
    /* branch b #0x36b4ee8 */
    /* branch b #0x36b4ee8 */
    /* branch b #0x36b4ee8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x36b4eec */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36b4eec */
    /* branch b #0x36b4ee8 */
    /* branch b #0x36b4ee8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36b4efc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
