/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1882cd8 start_va=0x1882cd8 image_relative=0x1882cd8 bytes=668 */
void function_1882cd8__at_1882cd8(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x19, [x0, #0x90] */
    /* cbz x19, #0x1882ea4 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x1b0] */
    /* cbz x8, #0x1882d58 */
    /* add x0, x19, #0x110 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* mov w8, #0x110 */
    /* mov w9, #0x108 */
    /* csel x8, x9, x8, eq */
    /* ldr x1, [x19, x8] */
    /* cbz x1, #0x1882d98 */
    /* sub x0, x29, #0x98 */
    /* mov w2, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x1882da0 */
    /* sub x0, x29, #0x58 */
    /* add x1, x20, #8 */
    /* call #0x13917cc; ABI effects unresolved */
    /* ldr x3, [x20, #0x28] */
    /* sub x21, x29, #0x58 */
    /* add x1, x20, #0x98 */
    /* sub x2, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x1882f74; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x40] */
    /* cmp x0, x21 */
    /* b.eq #0x1882e10 */
    /* cbz x0, #0x1882ea4 */
    /* mov w8, #0x28 */
    /* branch b #0x1882e14 */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* ldr x0, [x20, #0x1b0] */
    /* add x19, x20, #0x98 */
    /* str xzr, [sp] */
    /* sub x1, x29, #0x98 */
    /* mov x3, sp */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x18841e0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1882e94 */
    /* mov x0, sp */
    /* call #0x3a6a374; ABI effects unresolved */
    /* ldr x21, [x20, #0x90] */
    /* sub x0, x29, #0x78 */
    /* add x1, x20, #8 */
    /* call #0x13917cc; ABI effects unresolved */
    /* ldr x3, [x20, #0x28] */
    /* sub x22, x29, #0x78 */
    /* mov x1, sp */
    /* sub x2, x29, #0x78 */
    /* mov x0, x21 */
    /* call #0x1882f74; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x0, [x29, #-0x60] */
    /* cmp x0, x22 */
    /* b.eq #0x1882e24 */
    /* cbz x0, #0x1882e34 */
    /* mov w8, #0x28 */
    /* branch b #0x1882e28 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1882ea4 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x1882e64 */
    /* ldr x0, [x20, #0x1b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x1, x29, #0x98 */
    /* mov x2, sp */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x18833fc; ABI effects unresolved */
    /* branch b #0x1882e68 */
    /* mov x19, #0 */
    /* mov x20, sp */
    /* add x0, x20, #0xe0 */
    /* call #0x188383c; ABI effects unresolved */
    /* add x0, x20, #0xa8 */
    /* call #0x18839b4; ABI effects unresolved */
    /* add x8, x20, #0x90 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1883b3c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x1882ea4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1882ed8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x60] */
    /* cmp x0, x22 */
    /* b.ne #0x1882ef4 */
    /* mov w8, #0x20 */
    /* branch b #0x1882efc */
    /* cbz x0, #0x1882f44 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1882f44 */
    /* branch b #0x1882f50 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x40] */
    /* cmp x0, x21 */
    /* b.ne #0x1882f28 */
    /* mov w8, #0x20 */
    /* branch b #0x1882f30 */
    /* cbz x0, #0x1882f6c */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1882f6c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18823b0; ABI effects unresolved */
    /* branch b #0x1882f54 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x1882f6c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1882f6c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
