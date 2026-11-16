/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_95eaf8 start_va=0x95eaf8 image_relative=0x95eaf8 bytes=1296 */
void function_95eaf8__at_95eaf8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x26, [x1] */
    /* cbz x26, #0x95efa4 */
    /* mov x25, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x20] */
    /* cmp x26, x21 */
    /* str x21, [sp, #0x10] */
    /* str w2, [sp, #0x1c] */
    /* b.eq #0x95eb74 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xbd8 */
    /* ldrb w8, [x8] */
    /* mov w24, #3 */
    /* mov x22, x25 */
    /* cmp w8, #1 */
    /* b.ne #0x95ec74 */
    /* ldrb w8, [x20, #0x44] */
    /* str w8, [sp, #0x18] */
    /* cmp w8, #0 */
    /* mov w8, #7 */
    /* csel w24, w8, w24, ne */
    /* branch b #0x95ec78 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x8, [x19, #8] */
    /* stp x26, x8, [sp, #0x60] */
    /* cbz x8, #0x95eb98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x95eb88 */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* add x2, x20, #0x54 */
    /* mov x0, x20 */
    /* call #0x95f5bc; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldur x23, [x29, #-0x58] */
    /* stur q0, [x29, #-0x60] */
    /* cbz x23, #0x95ebf0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95ebc4 */
    /* cbnz x9, #0x95ebf0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x95ec28 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95ebfc */
    /* cbnz x9, #0x95ec28 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x95ec60 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95ec34 */
    /* cbnz x9, #0x95ec60 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x22, x25 */
    /* mov w24, #0 */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [x19] */
    /* branch b #0x95ec80 */
    /* str wzr, [sp, #0x18] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* mov x0, x26 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #2 */
    /* b.lt #0x95ef60 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x628 */
    /* ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* lsr x10, x25, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x95ed18 */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w27, [x0] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w28, [x0, #1] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w5, [x0, #2] */
    /* adrp x2, #0x528b000 */
    /* add x2, x2, #0xc6a */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x3, x27 */
    /* mov x4, x28 */
    /* call #0x47eea14; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x95ed6c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x83 */
    /* b.ne #0x95ed6c */
    /* ldr x25, [x20] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x25 */
    /* mov w2, #0 */
    /* call #0x9a16f8; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x6b8 */
    /* ldrb w9, [x8] */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x95ee40 */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [sp, #0x50] */
    /* ldr w2, [sp, #0x1c] */
    /* cbz x9, #0x95edac */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x95ed9c */
    /* ldr x8, [x20] */
    /* ldur q0, [x8, #0xd8] */
    /* ldur q1, [x8, #0xe8] */
    /* stp q0, q1, [sp, #0x30] */
    /* mov w9, #0x27f8 */
    /* ldr x10, [x20, #0x58] */
    /* str x10, [sp, #8] */
    /* strb wzr, [sp] */
    /* add x1, sp, #0x50 */
    /* add x5, sp, #0x30 */
    /* add x7, x8, x9 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* mov w6, #0 */
    /* call #0x8924c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x95ee24 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95edf8 */
    /* cbnz x9, #0x95ee24 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x44] */
    /* cmp w8, #1 */
    /* b.ne #0x95eed8 */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x9a1228; ABI effects unresolved */
    /* branch b #0x95eed8 */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr w2, [sp, #0x1c] */
    /* cbz x9, #0x95ee64 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x95ee54 */
    /* ldr x8, [x20] */
    /* ldur q0, [x8, #0xd8] */
    /* ldur q1, [x8, #0xe8] */
    /* stp q0, q1, [sp, #0x30] */
    /* mov w9, #0x27f8 */
    /* ldr x10, [x20, #0x58] */
    /* str x10, [sp, #8] */
    /* strb wzr, [sp] */
    /* add x1, sp, #0x20 */
    /* add x5, sp, #0x30 */
    /* add x7, x8, x9 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* mov w6, #0 */
    /* call #0x8924c0; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x95eed8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95eeac */
    /* cbnz x9, #0x95eed8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x20, #0x50] */
    /* add w8, w8, w23 */
    /* str w8, [x20, #0x50] */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0xad8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x95ef08 */
    /* ldr x8, [x20] */
    /* mov w9, #0x2bf0 */
    /* add x0, x8, x9 */
    /* call #0x94f0e0; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* tbz w8, #0, #0x95ef18 */
    /* mov w8, #0 */
    /* branch b #0x95ef1c */
    /* ldrb w8, [x20, #0x44] */
    /* and w8, w8, #1 */
    /* strb w8, [x20, #0x44] */
    /* ldr x8, [x20] */
    /* add x0, x8, #0xe70 */
    /* call #0x85775c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0xed8 */
    /* mov x1, x23 */
    /* call #0x8577b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x26, x8 */
    /* b.ne #0x95ef60 */
    /* ldr x8, [x20] */
    /* mov w9, #0x5158 */
    /* add x0, x8, x9 */
    /* mov x1, x23 */
    /* call #0x8a3b0c; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x95efa4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95ef78 */
    /* cbnz x9, #0x95efa4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x95eff4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x95efdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x95eff8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x95eff8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
