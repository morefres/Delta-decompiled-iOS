/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306b768 start_va=0x306b768 image_relative=0x306b768 bytes=836 */
void function_306b768__at_306b768(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* ldrb w8, [x0, #0x110] */
    /* tbz w8, #0, #0x306b790 */
    /* mov w21, #2 */
    /* branch b #0x306b9e4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x6c] */
    /* tbnz w8, #3, #0x306b878 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x306b888 */
    /* ldr x8, [x19, #0xc0] */
    /* cmp x8, #1 */
    /* b.lt #0x306b788 */
    /* sub x22, x29, #0x70 */
    /* add x8, x19, #0xc0 */
    /* ldxr x9, [x8] */
    /* sub x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x306b7bc */
    /* stur x19, [x29, #-0x70] */
    /* adrp x8, #0x5f1b000 */
    /* add x8, x8, #0xc90 */
    /* orr x8, x8, #2 */
    /* str x8, [x22, #0x18] */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x70 */
    /* call #0x2190a4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* cbz x8, #0x306b890 */
    /* ldrb w8, [x19, #0x38] */
    /* cmp w8, #7 */
    /* b.ne #0x306b8b8 */
    /* ldrb w8, [x20, #0x6c] */
    /* tbz w8, #0, #0x306b8f0 */
    /* ldr x1, [x20] */
    /* ldr x2, [x20, #0x38] */
    /* add x0, sp, #0x50 */
    /* call #0x306c838; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* call #0x4b975c4; ABI effects unresolved */
    /* ldr w8, [sp, #0x84] */
    /* cmp w8, w0 */
    /* b.ne #0x306b844 */
    /* lsr x8, x0, #0x20 */
    /* ldr w9, [sp, #0x88] */
    /* cmp w9, w8 */
    /* b.eq #0x306b8f0 */
    /* ldr x0, [x19, #0x98] */
    /* cbz x0, #0x306b854 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* str xzr, [x19, #0x98] */
    /* add x1, sp, #0x50 */
    /* add x2, x19, #0x40 */
    /* mov x0, x19 */
    /* call #0x306c894; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x306b9dc */
    /* mov x0, x19 */
    /* call #0x306ca48; ABI effects unresolved */
    /* branch b #0x306b8e8 */
    /* mov w21, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x110] */
    /* branch b #0x306b9e4 */
    /* mov w21, #0x15 */
    /* branch b #0x306b9e4 */
    /* ldr x2, [x20] */
    /* ldr x3, [x20, #0x38] */
    /* add x1, x19, #0x40 */
    /* mov x0, x19 */
    /* call #0x306c418; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x306b9dc */
    /* mov x0, x19 */
    /* call #0x306c62c; ABI effects unresolved */
    /* branch b #0x306b8e8 */
    /* ldp x9, x8, [x20, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x306b8f0 */
    /* ldr x2, [x20] */
    /* ldr x3, [x20, #0x38] */
    /* add x1, x19, #0x40 */
    /* mov x0, x19 */
    /* call #0x306c418; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x306b9dc */
    /* mov x0, x19 */
    /* call #0x306ca48; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x306b9dc */
    /* str xzr, [sp, #0x48] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x2c0] */
    /* ldr x21, [x8] */
    /* ldr x2, [x20, #0x38] */
    /* ldr x3, [x19, #0xb0] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, x2 */
    /* mov w7, #1 */
    /* call #0x4b974d4; ABI effects unresolved */
    /* cbnz w0, #0x306b9d8 */
    /* ldr x0, [x20] */
    /* ldr x1, [sp, #0x48] */
    /* ldr x3, [x20, #0x38] */
    /* mov x2, #0 */
    /* call #0x4b974ec; ABI effects unresolved */
    /* cbz w0, #0x306b954 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4b972e8; ABI effects unresolved */
    /* branch b #0x306b9d8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x220] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str x8, [sp, #0x90] */
    /* ldr x0, [x20, #0x58] */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov w1, #0x4240 */
    /* movk w1, #0xf, lsl #16 */
    /* call #0x4b97594; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [sp, #0x68] */
    /* ldp x8, x1, [sp, #0x40] */
    /* str x8, [sp, #0x78] */
    /* ldr x5, [x19, #0x98] */
    /* stp xzr, x23, [sp, #0x10] */
    /* add x8, sp, #0x50 */
    /* stp x8, xzr, [sp] */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x4b9751c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz w8, #0x306ba00 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* mov w21, #4 */
    /* sub x0, x29, #0x50 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b972e8; ABI effects unresolved */
    /* ldr w8, [x20, #0x6c] */
    /* tst w8, #4 */
    /* mov w8, #0xb */
    /* mov w9, #9 */
    /* csel w2, w9, w8, eq */
    /* ldr x0, [x19, #0x90] */
    /* ldr x1, [sp, #0x30] */
    /* add x4, sp, #0x2c */
    /* mov x3, #0 */
    /* call #0x4b97918; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz w8, #0x306ba44 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* mov w21, #7 */
    /* branch b #0x306b9dc */
    /* call #0x4b972e8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov w21, #0 */
    /* str xzr, [x22, #0x38] */
    /* strb wzr, [x19, #0x111] */
    /* branch b #0x306b9dc */
    /* branch b #0x306ba98 */
    /* branch b #0x306ba98 */
    /* branch b #0x306ba98 */
    /* branch b #0x306ba98 */
    /* branch b #0x306ba98 */
    /* branch b #0x306ba98 */
    /* branch b #0x306ba98 */
    /* branch b #0x306ba98 */
    /* branch b #0x306ba98 */
    /* branch b #0x306ba98 */
    /* branch b #0x306ba98 */
    /* branch b #0x306ba98 */
    /* branch b #0x306ba98 */
    /* branch b #0x306ba98 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
