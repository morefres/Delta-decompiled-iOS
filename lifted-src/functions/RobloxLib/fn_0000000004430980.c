/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4430980 start_va=0x4430980 image_relative=0x4430980 bytes=992 */
void function_4430980__at_4430980(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x64d8000 */
    /* add x8, x8, #0x320 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4430c78 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x47040bc; ABI effects unresolved */
    /* str wzr, [sp, #0x50] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldp x22, x23, [sp, #0x60] */
    /* cmp x22, x23 */
    /* b.eq #0x4430a30 */
    /* mov x20, #0 */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x47d6208; ABI effects unresolved */
    /* cbz w0, #0x4430a04 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4430980; ABI effects unresolved */
    /* branch b #0x4430a1c */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x47d4f40; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x0, x0, xzr, eq */
    /* add x20, x0, x20 */
    /* add x22, x22, #0x20 */
    /* cmp x22, x23 */
    /* b.ne #0x44309e4 */
    /* branch b #0x4430a34 */
    /* mov x20, #0 */
    /* adrp x0, #0x5406000 */
    /* add x0, x0, #0xe2c */
    /* add x8, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x4430a70 */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x4430a8c */
    /* ldp x1, x2, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4430a8c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x0, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* cmp x2, #0xf */
    /* mov w8, #0xf */
    /* csel x8, x2, x8, lo */
    /* cbz x2, #0x4430b94 */
    /* add x8, x0, x8 */
    /* adrp x10, #0x534d000 */
    /* add x10, x10, #0x87a */
    /* mov x11, x0 */
    /* mov x9, x8 */
    /* ldrb w12, [x11] */
    /* cmp w12, #0x43 */
    /* b.eq #0x4430ae8 */
    /* add x11, x11, #1 */
    /* cmp x11, x8 */
    /* b.ne #0x4430acc */
    /* branch b #0x4430b20 */
    /* mov w12, #1 */
    /* cmp x12, #0xf */
    /* b.eq #0x4430b18 */
    /* add x13, x11, x12 */
    /* cmp x13, x8 */
    /* b.eq #0x4430b20 */
    /* ldrb w13, [x13] */
    /* ldrb w14, [x10, x12] */
    /* add x12, x12, #1 */
    /* cmp w13, w14 */
    /* b.eq #0x4430aec */
    /* branch b #0x4430ad8 */
    /* mov x9, x11 */
    /* branch b #0x4430ad8 */
    /* cmp x9, x8 */
    /* b.eq #0x4430b94 */
    /* cmp x9, x0 */
    /* b.ne #0x4430b94 */
    /* adrp x9, #0x64d8000 */
    /* add x9, x9, #0x310 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* adrp x21, #0x5505000 */
    /* add x21, x21, #0x15a */
    /* cmp x2, x9 */
    /* b.ne #0x4430b84 */
    /* adrp x9, #0x64d8000 */
    /* add x9, x9, #0x308 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* adrp x8, #0x5505000 */
    /* add x8, x8, #0x146 */
    /* cmp w0, #0 */
    /* csel x21, x8, x21, eq */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x4430bf8 */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* csel x21, x10, x9, lt */
    /* csel x22, x11, x8, lt */
    /* cbz x22, #0x4430bf8 */
    /* mov w23, #0x500 */
    /* mov w24, #0x5f */
    /* adrp x25, #0x5ba4000 */
    /* ldr x25, [x25, #0x318] */
    /* ldrsb w0, [x21] */
    /* tbnz w0, #0x1f, #0x4430bdc */
    /* add x8, x25, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, w23 */
    /* branch b #0x4430be4 */
    /* mov w1, #0x500 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbnz w0, #0x4430bec */
    /* strb w24, [x21] */
    /* add x21, x21, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4430bc4 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x41 */
    /* mov x0, x19 */
    /* call #0x390ae0; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* add x8, x8, x20 */
    /* str x8, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4430c38 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4430c48 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x64d8000 */
    /* add x0, x0, #0x320 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x44309b4 */
    /* call #0x47ed1bc; ABI effects unresolved */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x8, #0x64d8000 */
    /* add x8, x8, #0x308 */
    /* adrp x0, #0x5505000 */
    /* add x0, x0, #0x133 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x12 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x64d8000 */
    /* add x1, x1, #0x308 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x64d8000 */
    /* add x0, x0, #0x320 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x44309b4 */
    /* mov x19, x0 */
    /* adrp x0, #0x64d8000 */
    /* add x0, x0, #0x320 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4430d58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4430d30 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x4430d2c */
    /* mov x19, x0 */
    /* branch b #0x4430d30 */
    /* branch b #0x4430d44 */
    /* branch b #0x4430d44 */
    /* branch b #0x4430d1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4430d30 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4430d48 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4430d48 */
    /* mov x19, x0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
