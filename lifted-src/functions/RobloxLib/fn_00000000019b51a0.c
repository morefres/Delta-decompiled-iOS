/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19b51a0 start_va=0x19b51a0 image_relative=0x19b51a0 bytes=672 */
void function_19b51a0__at_19b51a0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* call #0x19b5440; ABI effects unresolved */
    /* cbz x19, #0x19b51e4 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x19b51ec */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [x22, #0x78] */
    /* cbz x8, #0x19b526c */
    /* ldr w24, [x8] */
    /* cmp w24, #1 */
    /* b.lt #0x19b526c */
    /* add x21, x22, #0x68 */
    /* str x21, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x11af3c4; ABI effects unresolved */
    /* ldr w25, [x0] */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x11af3c4; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add w23, w8, #1 */
    /* str w23, [x0] */
    /* cmp w25, #1 */
    /* b.lt #0x19b52a4 */
    /* str w25, [sp, #8] */
    /* add x8, sp, #8 */
    /* ldrsb w9, [sp, #0x4f] */
    /* tbnz w9, #0x1f, #0x19b527c */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [sp, #0x48] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x19b5288 */
    /* adrp x19, #0x5358000 */
    /* add x19, x19, #0x4e2 */
    /* mov w20, #0xc */
    /* branch b #0x19b53b4 */
    /* ldp x1, x2, [sp, #0x38] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* add x1, sp, #8 */
    /* call #0x19b560c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19b52a4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w23, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x23, x8, #8 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x19b52cc */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x23, #0x10] */
    /* branch b #0x19b52d8 */
    /* ldp x1, x2, [sp, #0x38] */
    /* mov x0, x23 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22, #0x60] */
    /* cmp x8, x24 */
    /* b.hs #0x19b5310 */
    /* add x0, x22, #0x50 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x19b5774; ABI effects unresolved */
    /* ldr x8, [x22, #0x60] */
    /* cmp x8, x24 */
    /* b.ls #0x19b539c */
    /* ldur x1, [x22, #0x50] */
    /* add x0, x22, #0x50 */
    /* call #0x17cc200; ABI effects unresolved */
    /* branch b #0x19b539c */
    /* cmp x8, x24 */
    /* b.ne #0x19b5390 */
    /* ldur x8, [x22, #0x50] */
    /* ldr w9, [x8, #0x20] */
    /* ldr w10, [sp, #8] */
    /* cmp w9, w10 */
    /* b.lt #0x19b52e4 */
    /* cmp w10, w9 */
    /* b.lt #0x19b5390 */
    /* ldrb w9, [sp, #0x27] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #0x28]! */
    /* ldp x12, x13, [sp, #0x10] */
    /* ldrb w14, [x8, #0x17] */
    /* sxtb w15, w14 */
    /* ldr x16, [x8, #8] */
    /* cmp w15, #0 */
    /* csel x25, x16, x14, lt */
    /* csel x0, x11, x8, lt */
    /* cmp w10, #0 */
    /* csel x26, x13, x9, lt */
    /* csel x1, x12, x23, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x19b52e4 */
    /* adrp x19, #0x5358000 */
    /* add x19, x19, #0x4e2 */
    /* mov w20, #0xc */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19b53ac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x19b53c4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x19b5414 */
    /* branch b #0x19b5414 */
    /* branch b #0x19b53f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19b5418 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19b5418 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x19b5414 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x50804; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x19b5430 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x19b5420 */
}
