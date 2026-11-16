/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15b34c4 start_va=0x15b34c4 image_relative=0x15b34c4 bytes=612 */
void function_15b34c4__at_15b34c4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x220 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x24, #0x611c000 */
    /* ldr w8, [x24, #0xa70] */
    /* cmp w8, #1 */
    /* b.lt #0x15b3584 */
    /* mov x22, x4 */
    /* add x0, sp, #0x40 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x15b3534 */
    /* ldr x22, [x22] */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0xda8 */
    /* add x0, sp, #0x40 */
    /* mov x2, x22 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xac4 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x24, #0xa70] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x15b357c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x15b3680 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x15b3680 */
    /* mov x22, x0 */
    /* ldr x23, [x23] */
    /* str x23, [sp, #0x20] */
    /* cbz x23, #0x15b3650 */
    /* strb wzr, [sp, #0x40] */
    /* ldr x24, [x21] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x24, #0xa0] */
    /* add x25, sp, #0x40 */
    /* add x0, x24, #0xa8 */
    /* add x1, sp, #0x40 */
    /* call #0x24b94; ABI effects unresolved */
    /* adrp x8, #0x15b5000 */
    /* add x8, x8, #0x31c */
    /* add x24, x25, #8 */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldp x1, x2, [x21] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* mov x0, x24 */
    /* call #0x2a3a00; ABI effects unresolved */
    /* str w20, [sp, #0x60] */
    /* strb w19, [sp, #0x64] */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5ccb000 */
    /* add x4, x4, #0xd8 */
    /* adrp x5, #0x15d1000 */
    /* add x5, x5, #0x24c */
    /* mov x0, sp */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* str x24, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x2d818; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b3654 */
    /* cbnz x9, #0x15b3680 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15b36b4 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15b36cc */
    /* mov x19, x0 */
    /* str x24, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x2d818; ABI effects unresolved */
    /* branch b #0x15b36e4 */
    /* branch b #0x15b36e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15b3720 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x15b3710 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b3710 */
    /* branch b #0x15b370c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x15b3720 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
