/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2841d34 start_va=0x2841d34 image_relative=0x2841d34 bytes=1604 */
void function_2841d34__at_2841d34(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x330 */
    /* mov x19, x3 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xb08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2841e7c */
    /* mov x21, x2 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x2841e7c */
    /* mov x20, x1 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x1 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x65f0000 */
    /* add x0, x0, #0xe10 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x80 */
    /* call #0x4795b1c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2841db8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x2841ec0 */
    /* tbz w22, #0, #0x2841ecc */
    /* adrp x9, #0x65f0000 */
    /* add x9, x9, #0xe00 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cbz x9, #0x2842014 */
    /* adrp x21, #0x65f0000 */
    /* add x21, x21, #0xdf8 */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* add x8, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x4786240; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2841f10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2841f10 */
    /* add x20, sp, #0xa0 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2841e70 */
    /* ldrb w8, [sp, #0xa0] */
    /* sturb w8, [x29, #-0x90] */
    /* sub x21, x29, #0x90 */
    /* ldur q0, [sp, #0xa8] */
    /* stur q0, [x29, #-0x88] */
    /* stp xzr, xzr, [x20, #8] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2841fd8 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2842240 */
    /* sturb wzr, [x29, #-0x48] */
    /* sub x20, x29, #0x48 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2842240 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2841eac */
    /* branch b #0x2841ff4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x2841dc4 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2842240 */
    /* sturb wzr, [x29, #-0x60] */
    /* sub x20, x29, #0x60 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x2842240 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2841efc */
    /* branch b #0x2841ff4 */
    /* adrp x8, #0x615b000 */
    /* ldr x0, [x8, #0xbb0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2841f7c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2841f7c */
    /* adrp x8, #0x615b000 */
    /* ldr x1, [x8, #0xbb8] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x21, lt */
    /* stp x20, xzr, [sp, #0xa0] */
    /* stp x9, x8, [sp, #0xb0] */
    /* adrp x3, #0x53f5000 */
    /* add x3, x3, #0xed5 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x56 */
    /* mov w5, #0xd3 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2841fd8 */
    /* sturb wzr, [x29, #-0x78] */
    /* sub x20, x29, #0x78 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x2841fd8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2841fac */
    /* cbnz x9, #0x2841fd8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x2842240 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2841fe4 */
    /* cbnz x9, #0x2842240 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2842240 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xb38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2842064 */
    /* adrp x1, #0x65f0000 */
    /* add x1, x1, #0xe58 */
    /* add x22, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x46eb18c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x2825a78; ABI effects unresolved */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xb8] */
    /* adrp x1, #0x65f0000 */
    /* add x1, x1, #0xe28 */
    /* adrp x2, #0x65f0000 */
    /* add x2, x2, #0xe40 */
    /* add x0, sp, #0x68 */
    /* add x3, sp, #0xa0 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x28420bc */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x28420bc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x20 */
    /* call #0x2841880; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* add x22, sp, #0xa0 */
    /* str x20, [sp, #0xa0] */
    /* str xzr, [sp, #0xc0] */
    /* add x0, x22, #8 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x58] */
    /* stp x9, x8, [sp, #0xc8] */
    /* cbz x8, #0x2842104 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28420f4 */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5e72000 */
    /* add x4, x4, #0x898 */
    /* adrp x5, #0x2842000 */
    /* add x5, x5, #0x8ac */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* call #0x1970adc; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* strh wzr, [sp, #0x1c] */
    /* mov w8, #0x1f */
    /* str w8, [sp, #0x18] */
    /* add x8, sp, #0x68 */
    /* stp x20, x8, [sp, #8] */
    /* mov w8, #1 */
    /* strh w8, [sp] */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* add x1, sp, #0x80 */
    /* fmov s0, wzr */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x28421a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x28421e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28421b4 */
    /* cbnz x9, #0x28421e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x2842220 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28421f4 */
    /* cbnz x9, #0x2842220 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2842240 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x284227c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2842370 */
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x284232c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x28422a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28422a8 */
    /* branch b #0x28422a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x28422b8 */
    /* mov x19, x0 */
    /* add x0, x22, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28422fc */
    /* mov x19, x0 */
    /* branch b #0x28422fc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x28422fc */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x28422fc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2842370 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x284235c */
    /* mov x19, x0 */
    /* branch b #0x284230c */
    /* branch b #0x2842364 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x284236c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2842350 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2842350 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2842370 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2842370 */
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
