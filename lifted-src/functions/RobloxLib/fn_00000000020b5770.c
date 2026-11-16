/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20b5770 start_va=0x20b5770 image_relative=0x20b5770 bytes=1248 */
void function_20b5770__at_20b5770(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x2b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x2a8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x20, x0, x20, lo */
    /* cbz x20, #0x20b5b88 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* sub x0, x29, #0x50 */
    /* mov x1, x20 */
    /* call #0x20b704c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* ldr x0, [x19, #0x2b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* sub x1, x29, #0x78 */
    /* call x8; ABI effects unresolved */
    /* add x22, sp, #0x30 */
    /* mov w23, #1 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fcd7c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x2b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.hi #0x20b5904 */
    /* ldr x0, [x19, #0x2a8] */
    /* add x8, sp, #0x30 */
    /* call #0x20b7134; ABI effects unresolved */
    /* ldr x0, [x19, #0x2b0] */
    /* ldr x3, [x19, #0x188] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x20b58d4 */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8] */
    /* ldur q0, [x22, #8] */
    /* ldur x9, [x22, #0x18] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stur xzr, [x22, #8] */
    /* ldur x9, [x22, #0x30] */
    /* ldur q0, [x22, #0x20] */
    /* str q0, [x8, #0x20] */
    /* str x9, [x8, #0x30] */
    /* strb wzr, [x8, #0x38] */
    /* strb wzr, [x8, #0x70] */
    /* ldrb w9, [sp, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x20b58cc */
    /* ldr x9, [sp, #0x68] */
    /* str x9, [x8, #0x38] */
    /* ldur q0, [x22, #0x40] */
    /* ldur x9, [x22, #0x50] */
    /* str x9, [x8, #0x50] */
    /* str q0, [x8, #0x40] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* ldur x9, [x22, #0x68] */
    /* ldur q0, [x22, #0x58] */
    /* stur q0, [x8, #0x58] */
    /* str x9, [x8, #0x68] */
    /* stp xzr, xzr, [x22, #0x50] */
    /* stp xzr, xzr, [x22, #0x60] */
    /* strb w23, [x8, #0x70] */
    /* add x0, x8, #0x78 */
    /* branch b #0x20b58e0 */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x20b219c; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* add x0, x22, #0x38 */
    /* call #0x20b0ae8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x20b58fc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x20b57f8 */
    /* ldr x0, [x19, #0x2b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* sub x1, x29, #0x78 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* ldr x20, [x8, #0x358] */
    /* ldr x8, [x19, #0x2a0] */
    /* cmp x20, x8 */
    /* b.eq #0x20b59a0 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xb45 */
    /* mov w3, #0x11 */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* str x20, [x19, #0x2a0] */
    /* ldr x0, [x19, #0x2b0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x30 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* add x20, x19, #0x288 */
    /* ldrsb w8, [x19, #0x29f] */
    /* tbz w8, #0x1f, #0x20b5990 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #0x10] */
    /* add x8, sp, #0x20 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* ldr x0, [x19, #0x2b0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4445970; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20b59f8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fcd7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* call #0x20bff84; ABI effects unresolved */
    /* cmp x20, w0, sxtw */
    /* cset w2, hi */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20b5a3c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x8, x19, #0x288 */
    /* ldrb w9, [x19, #0x29f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #0x288] */
    /* ldr x12, [x19, #0x290] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x50] */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5e2a000 */
    /* add x4, x4, #0x7e0 */
    /* adrp x5, #0x20b7000 */
    /* add x5, x5, #0x2c4 */
    /* mov x0, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x19, x22, #0x10 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* stur x19, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x20b1ea4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x20b5b38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x20b5b70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20b5b44 */
    /* cbnz x9, #0x20b5b70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x20b1ea4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x20b5c2c */
    /* branch b #0x20b5c2c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20b5bc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x20b71bc; ABI effects unresolved */
    /* branch b #0x20b5c0c */
    /* branch b #0x20b5c08 */
    /* branch b #0x20b5c08 */
    /* branch b #0x20b5bec */
    /* branch b #0x20b5c08 */
    /* branch b #0x20b5c2c */
    /* branch b #0x20b5be4 */
    /* mov x19, x0 */
    /* branch b #0x20b5c38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20b5c0c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20b5c0c */
    /* branch b #0x20b5c2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20b5c30 */
    /* branch b #0x20b5c2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x20b0ab0; ABI effects unresolved */
    /* branch b #0x20b5c30 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x20b1ea4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
