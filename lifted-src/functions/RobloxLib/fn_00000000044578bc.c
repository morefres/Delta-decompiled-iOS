/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44578bc start_va=0x44578bc image_relative=0x44578bc bytes=1216 */
void function_44578bc__at_44578bc(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x23, x8 */
    /* stur w1, [x29, #-0x5c] */
    /* add x0, x0, #0x58 */
    /* call #0x698d3c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* add x19, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x4457938 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x4457944 */
    /* ldp x1, x2, [sp, #0x98] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x4457964 */
    /* add x8, sp, #0x80 */
    /* ldur q0, [x8, #0x30] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x8, #0x40] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x4457970 */
    /* ldp x1, x2, [sp, #0xb0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x5c */
    /* mov x0, x20 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x4457ba4 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldp x24, x25, [x0, #0x18] */
    /* cmp x24, x25 */
    /* b.eq #0x4457b70 */
    /* stp x23, x20, [sp, #8] */
    /* mov w27, #-1 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* add x26, sp, #0x40 */
    /* ldr x0, [x24] */
    /* mov x1, x21 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x4457a8c */
    /* add x0, x23, #0x28 */
    /* add x1, sp, #0x60 */
    /* call #0x30df74; ABI effects unresolved */
    /* add x28, x23, #0x30 */
    /* cmp x28, x0 */
    /* b.eq #0x4457a48 */
    /* ldp x20, x19, [x0, #0x38] */
    /* cmp x20, x19 */
    /* b.eq #0x4457a48 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x4457a20 */
    /* mov x9, x8 */
    /* cbz x9, #0x4457a28 */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x40] */
    /* cmp w10, #0 */
    /* csel x0, x11, x26, lt */
    /* csel x1, x12, x9, lt */
    /* ldp x9, x10, [x20] */
    /* cmp w8, #0 */
    /* csel x2, x9, x20, lt */
    /* csel x3, x10, x8, lt */
    /* call #0x445f988; ABI effects unresolved */
    /* cbz w0, #0x4457a40 */
    /* branch b #0x4457b40 */
    /* ldr x9, [x20, #8] */
    /* cbnz x9, #0x44579ec */
    /* cmp w27, #5 */
    /* b.gt #0x4457a40 */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w27, #6 */
    /* add x20, x20, #0x28 */
    /* branch b #0x44579d4 */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* add x1, sp, #0x18 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4457a74 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x28, x23 */
    /* b.eq #0x4457a8c */
    /* cmp w27, #4 */
    /* b.ge #0x4457b14 */
    /* mov w27, #4 */
    /* branch b #0x4457b04 */
    /* ldr x23, [x24] */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x4457abc */
    /* cbnz x23, #0x4457ac8 */
    /* branch b #0x4457b14 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x4457b14 */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* add x1, sp, #0x18 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x4457af4 */
    /* tbz w27, #0x1f, #0x4457b14 */
    /* branch b #0x4457b00 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w27, #0x1f, #0x4457b14 */
    /* mov w27, #0 */
    /* ldr x8, [x23, #0x38] */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x44579a4 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x4457cc4 */
    /* mov w19, #0 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x23, [sp, #8] */
    /* stp x8, x9, [x23] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* branch b #0x4457b7c */
    /* ldp x9, x8, [x20, #0x18] */
    /* ldr x23, [sp, #8] */
    /* stp x9, x8, [x23] */
    /* cbz x8, #0x4457b78 */
    /* add x8, x8, #8 */
    /* ldr x20, [sp, #0x10] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4457b58 */
    /* mov w19, #0 */
    /* branch b #0x4457b80 */
    /* mov w19, #1 */
    /* branch b #0x4457b80 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x10] */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x4457ba0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4457b8c */
    /* cbz x9, #0x4457c80 */
    /* cbz w19, #0x4457be8 */
    /* mov x9, x20 */
    /* ldr x11, [x9, #0x30]! */
    /* cbz x11, #0x4457be4 */
    /* ldur w10, [x29, #-0x5c] */
    /* mov x8, x9 */
    /* ldr w12, [x11, #0x20] */
    /* cmp w12, w10 */
    /* cset w12, lt */
    /* csel x8, x8, x11, lt */
    /* ldr x11, [x11, w12, uxtw #3] */
    /* cbnz x11, #0x4457bb8 */
    /* cmp x8, x9 */
    /* b.eq #0x4457be4 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w10, w9 */
    /* b.ge #0x4457ca0 */
    /* stp xzr, xzr, [x23] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4457bf8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4457c08 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x4457c18 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x4457c28 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x4457c38 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x4457c48 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4457c58 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x698d58; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w19, #0x4457ba4 */
    /* branch b #0x4457be8 */
    /* ldp x9, x8, [x8, #0x28] */
    /* stp x9, x8, [x23] */
    /* cbz x8, #0x4457be8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4457cb0 */
    /* branch b #0x4457be8 */
    /* mov w19, #1 */
    /* ldp x23, x20, [sp, #8] */
    /* branch b #0x4457b80 */
    /* str x20, [sp, #0x10] */
    /* mov x20, x0 */
    /* branch b #0x4457d50 */
    /* str x20, [sp, #0x10] */
    /* mov x20, x0 */
    /* branch b #0x4457d60 */
    /* str x20, [sp, #0x10] */
    /* mov x20, x0 */
    /* branch b #0x4457d40 */
    /* str x20, [sp, #0x10] */
    /* mov x20, x0 */
    /* branch b #0x4457d68 */
    /* branch b #0x4457d10 */
    /* branch b #0x4457d34 */
    /* branch b #0x4457d34 */
    /* branch b #0x4457d10 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4457d38 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4457d38 */
    /* branch b #0x4457d34 */
    /* branch b #0x4457d34 */
    /* branch b #0x4457d34 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4457d50 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4457d60 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x207070; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x58 */
    /* call #0x698d58; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
