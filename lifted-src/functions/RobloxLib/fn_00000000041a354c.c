/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a354c start_va=0x41a354c image_relative=0x41a354c bytes=1512 */
void function_41a354c__at_41a354c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x23, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x1 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x41a3818 */
    /* stp x19, x23, [sp, #0x18] */
    /* mov x0, x22 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x30 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x25, #0x64d1000 */
    /* add x25, x25, #0xeb0 */
    /* adrp x26, #0x64d1000 */
    /* add x26, x26, #0xe98 */
    /* add x23, sp, #0x38 */
    /* adrp x21, #0x6199000 */
    /* adrp x27, #0x54f2000 */
    /* add x27, x27, #0x45c */
    /* adrp x19, #0x6199000 */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x58 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* tbz w24, #0, #0x41a395c */
    /* add x8, sp, #0x38 */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldarb w8, [x25] */
    /* tbz w8, #0, #0x41a3768 */
    /* ldp x0, x24, [x26] */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x58 */
    /* mov x1, x24 */
    /* call #0x269a0c; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x41a365c */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x41a3650 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x41a35e8 */
    /* ldr x0, [x21, #0xd90] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x41a36a4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x41a36a4 */
    /* adrp x8, #0x6199000 */
    /* ldr x1, [x8, #0xd98] */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* str x8, [sp] */
    /* mov x2, x27 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x21, #0xd90] */
    /* ldrb w9, [x19, #0xdc8] */
    /* cmp w9, #1 */
    /* b.ne #0x41a3640 */
    /* cbz w8, #0x41a3640 */
    /* call #0x41a5744; ABI effects unresolved */
    /* cbz x0, #0x41a3640 */
    /* ldp x28, x24, [x0, #0xd8] */
    /* stp x28, x24, [sp, #0x28] */
    /* cbz x24, #0x41a36dc */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41a36cc */
    /* cbz x28, #0x41a3730 */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x58 */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x48f */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #8] */
    /* add x2, sp, #0x58 */
    /* mov x0, x28 */
    /* adrp x1, #0x6199000 */
    /* add x1, x1, #0xd90 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x41a3730 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x41a3640 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41a3738 */
    /* cbnz x9, #0x41a3640 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x41a3640 */
    /* mov x0, x25 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x41a3624 */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x53a3000 */
    /* add x1, x1, #0xecb */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov x24, x0 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x3de */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x24, x0 */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x455 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* add x1, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* add x2, x8, #0x48 */
    /* mov x0, x26 */
    /* mov w3, #3 */
    /* call #0x21f140; ABI effects unresolved */
    /* mov x24, #0 */
    /* add x8, sp, #0x58 */
    /* add x8, x8, x24 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x41a37e8 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x24, x24, #0x18 */
    /* cmn x24, #0x48 */
    /* b.ne #0x41a37d0 */
    /* adrp x0, #0x342000 */
    /* add x0, x0, #0x168 */
    /* mov x1, x26 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x41a3624 */
    /* adrp x8, #0x6199000 */
    /* ldr x0, [x8, #0xd90] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w9, w9, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x41a3868 */
    /* adrp x19, #0x6199000 */
    /* add x19, x19, #0xd90 */
    /* ldr x1, [x19, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x54f2000 */
    /* add x2, x2, #0x406 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* adrp x9, #0x6199000 */
    /* ldrb w9, [x9, #0xdc8] */
    /* cmp w9, #1 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x41a392c */
    /* call #0x41a5744; ABI effects unresolved */
    /* cbz x0, #0x41a392c */
    /* ldp x22, x21, [x0, #0xd8] */
    /* stp x22, x21, [sp, #0x38] */
    /* cbz x21, #0x41a38a4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41a3894 */
    /* cbz x22, #0x41a38f8 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x431 */
    /* add x8, sp, #0x58 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x6199000 */
    /* add x1, x1, #0xd90 */
    /* add x2, sp, #0x58 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x41a38f8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x41a392c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41a3900 */
    /* cbnz x9, #0x41a392c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x44b */
    /* mov x19, x23 */
    /* mov x8, x23 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x41a39e8 */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x3de */
    /* mov x0, x22 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x47feab4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x455 */
    /* mov x0, x22 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x47feab4; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0x53a3000 */
    /* add x1, x1, #0xecb */
    /* mov x0, x22 */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* add x1, sp, #0x58 */
    /* ldp x0, x8, [sp, #0x18] */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x41a3b34; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41a3a20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x20, sp, #0x58 */
    /* ldursb w8, [x24, #-1] */
    /* sub x24, x24, #0x18 */
    /* tbz w8, #0x1f, #0x41a3a40 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x20 */
    /* b.ne #0x41a3a2c */
    /* branch b #0x41a3a84 */
    /* mov x19, x0 */
    /* branch b #0x41a3a84 */
    /* mov x19, x0 */
    /* add x8, sp, #0x58 */
    /* add x8, x8, #0x47 */
    /* mov x20, #-0x48 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x41a3a78 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x41a3a68 */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0xeb0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x41a3aec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x41a3ab0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a3ab0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41a3b2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x41a3ad8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a3ad8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41a3aec */
    /* branch b #0x41a3ae8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x41a3b24 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a3b24 */
    /* mov x19, x0 */
    /* branch b #0x41a3b2c */
    /* branch b #0x41a3b10 */
    /* branch b #0x41a3b10 */
    /* mov x19, x0 */
    /* branch b #0x41a3b24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
