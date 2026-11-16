/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_135420c start_va=0x135420c image_relative=0x135420c bytes=784 */
void function_135420c__at_135420c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x21, x3 */
    /* cmp w4, w5 */
    /* b.le #0x1354264 */
    /* adrp x1, #0x530c000 */
    /* add x1, x1, #0x9c9 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* sub x1, x29, #0x58 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1354428 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1354428 */
    /* mov x22, x6 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* add x25, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x13542a0 */
    /* ldr q0, [x24] */
    /* stur q0, [x25, #0x10] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x25, #0x20] */
    /* branch b #0x13542ac */
    /* ldp x1, x2, [x24] */
    /* add x0, x25, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [sp, #0x60] */
    /* add x8, sp, #0x38 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x9, [x24, #0x40] */
    /* stp xzr, x9, [sp, #0x80] */
    /* ldp x1, x2, [x24, #0x28] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #2 */
    /* add x0, x8, #0x38 */
    /* call #0x135e2f4; ABI effects unresolved */
    /* ldp x9, x8, [x24, #0x48] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x13542f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13542e8 */
    /* add x8, sp, #0x38 */
    /* ldrsb w9, [x23, #0x17] */
    /* tbnz w9, #0x1f, #0x1354318 */
    /* ldr q0, [x23] */
    /* stur q0, [x8, #0x68] */
    /* ldr x9, [x23, #0x10] */
    /* stur x9, [x8, #0x78] */
    /* branch b #0x1354324 */
    /* ldp x1, x2, [x23] */
    /* add x0, x8, #0x68 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* stur q0, [sp, #0xb8] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0xc8] */
    /* movi v0.16b, #0 */
    /* ldur q1, [x21, #0x18] */
    /* stp q0, q0, [x21] */
    /* stur q1, [sp, #0xd0] */
    /* ldp x8, x9, [x21, #0x28] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stp x8, x9, [sp, #0xe0] */
    /* add x23, sp, #0x38 */
    /* str xzr, [sp, #0x108] */
    /* add x0, x23, #0xb8 */
    /* add x1, x21, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x128] */
    /* add x0, x23, #0xd8 */
    /* add x1, x21, #0x58 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x130] */
    /* cbz x8, #0x1354394 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1354384 */
    /* str w19, [sp, #0x140] */
    /* str w20, [sp, #0x144] */
    /* cbz w19, #0x1354444 */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5cbc000 */
    /* add x4, x4, #0xfd8 */
    /* adrp x5, #0x1387000 */
    /* add x5, x5, #0xc90 */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x38 */
    /* mov w1, #0x110 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* ldr w8, [x8, #0xfc8] */
    /* scvtf d0, w8 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #8 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x1354418 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13543ec */
    /* cbnz x9, #0x1354418 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x135488c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* add x0, sp, #8 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x135451c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1354420 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1354460 */
    /* cbnz x9, #0x1354420 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1354420 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13544d0 */
    /* branch b #0x13544cc */
    /* mov x19, x0 */
    /* add x0, x25, #0x10 */
    /* call #0x1347cc4; ABI effects unresolved */
    /* branch b #0x13544f0 */
    /* mov x19, x0 */
    /* branch b #0x13544f0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13544d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x135488c; ABI effects unresolved */
    /* branch b #0x1354514 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x13544f0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x1354514 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1354514 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1354514 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
