/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22c8b5c start_va=0x22c8b5c image_relative=0x22c8b5c bytes=1028 */
void function_22c8b5c__at_22c8b5c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x22, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x22c8bc4 */
    /* ldur q0, [x22, #0x48] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x22, #0x58] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x22c8bd0 */
    /* ldp x1, x2, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x18 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x47] */
    /* tbnz x8, #0x3f, #0x22c8c04 */
    /* cbz w8, #0x22c8c80 */
    /* add x21, sp, #0x30 */
    /* branch b #0x22c8c10 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x22c8c80 */
    /* ldr x21, [sp, #0x30] */
    /* cmp x8, #0x12 */
    /* b.lt #0x22c8dc8 */
    /* add x22, x21, x8 */
    /* mov x23, #0x7865 */
    /* movk x23, #0x6c63, lsl #16 */
    /* movk x23, #0x7375, lsl #32 */
    /* movk x23, #0x7669, lsl #48 */
    /* mov x24, #0x5365 */
    /* movk x24, #0x6174, lsl #16 */
    /* movk x24, #0x7472, lsl #32 */
    /* movk x24, #0x654b, lsl #48 */
    /* mov w25, #0x3d79 */
    /* mov x0, x21 */
    /* sub x2, x8, #0x11 */
    /* mov w1, #0x65 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x22c8dc8 */
    /* ldp x8, x9, [x0] */
    /* ldrh w10, [x0, #0x10] */
    /* cmp x8, x23 */
    /* ccmp x9, x24, #0, eq */
    /* ccmp w10, w25, #0, eq */
    /* b.eq #0x22c8cec */
    /* add x0, x0, #1 */
    /* sub x8, x22, x0 */
    /* cmp x8, #0x12 */
    /* b.ge #0x22c8c44 */
    /* branch b #0x22c8dc8 */
    /* ldrsb w22, [x20, #0x17] */
    /* ldr x23, [x20] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* mov x21, sp */
    /* mov x8, sp */
    /* call #0x47a69d0; ABI effects unresolved */
    /* cmp w22, #0 */
    /* csel x8, x23, x20, lt */
    /* ldrsb w9, [sp, #0x17] */
    /* ldr x10, [sp] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* stp x8, xzr, [x29, #-0x70] */
    /* stp x9, xzr, [x29, #-0x60] */
    /* adrp x0, #0x5360000 */
    /* add x0, x0, #0x102 */
    /* sub x3, x29, #0x70 */
    /* mov x8, x19 */
    /* mov w1, #0x17 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x22c8e54 */
    /* cmp x0, x22 */
    /* b.eq #0x22c8dc8 */
    /* sub x21, x0, x21 */
    /* cmn x21, #1 */
    /* b.eq #0x22c8dc8 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x26 */
    /* mov x2, x21 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x22c8d24 */
    /* ldrsb x0, [sp, #0x47] */
    /* tbz x0, #0x3f, #0x22c8d24 */
    /* ldr x0, [sp, #0x38] */
    /* add x1, x21, #0x12 */
    /* sub x2, x0, x1 */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97d14; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x3f */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* sub x4, x29, #0x70 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldrsb w9, [sp, #0x47] */
    /* ldr x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x9, x10, x9, lt */
    /* stp x8, xzr, [x29, #-0x70] */
    /* stp x9, xzr, [x29, #-0x60] */
    /* adrp x0, #0x53a5000 */
    /* add x0, x0, #0xf61 */
    /* sub x3, x29, #0x70 */
    /* mov x8, x19 */
    /* mov w1, #5 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x22c8e54 */
    /* mov x0, x20 */
    /* mov w1, #0x3f */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* sub x4, x29, #0x70 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldrsb w9, [sp, #0x47] */
    /* ldr x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x9, x10, x9, lt */
    /* ldrsb w10, [sp, #0x2f] */
    /* ldr x11, [sp, #0x18] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x18 */
    /* csel x10, x11, x10, lt */
    /* stp x8, xzr, [x29, #-0x70] */
    /* stp x9, xzr, [x29, #-0x60] */
    /* stp x10, xzr, [x29, #-0x50] */
    /* adrp x0, #0x53a5000 */
    /* add x0, x0, #0xf67 */
    /* sub x3, x29, #0x70 */
    /* mov x8, x19 */
    /* mov w1, #0x1a */
    /* mov w2, #0xccc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22c8e64 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x22c8e74 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x22c8e84 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x22c8e94 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x22c8ea4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x22c8eb4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x22c8ec4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x22c8ed4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x22c8f0c */
    /* branch b #0x22c8f24 */
    /* branch b #0x22c8f24 */
    /* branch b #0x22c8f0c */
    /* branch b #0x22c8f24 */
    /* mov x19, x0 */
    /* branch b #0x22c8f50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22c8f28 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22c8f28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x22c8f40 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22c8f40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x22c8f50 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
