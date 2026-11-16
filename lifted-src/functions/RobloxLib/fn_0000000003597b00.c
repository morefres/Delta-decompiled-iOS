/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3597b00 start_va=0x3597b00 image_relative=0x3597b00 bytes=920 */
void function_3597b00__at_3597b00(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* mov x25, x0 */
    /* strb w8, [x25], #0x18 */
    /* adrp x8, #0x4f8c000 */
    /* ldr d0, [x8, #0xa8] */
    /* mov x21, x0 */
    /* str d0, [x21, #4]! */
    /* adrp x8, #0x4f8c000 */
    /* ldr q0, [x8, #0xb0] */
    /* mov x20, x0 */
    /* str q0, [x20, #0x10]! */
    /* mov w8, #0xa */
    /* mov x26, x0 */
    /* str w8, [x26, #0x20]! */
    /* mov x8, #0x3ff0000000000000 */
    /* mov x24, x0 */
    /* str x8, [x24, #0x28]! */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x305 */
    /* adrp x9, #0x5473000 */
    /* add x9, x9, #0x2f4 */
    /* stp x8, x24, [sp, #0x20] */
    /* stp x9, x26, [sp, #0x10] */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x2e0 */
    /* stp x8, x25, [sp] */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x27a */
    /* adrp x2, #0x5473000 */
    /* add x2, x2, #0x2ae */
    /* add x8, sp, #0x48 */
    /* add x5, x19, #8 */
    /* adrp x4, #0x5473000 */
    /* add x4, x4, #0x2bd */
    /* adrp x6, #0x5473000 */
    /* add x6, x6, #0x2d0 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* mov x7, x20 */
    /* call #0x3597e98; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x4f8c000 */
    /* add x1, x1, #0xc0 */
    /* add x27, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* mov w2, #0x2c */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x376ee88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3597c20 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x1, #0x3597c34 */
    /* add x0, sp, #0x48 */
    /* call #0xb5c854; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* sub w9, w8, #0x3e9 */
    /* cmn w9, #0x3e0 */
    /* b.hi #0x3597c7c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3597c74 */
    /* adrp x8, #0x5473000 */
    /* add x10, x8, #0x16d */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x9b */
    /* mov w9, #0xf2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #0x14 */
    /* str w8, [x21] */
    /* ldur w9, [x19, #8] */
    /* sub w10, w9, #0x3e9 */
    /* cmn w10, #0x3e0 */
    /* b.hi #0x3597cc8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3597cbc */
    /* adrp x8, #0x5473000 */
    /* add x10, x8, #0x19d */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x9b */
    /* mov w9, #0x112 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w9, #0x1f4 */
    /* stur w9, [x19, #8] */
    /* ldr w8, [x21] */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, hi */
    /* stur w9, [x19, #8] */
    /* ldr w9, [x26] */
    /* sub w10, w9, #0x3e9 */
    /* cmn w10, #0x3e0 */
    /* b.hi #0x3597d20 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3597d14 */
    /* adrp x8, #0x5473000 */
    /* add x10, x8, #0x1d1 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x9b */
    /* mov w9, #0x14a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w9, #0xa */
    /* str w9, [x26] */
    /* ldr w8, [x21] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* str w8, [x26] */
    /* ldr x8, [x20] */
    /* sub x9, x8, #0x2dc, lsl #12 */
    /* sub x9, x9, #0x6c1 */
    /* mov x10, #-0x4022 */
    /* movk x10, #0xffd3, lsl #16 */
    /* cmp x9, x10 */
    /* b.hi #0x3597d84 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3597d78 */
    /* adrp x8, #0x5473000 */
    /* add x10, x8, #0x218 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x9b */
    /* mov w9, #0x18a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #0x71b0 */
    /* movk w8, #0xb, lsl #16 */
    /* str x8, [x20] */
    /* ldr x9, [x25] */
    /* sub x10, x9, #0xe4e, lsl #12 */
    /* sub x10, x10, #0x1c1 */
    /* mov x11, #-0x9f82 */
    /* movk x11, #0xff2a, lsl #16 */
    /* cmp x10, x11 */
    /* b.hi #0x3597de0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3597dd0 */
    /* adrp x8, #0x5473000 */
    /* add x10, x8, #0x248 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x9b */
    /* mov w9, #0x1b2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w9, #0x4b40 */
    /* movk w9, #0x4c, lsl #16 */
    /* str x9, [x25] */
    /* ldr x8, [x20] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* str x8, [x20] */
    /* ldr d0, [x24] */
    /* fcmp d0, #0.0 */
    /* b.mi #0x3597e04 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x3597e3c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3597e34 */
    /* adrp x8, #0x5473000 */
    /* add x10, x8, #0x277 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x9b */
    /* mov w9, #0x1e2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x24] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3597e7c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3597e7c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x1, #0x3597e90 */
    /* add x0, sp, #0x48 */
    /* call #0xb5c854; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
