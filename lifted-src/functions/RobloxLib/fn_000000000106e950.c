/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_106e950 start_va=0x106e950 image_relative=0x106e950 bytes=816 */
void function_106e950__at_106e950(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldrb w8, [x0, #0x8c9] */
    /* tbnz w8, #0, #0x106ec04 */
    /* mov x25, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* fmov s8, s3 */
    /* fmov s9, s2 */
    /* fmov s10, s1 */
    /* fmov s11, s0 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x410] */
    /* cbz x8, #0x106e9dc */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x106e9dc */
    /* sub x8, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* cbz x25, #0x106ea90 */
    /* ldr w8, [x25] */
    /* orr x8, x8, #0x100000000 */
    /* branch b #0x106ea94 */
    /* adrp x8, #0x5c96000 */
    /* add x8, x8, #0x980 */
    /* ldr x26, [x8] */
    /* ldrh w8, [x24] */
    /* strh w8, [sp] */
    /* mov x8, sp */
    /* ldrsb w9, [x24, #0x1f] */
    /* tbnz w9, #0x1f, #0x106ea10 */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x24, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x106ea1c */
    /* ldp x1, x2, [x24, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* stur x25, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x78] */
    /* mov x2, sp */
    /* sub x7, x29, #0x80 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x3, x23 */
    /* fmov s0, s11 */
    /* fmov s1, s10 */
    /* fmov s2, s9 */
    /* fmov s3, s8 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x106ecb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x106ea68 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x106ec04 */
    /* mov w0, #0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1082cf8; ABI effects unresolved */
    /* branch b #0x106ec04 */
    /* mov x8, #0 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* str w8, [sp, #0x30] */
    /* lsr x8, x8, #0x20 */
    /* strb w8, [sp, #0x34] */
    /* ldrh w8, [x24] */
    /* strh w8, [sp, #0x38] */
    /* add x25, sp, #0x20 */
    /* ldrsb w8, [x24, #0x1f] */
    /* tbnz w8, #0x1f, #0x106ead4 */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x25, #0x20] */
    /* ldur x8, [x24, #0x18] */
    /* stur x8, [x25, #0x30] */
    /* branch b #0x106eae0 */
    /* ldp x1, x2, [x24, #8] */
    /* add x0, x25, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* strb w23, [sp, #0x58] */
    /* stp s11, s10, [sp, #0x5c] */
    /* stp s9, s8, [sp, #0x64] */
    /* str w22, [sp, #0x6c] */
    /* strb w21, [sp, #0x70] */
    /* str w20, [sp, #0x74] */
    /* str xzr, [sp, #0x98] */
    /* mov w0, #0x58 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x0, [sp, #0x80] */
    /* adrp x9, #0x4bdc000 */
    /* ldr q0, [x9, #0x330] */
    /* stur q0, [sp, #0x88] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x0, #0x10] */
    /* ldrh w9, [sp, #0x38] */
    /* strh w9, [x0, #0x18] */
    /* ldur q0, [x25, #0x20] */
    /* ldur x9, [x25, #0x30] */
    /* str x9, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* stp xzr, xzr, [x25, #0x28] */
    /* stur xzr, [x25, #0x20] */
    /* ldur q0, [x8, #0x38] */
    /* ldur q1, [x8, #0x48] */
    /* stur q1, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* adrp x8, #0x5cab000 */
    /* add x8, x8, #0x430 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x98] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x105f958; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x106eb94 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x106ebcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106eba0 */
    /* cbnz x9, #0x106ebcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x106ec04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106ebd8 */
    /* cbnz x9, #0x106ec04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x106ec58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x106ec50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x106ec80; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x106ec78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x106ec78 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
