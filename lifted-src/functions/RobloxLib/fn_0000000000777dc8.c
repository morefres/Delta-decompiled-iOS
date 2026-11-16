/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_777dc8 start_va=0x777dc8 image_relative=0x777dc8 bytes=1992 */
void function_777dc8__at_777dc8(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* add x24, sp, #0xb0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x777f58 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x777f58 */
    /* ldr x22, [x19] */
    /* stur x22, [x29, #-0x50] */
    /* cbz x22, #0x777f58 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x77800c */
    /* ldrb w8, [x20, #0x3f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x30] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x77800c */
    /* add x0, x22, #0x48 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x23, [x22, #0x90] */
    /* ldr x25, [x19, #0x10] */
    /* add x0, x22, #0x48 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x21, x20, #0x28 */
    /* cmp x23, x25 */
    /* b.eq #0x778158 */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x777ec4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x777ec4 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x28] */
    /* ldrsb x8, [x20, #0x3f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #0x28] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xb0] */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0xb6f */
    /* add x6, sp, #0xb0 */
    /* mov w2, #3 */
    /* mov w4, #0x5c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* cmp x8, #8 */
    /* b.lo #0x77839c */
    /* strb wzr, [sp, #0xb0] */
    /* add x20, sp, #0xb0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* str xzr, [sp, #0xe8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x110] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x138] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0x68] */
    /* stur q0, [x24, #0x78] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x140] */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0xbcc */
    /* add x0, x20, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x777f44 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x68 */
    /* call #0x102dfc; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x7304e8; ABI effects unresolved */
    /* branch b #0x777fe8 */
    /* ldr x8, [x19, #0x38] */
    /* cmp x8, #8 */
    /* b.lo #0x77839c */
    /* strb wzr, [sp, #0xb0] */
    /* add x20, sp, #0xb0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* str xzr, [sp, #0xe8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x110] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x138] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0x68] */
    /* stur q0, [x24, #0x78] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x140] */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0xb51 */
    /* add x0, x20, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x777fd8 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x68 */
    /* call #0x102dfc; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x7304e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x777ff8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x77839c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x77839c */
    /* add x0, x22, #0x48 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x90]! */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x77802c */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7780ac */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x7780ac */
    /* adrp x8, #0x60fa000 */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x1, [x8, #0x28] */
    /* ldur w8, [x9, #-8] */
    /* ldrsb x11, [x9, #0x17] */
    /* cmp x11, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x11, lt */
    /* stp x8, xzr, [sp, #0xb0] */
    /* stp x10, x9, [sp, #0xc0] */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0xbf6 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #3 */
    /* mov w4, #0x36 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* cmp x8, #8 */
    /* b.lo #0x77839c */
    /* strb wzr, [sp, #0xb0] */
    /* add x21, sp, #0xb0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* str xzr, [sp, #0xe8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x110] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x138] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0x68] */
    /* stur q0, [x24, #0x78] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x140] */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x77811c */
    /* ldur q0, [x20, #0x10] */
    /* stur q0, [x21, #0x98] */
    /* ldur x8, [x20, #0x20] */
    /* stur x8, [x21, #0xa8] */
    /* branch b #0x778128 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, x21, #0x98 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x778144 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x68 */
    /* call #0x102dfc; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x7304e8; ABI effects unresolved */
    /* branch b #0x777fe8 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x778178 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x778168 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* call #0x775008; ABI effects unresolved */
    /* ldr x22, [sp, #0xa8] */
    /* cbz x22, #0x7781c4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x778198 */
    /* cbnz x9, #0x7781c4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x19, #0x10] */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbnz w8, #0x1f, #0x7781e4 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x7781f0 */
    /* ldp x1, x2, [x20, #0x28] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x57] */
    /* tbnz w8, #0x1f, #0x77820c */
    /* ldur q0, [x20, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x20, #0x50] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x778218 */
    /* ldp x1, x2, [x20, #0x40] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0x30 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldp x1, x2, [x20, #0x58] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, x23, #0x18 */
    /* call #0x230b84; ABI effects unresolved */
    /* add x23, x23, #0x38 */
    /* ldp x8, x1, [x20, #0x70] */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x2, [x20, #0x80] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x23 */
    /* call #0x76f558; ABI effects unresolved */
    /* ldrsb w8, [x20, #0xaf] */
    /* tbnz w8, #0x1f, #0x77828c */
    /* ldur q0, [x20, #0x98] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x20, #0xa8] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x778298 */
    /* ldp x1, x2, [x20, #0x98] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x76ce08; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x7782c0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x76f4cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x7782dc */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7782ec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7782fc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x77834c */
    /* ldur x0, [x29, #-0x50] */
    /* mov x8, sp */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x77528c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x77834c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x778320 */
    /* cbnz x9, #0x77834c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* add x0, x21, #0x48 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x21, #0x90 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* cmp x8, #8 */
    /* b.lo #0x77839c */
    /* add x21, sp, #0xb0 */
    /* cbz w20, #0x7783f0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* ldr x0, [x19, #0x10] */
    /* add x8, x21, #8 */
    /* call #0x76e944; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x158] */
    /* branch b #0x778444 */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x7783d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7783a8 */
    /* cbnz x9, #0x7783d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* strb wzr, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #8] */
    /* stur q0, [x21, #0x18] */
    /* stur q0, [x21, #0x28] */
    /* stur xzr, [x21, #0x38] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x110] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x138] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0x68] */
    /* stur q0, [x24, #0x78] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x140] */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0xbe2 */
    /* add x0, x21, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x778460 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0xb0 */
    /* add x0, x19, #0x68 */
    /* call #0x102dfc; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x7304e8; ABI effects unresolved */
    /* branch b #0x777fe8 */
    /* branch b #0x77852c */
    /* branch b #0x778554 */
    /* mov x19, x0 */
    /* branch b #0x7784d0 */
    /* mov x19, x0 */
    /* branch b #0x778508 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x778564 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x778564 */
    /* branch b #0x778574 */
    /* branch b #0x778554 */
    /* branch b #0x778554 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x778554 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x7784d0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x76cd58; ABI effects unresolved */
    /* branch b #0x778508 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x7784f8 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7784f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x778508 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x778580 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x778580 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x778580 */
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* branch b #0x77857c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x778554 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x778564 */
    /* branch b #0x778554 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x778580 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x778690; ABI effects unresolved */
    /* branch b #0x778580 */
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* call #0x76cdb0; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
