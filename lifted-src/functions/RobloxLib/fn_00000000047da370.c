/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47da370 start_va=0x47da370 image_relative=0x47da370 bytes=652 */
void function_47da370__at_47da370(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* cmp w9, #0 */
    /* csel x9, x10, x2, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x48 */
    /* mov w2, #0x3b */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x48] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x11 */
    /* b.lo #0x47da430 */
    /* mov w22, #1 */
    /* mov w23, #0x10 */
    /* ldr q0, [x0, x23] */
    /* str q0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x60 */
    /* mov w1, #0xa */
    /* call #0x47f8cec; ABI effects unresolved */
    /* tbz w0, #0, #0x47da418 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x28] */
    /* cmp x9, #0 */
    /* ccmp x8, x21, #0, eq */
    /* b.eq #0x47da45c */
    /* add x22, x22, #1 */
    /* ldp x0, x8, [sp, #0x48] */
    /* sub x8, x8, x0 */
    /* add x23, x23, #0x10 */
    /* cmp x22, x8, asr #4 */
    /* b.lo #0x47da3e8 */
    /* mov w19, #0 */
    /* cbz x0, #0x47da440 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* add x0, x20, #0x48 */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbnz x0, #0x47da544 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x47da5fc; ABI effects unresolved */
    /* cbz w0, #0x47da534 */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0xac8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47da508 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x47da508 */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xad0] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldrsb w9, [sp, #0x1f] */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x9, x10, x9, lt */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp x9, xzr, [sp, #0x70] */
    /* stp x21, xzr, [sp, #0x80] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0x987 */
    /* add x6, sp, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x41 */
    /* mov w5, #0x3cc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str x19, [sp, #0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x48 */
    /* add x3, sp, #0x60 */
    /* sub x4, x29, #0x31 */
    /* mov x1, x19 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x47da544 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x1, [x8] */
    /* cbz x1, #0x47da560 */
    /* ldr x2, [x8, #8] */
    /* add x0, sp, #0x60 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x47da568 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0x7f */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x47d9d20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x47da594 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x0, [sp, #0x48] */
    /* cbnz x0, #0x47da438 */
    /* branch b #0x47da440 */
    /* branch b #0x47da5ac */
    /* branch b #0x47da5e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x47da5e4 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x47da5d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x47da5e4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47da5e4 */
    /* branch b #0x47da5e0 */
    /* branch b #0x47da5e0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x47da5f4 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
