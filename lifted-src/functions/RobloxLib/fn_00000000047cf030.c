/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47cf030 start_va=0x47cf030 image_relative=0x47cf030 bytes=592 */
void function_47cf030__at_47cf030(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x6502000 */
    /* ldrsb w8, [x8, #0xd8f] */
    /* tbnz w8, #0x1f, #0x47cf094 */
    /* cbz w8, #0x47cf0b4 */
    /* adrp x8, #0x6502000 */
    /* add x8, x8, #0xd78 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x47cf0c4 */
    /* adrp x8, #0x6502000 */
    /* ldr x2, [x8, #0xd80] */
    /* cbz x2, #0x47cf0b4 */
    /* adrp x8, #0x6502000 */
    /* ldr x1, [x8, #0xd78] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x47cf0c4 */
    /* adrp x1, #0x5123000 */
    /* add x1, x1, #0xfb0 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x27] */
    /* tbnz x8, #0x3f, #0x47cf0d8 */
    /* cbz w8, #0x47cf154 */
    /* mov x9, x8 */
    /* branch b #0x47cf0e0 */
    /* ldr x9, [sp, #0x18] */
    /* cbz x9, #0x47cf154 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x8, x10, x8, lt */
    /* add x8, x8, x9 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2f */
    /* b.eq #0x47cf110 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* stp x20, x21, [sp] */
    /* adrp x2, #0x556b000 */
    /* add x2, x2, #0xed1 */
    /* add x0, sp, #0x30 */
    /* mov w1, #8 */
    /* call #0x4b99760; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #6 */
    /* b.hi #0x47cf1ec */
    /* mov w2, w0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x1, #0x556b000 */
    /* add x1, x1, #0xed7 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x23, #0 */
    /* adrp x24, #0x6044000 */
    /* add x24, x24, #0xc30 */
    /* adrp x20, #0x556b000 */
    /* add x20, x20, #0xef0 */
    /* add x25, sp, #0x10 */
    /* adrp x21, #0x556b000 */
    /* add x21, x21, #0xefe */
    /* ldr x22, [x24, x23] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, #0x18 */
    /* b.ne #0x47cf184 */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x3f5 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* branch b #0x47cf1f4 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x47cf204 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47cf238 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x47cf278 */
    /* branch b #0x47cf24c */
    /* branch b #0x47cf254 */
    /* mov x20, x0 */
    /* branch b #0x47cf268 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x47cf268 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x47cf278 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
