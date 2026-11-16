/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_65e954 start_va=0x65e954 image_relative=0x65e954 bytes=5396 */
void function_65e954__at_65e954(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* mov x0, x8 */
    /* mov x1, #0 */
    /* call #0x45c2f58; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [x19, #0x78] */
    /* ldr w8, [x19, #0x10] */
    /* mov w9, #9 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x10] */
    /* ldr x2, [x19, #8] */
    /* tbnz w2, #0, #0x65fc48 */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x58 */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* str x20, [x19, #0x80] */
    /* ldr w8, [x19, #0x10] */
    /* mov w9, #0x14 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x10] */
    /* ldr x22, [x19, #0x70] */
    /* cbnz x22, #0x65e9fc */
    /* ldr x0, [x19, #8] */
    /* tbnz w0, #0, #0x65fc6c */
    /* call #0x66107c; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x19, #0x70] */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #0x10 */
    /* str w8, [x22, #0x10] */
    /* ldr x23, [x22, #0x38] */
    /* cbnz x23, #0x65ea24 */
    /* ldr x0, [x22, #8] */
    /* tbnz w0, #0, #0x65fc78 */
    /* call #0x6610b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x22, #0x38] */
    /* mov w8, #1 */
    /* str x8, [x23, #0x18] */
    /* ldr w8, [x23, #0x10] */
    /* orr w8, w8, #1 */
    /* str w8, [x23, #0x10] */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0xe48 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x10 */
    /* call #0x66e77c; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [x23, #0x20] */
    /* ldr w8, [x23, #0x10] */
    /* orr w8, w8, #2 */
    /* str w8, [x23, #0x10] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x65eab4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x65eac8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp] */
    /* ldr w8, [x21, #0x68] */
    /* cbz w8, #0x65f5e4 */
    /* adrp x8, #0x623b000 */
    /* add x8, x8, #0x7b0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x623b000 */
    /* tbz w8, #0, #0x65fcec */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #4 */
    /* str w8, [x22, #0x10] */
    /* ldr x0, [x22, #0x28] */
    /* ldr x21, [sp] */
    /* cbnz x0, #0x65eb10 */
    /* ldr x0, [x22, #8] */
    /* tbnz w0, #0, #0x65fc9c */
    /* call #0x6610f4; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* ldr x8, [x20, #0x7a8] */
    /* str x8, [x0, #0x40] */
    /* ldr w8, [x0, #0x10] */
    /* orr w8, w8, #0x20 */
    /* str w8, [x0, #0x10] */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #8 */
    /* str w8, [x22, #0x10] */
    /* ldr x23, [x22, #0x30] */
    /* cbnz x23, #0x65eb4c */
    /* ldr x0, [x22, #8] */
    /* tbnz w0, #0, #0x65fca8 */
    /* call #0x661130; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x22, #0x30] */
    /* ldr x8, [x21, #0x30] */
    /* cbz x8, #0x65eba4 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x65eba4 */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w1, w8, w9 */
    /* add x0, x23, #0x28 */
    /* call #0x4673478; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* ldp x22, x20, [x8] */
    /* cmp x22, x20 */
    /* b.eq #0x65eba4 */
    /* add x0, x23, #0x28 */
    /* call #0x46735a4; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* branch b #0x65eb84 */
    /* ldr x8, [x21, #0x38] */
    /* cbz x8, #0x65ebfc */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x65ebfc */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w1, w8, w9 */
    /* add x0, x23, #0x10 */
    /* call #0x4673478; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* ldp x22, x20, [x8] */
    /* cmp x22, x20 */
    /* b.eq #0x65ebfc */
    /* add x0, x23, #0x10 */
    /* call #0x46735a4; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* branch b #0x65ebdc */
    /* ldr w8, [x21, #0x68] */
    /* cbz w8, #0x65f5e4 */
    /* ldr x9, [sp] */
    /* ldr x8, [x9, #0x60] */
    /* ldr w9, [x9, #0x70] */
    /* cbz w9, #0x65ec3c */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* mov x27, x8 */
    /* ldr x11, [x27] */
    /* cmn x11, #2 */
    /* b.lo #0x65ec40 */
    /* add x27, x27, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x65ec20 */
    /* branch b #0x65f5e4 */
    /* mov x27, x8 */
    /* mov w10, #0x18 */
    /* umaddl x28, w9, w10, x8 */
    /* cmp x27, x28 */
    /* b.eq #0x65f5e4 */
    /* mov x21, #0x6f52 */
    /* movk x21, #0x6c6c, lsl #16 */
    /* movk x21, #0x756f, lsl #32 */
    /* movk x21, #0x4674, lsl #48 */
    /* mov w23, #0x6f63 */
    /* movk w23, #0x746e, lsl #16 */
    /* fmov d8, #1.00000000 */
    /* ldr x0, [x27, #8] */
    /* call #0x694b58; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x65ed4c */
    /* add x0, x19, #0x18 */
    /* adrp x1, #0x661000 */
    /* add x1, x1, #0x16c */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x27, #8] */
    /* call #0x694734; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x25, #0x10] */
    /* orr w8, w8, #1 */
    /* str w8, [x25, #0x10] */
    /* ldr x2, [x25, #8] */
    /* tbnz w2, #0, #0x65f594 */
    /* add x0, x25, #0x18 */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x25, #0x38] */
    /* ldr w8, [x25, #0x10] */
    /* orr w8, w8, #0x10 */
    /* str w8, [x25, #0x10] */
    /* ldp x0, x24, [x27, #8] */
    /* stp x0, x24, [sp, #0x10] */
    /* cbz x24, #0x65ecec */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x65ecdc */
    /* call #0x6943b8; ABI effects unresolved */
    /* str d0, [x25, #0x30] */
    /* ldr w8, [x25, #0x10] */
    /* orr w8, w8, #8 */
    /* str w8, [x25, #0x10] */
    /* cbz x24, #0x65ed34 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x65ed08 */
    /* cbnz x9, #0x65ed34 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x27, #8] */
    /* call #0x694b50; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* b.ne #0x65f24c */
    /* ldr w8, [x25, #0x10] */
    /* branch b #0x65f264 */
    /* ldr x0, [x27, #8] */
    /* call #0x694b58; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x65f570 */
    /* ldp x25, x8, [x27, #8] */
    /* stp x25, x8, [sp, #0x40] */
    /* cbz x8, #0x65ed7c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x65ed6c */
    /* add x0, x19, #0x30 */
    /* adrp x1, #0x661000 */
    /* add x1, x1, #0x1e4 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x694734; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x26, #0x10] */
    /* orr w8, w8, #1 */
    /* str w8, [x26, #0x10] */
    /* ldr x2, [x26, #8] */
    /* tbnz w2, #0, #0x65f5a0 */
    /* add x0, x26, #0x48 */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x26, #0x70] */
    /* ldr w8, [x26, #0x10] */
    /* orr w8, w8, #0x20 */
    /* str w8, [x26, #0x10] */
    /* mov x0, x25 */
    /* call #0x6943b8; ABI effects unresolved */
    /* str d0, [x26, #0x60] */
    /* ldr w8, [x26, #0x10] */
    /* orr w8, w8, #8 */
    /* str w8, [x26, #0x10] */
    /* mov x0, x25 */
    /* call #0x694da8; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [x26, #0x68] */
    /* ldr w8, [x26, #0x10] */
    /* orr w8, w8, #0x10 */
    /* str w8, [x26, #0x10] */
    /* ldr x0, [x27, #8] */
    /* call #0x694b50; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* b.eq #0x65ee28 */
    /* ldr x0, [x27, #8] */
    /* call #0x694b50; ABI effects unresolved */
    /* str d0, [x26, #0x80] */
    /* ldr w8, [x26, #0x10] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x26, #0x10] */
    /* add x8, sp, #0x10 */
    /* mov x0, x25 */
    /* call #0x694db0; ABI effects unresolved */
    /* ldr w2, [sp, #0x28] */
    /* ldr w8, [x26, #0x34] */
    /* cmp w8, w2 */
    /* b.lt #0x65f5ac */
    /* add x0, sp, #0x10 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x25 */
    /* call #0x694db0; ABI effects unresolved */
    /* ldr w2, [sp, #0x28] */
    /* ldr w8, [x26, #0x1c] */
    /* cmp w8, w2 */
    /* b.lt #0x65f5bc */
    /* add x0, sp, #0x10 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x25 */
    /* call #0x694db0; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x65eef8 */
    /* ldr w22, [x20, #0x10] */
    /* ldp w8, w1, [x26, #0x30] */
    /* cmp w8, w1 */
    /* b.eq #0x65eed0 */
    /* ldr x9, [x26, #0x38] */
    /* add w10, w8, #1 */
    /* str w10, [x26, #0x30] */
    /* str w22, [x9, w8, sxtw #2] */
    /* ldrsw x22, [x20, #0x14] */
    /* ldp w8, w1, [x26, #0x18] */
    /* cmp w8, w1 */
    /* b.eq #0x65eee4 */
    /* ldr x9, [x26, #0x20] */
    /* add w10, w8, #1 */
    /* str w10, [x26, #0x18] */
    /* str x22, [x9, w8, sxtw #3] */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x65ee84 */
    /* branch b #0x65eef8 */
    /* add x0, x26, #0x30 */
    /* add w2, w1, #1 */
    /* call #0x661220; ABI effects unresolved */
    /* ldur w8, [x26, #0x30] */
    /* branch b #0x65ee94 */
    /* add x0, x26, #0x18 */
    /* add w2, w1, #1 */
    /* call #0x2d1198; ABI effects unresolved */
    /* ldur w8, [x26, #0x18] */
    /* branch b #0x65eeb4 */
    /* add x0, sp, #0x10 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr w8, [x26, #0x10] */
    /* orr w8, w8, #2 */
    /* str w8, [x26, #0x10] */
    /* ldr x24, [x26, #0x50] */
    /* cbnz x24, #0x65ef28 */
    /* ldr x0, [x26, #8] */
    /* tbnz w0, #0, #0x65f5d8 */
    /* call #0x6611a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x26, #0x50] */
    /* mov x0, x25 */
    /* call #0x69473c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x24, #0x100 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x24, #0x100 */
    /* call #0x4668470; ABI effects unresolved */
    /* add x0, x24, #0x110 */
    /* add x1, x25, #0x30 */
    /* call #0x65fe68; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* call #0x4668470; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* add x1, x25, #0x60 */
    /* call #0x65ff00; ABI effects unresolved */
    /* add x0, x24, #0xa0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x24, #0xa0 */
    /* call #0x4668470; ABI effects unresolved */
    /* add x0, x24, #0xb0 */
    /* add x1, x25, #0x78 */
    /* call #0x65ff00; ABI effects unresolved */
    /* add x0, x24, #0x160 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x24, #0x160 */
    /* call #0x4668470; ABI effects unresolved */
    /* add x0, x24, #0x170 */
    /* add x1, x25, #0x48 */
    /* call #0x65ff98; ABI effects unresolved */
    /* ldr x8, [x25, #0xa0] */
    /* cbz x8, #0x65f210 */
    /* ldr x20, [x25, #0x90] */
    /* add x22, x25, #0x98 */
    /* cmp x20, x22 */
    /* b.eq #0x65f210 */
    /* add x25, x20, #0x20 */
    /* ldrsb w8, [x20, #0x37] */
    /* tbnz w8, #0x1f, #0x65f010 */
    /* cmp w8, #0x15 */
    /* b.ne #0x65f0a0 */
    /* ldp x9, x10, [x25] */
    /* ldur x11, [x25, #0xd] */
    /* cmp x9, x21 */
    /* mov x9, #0x616c */
    /* movk x9, #0x7367, lsl #16 */
    /* movk x9, #0x6e49, lsl #32 */
    /* movk x9, #0x6156, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x566e */
    /* movk x9, #0x7261, lsl #16 */
    /* movk x9, #0x6169, lsl #32 */
    /* movk x9, #0x746e, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, x25 */
    /* b.ne #0x65f068 */
    /* branch b #0x65f1d8 */
    /* ldr x9, [x20, #0x28] */
    /* cmp x9, #0x15 */
    /* b.ne #0x65f058 */
    /* ldr x9, [x25] */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xd] */
    /* cmp x10, x21 */
    /* mov x10, #0x616c */
    /* movk x10, #0x7367, lsl #16 */
    /* movk x10, #0x6e49, lsl #32 */
    /* movk x10, #0x6156, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x566e */
    /* movk x10, #0x7261, lsl #16 */
    /* movk x10, #0x6169, lsl #32 */
    /* movk x10, #0x746e, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x65f1d8 */
    /* ldr x9, [x20, #0x28] */
    /* cmp x9, #0x15 */
    /* b.ne #0x65f0a0 */
    /* ldr x9, [x25] */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xd] */
    /* cmp x10, x21 */
    /* mov x10, #0x616c */
    /* movk x10, #0x7367, lsl #16 */
    /* movk x10, #0x6e49, lsl #32 */
    /* movk x10, #0x6f43, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x436e */
    /* movk x10, #0x6e6f, lsl #16 */
    /* movk x10, #0x7274, lsl #32 */
    /* movk x10, #0x6c6f, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x65f1d8 */
    /* add x26, x20, #0x38 */
    /* ldrsb w9, [x20, #0x4f] */
    /* tbnz w9, #0x1f, #0x65f0d8 */
    /* cmp w9, #7 */
    /* b.ne #0x65f134 */
    /* ldr w9, [x26] */
    /* ldur w10, [x26, #3] */
    /* cmp w9, w23 */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6c6f, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* mov x9, x26 */
    /* b.ne #0x65f114 */
    /* branch b #0x65f1d8 */
    /* ldr x9, [x20, #0x40] */
    /* cmp x9, #7 */
    /* b.ne #0x65f104 */
    /* ldr x9, [x26] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* cmp w10, w23 */
    /* mov w10, #0x7274 */
    /* movk w10, #0x6c6f, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x65f1d8 */
    /* ldr x9, [x20, #0x40] */
    /* cmp x9, #7 */
    /* b.ne #0x65f134 */
    /* ldr x9, [x26] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* sub w11, w23, #0xdfa */
    /* mov w12, #0x6176 */
    /* movk w12, #0x6972, lsl #16 */
    /* cmp w10, w12 */
    /* ccmp w9, w11, #0, eq */
    /* b.eq #0x65f1d8 */
    /* tbz w8, #0x1f, #0x65f1a8 */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, #0x1b */
    /* b.ne #0x65f1a8 */
    /* ldr x8, [x25] */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldur x8, [x8, #0x13] */
    /* mov x12, #0x4552 */
    /* movk x12, #0x4553, lsl #16 */
    /* movk x12, #0x5652, lsl #32 */
    /* movk x12, #0x4445, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x675f */
    /* movk x9, #0x6f72, lsl #16 */
    /* movk x9, #0x7075, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x645f */
    /* movk x9, #0x6d69, lsl #16 */
    /* movk x9, #0x6e65, lsl #32 */
    /* movk x9, #0x6973, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, #0x656d */
    /* movk x9, #0x736e, lsl #16 */
    /* movk x9, #0x6f69, lsl #32 */
    /* movk x9, #0x736e, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x65f1d8 */
    /* add x0, x24, #0xd0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x24, #0xd0 */
    /* call #0x4668470; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x24, #0xe0 */
    /* mov x1, x25 */
    /* call #0x66294c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x20 */
    /* mov x1, x26 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x65f1f0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x65f1e0 */
    /* branch b #0x65f204 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.ne #0x65f1f0 */
    /* mov x20, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x65efbc */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x65f570 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x65f21c */
    /* cbnz x9, #0x65f570 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x65f570 */
    /* ldr x0, [x27, #8] */
    /* call #0x694b50; ABI effects unresolved */
    /* str d0, [x25, #0x48] */
    /* ldr w8, [x25, #0x10] */
    /* orr w8, w8, #0x40 */
    /* str w8, [x25, #0x10] */
    /* orr w8, w8, #2 */
    /* str w8, [x25, #0x10] */
    /* ldr x24, [x25, #0x20] */
    /* cbnz x24, #0x65f288 */
    /* ldr x0, [x25, #8] */
    /* tbnz w0, #0, #0x65f5cc */
    /* call #0x6611a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x25, #0x20] */
    /* ldr x0, [x27, #8] */
    /* call #0x69473c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x24, #0x100 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x24, #0x100 */
    /* call #0x4668470; ABI effects unresolved */
    /* add x0, x24, #0x110 */
    /* add x1, x25, #0x30 */
    /* call #0x65fe68; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* call #0x4668470; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* add x1, x25, #0x60 */
    /* call #0x65ff00; ABI effects unresolved */
    /* add x0, x24, #0xa0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x24, #0xa0 */
    /* call #0x4668470; ABI effects unresolved */
    /* add x0, x24, #0xb0 */
    /* add x1, x25, #0x78 */
    /* call #0x65ff00; ABI effects unresolved */
    /* add x0, x24, #0x160 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x24, #0x160 */
    /* call #0x4668470; ABI effects unresolved */
    /* add x0, x24, #0x170 */
    /* add x1, x25, #0x48 */
    /* call #0x65ff98; ABI effects unresolved */
    /* ldr x8, [x25, #0xa0] */
    /* cbz x8, #0x65f570 */
    /* ldr x20, [x25, #0x90] */
    /* add x22, x25, #0x98 */
    /* cmp x20, x22 */
    /* b.eq #0x65f570 */
    /* add x25, x20, #0x20 */
    /* ldrsb w8, [x20, #0x37] */
    /* tbnz w8, #0x1f, #0x65f370 */
    /* cmp w8, #0x15 */
    /* b.ne #0x65f400 */
    /* ldp x9, x10, [x25] */
    /* ldur x11, [x25, #0xd] */
    /* cmp x9, x21 */
    /* mov x9, #0x616c */
    /* movk x9, #0x7367, lsl #16 */
    /* movk x9, #0x6e49, lsl #32 */
    /* movk x9, #0x6156, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x566e */
    /* movk x9, #0x7261, lsl #16 */
    /* movk x9, #0x6169, lsl #32 */
    /* movk x9, #0x746e, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, x25 */
    /* b.ne #0x65f3c8 */
    /* branch b #0x65f538 */
    /* ldr x9, [x20, #0x28] */
    /* cmp x9, #0x15 */
    /* b.ne #0x65f3b8 */
    /* ldr x9, [x25] */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xd] */
    /* cmp x10, x21 */
    /* mov x10, #0x616c */
    /* movk x10, #0x7367, lsl #16 */
    /* movk x10, #0x6e49, lsl #32 */
    /* movk x10, #0x6156, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x566e */
    /* movk x10, #0x7261, lsl #16 */
    /* movk x10, #0x6169, lsl #32 */
    /* movk x10, #0x746e, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x65f538 */
    /* ldr x9, [x20, #0x28] */
    /* cmp x9, #0x15 */
    /* b.ne #0x65f400 */
    /* ldr x9, [x25] */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xd] */
    /* cmp x10, x21 */
    /* mov x10, #0x616c */
    /* movk x10, #0x7367, lsl #16 */
    /* movk x10, #0x6e49, lsl #32 */
    /* movk x10, #0x6f43, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x436e */
    /* movk x10, #0x6e6f, lsl #16 */
    /* movk x10, #0x7274, lsl #32 */
    /* movk x10, #0x6c6f, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x65f538 */
    /* add x26, x20, #0x38 */
    /* ldrsb w9, [x20, #0x4f] */
    /* tbnz w9, #0x1f, #0x65f438 */
    /* cmp w9, #7 */
    /* b.ne #0x65f494 */
    /* ldr w9, [x26] */
    /* ldur w10, [x26, #3] */
    /* cmp w9, w23 */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6c6f, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* mov x9, x26 */
    /* b.ne #0x65f474 */
    /* branch b #0x65f538 */
    /* ldr x9, [x20, #0x40] */
    /* cmp x9, #7 */
    /* b.ne #0x65f464 */
    /* ldr x9, [x26] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* cmp w10, w23 */
    /* mov w10, #0x7274 */
    /* movk w10, #0x6c6f, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x65f538 */
    /* ldr x9, [x20, #0x40] */
    /* cmp x9, #7 */
    /* b.ne #0x65f494 */
    /* ldr x9, [x26] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* sub w11, w23, #0xdfa */
    /* mov w12, #0x6176 */
    /* movk w12, #0x6972, lsl #16 */
    /* cmp w10, w12 */
    /* ccmp w9, w11, #0, eq */
    /* b.eq #0x65f538 */
    /* tbz w8, #0x1f, #0x65f508 */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, #0x1b */
    /* b.ne #0x65f508 */
    /* ldr x8, [x25] */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldur x8, [x8, #0x13] */
    /* mov x12, #0x4552 */
    /* movk x12, #0x4553, lsl #16 */
    /* movk x12, #0x5652, lsl #32 */
    /* movk x12, #0x4445, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x675f */
    /* movk x9, #0x6f72, lsl #16 */
    /* movk x9, #0x7075, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x645f */
    /* movk x9, #0x6d69, lsl #16 */
    /* movk x9, #0x6e65, lsl #32 */
    /* movk x9, #0x6973, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, #0x656d */
    /* movk x9, #0x736e, lsl #16 */
    /* movk x9, #0x6f69, lsl #32 */
    /* movk x9, #0x736e, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x65f538 */
    /* add x0, x24, #0xd0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x24, #0xd0 */
    /* call #0x4668470; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x24, #0xe0 */
    /* mov x1, x25 */
    /* call #0x66294c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x20 */
    /* mov x1, x26 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x65f550 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x65f540 */
    /* branch b #0x65f564 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.ne #0x65f550 */
    /* mov x20, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x65f31c */
    /* add x27, x27, #0x18 */
    /* cmp x27, x28 */
    /* b.eq #0x65f588 */
    /* ldr x8, [x27] */
    /* cmn x8, #2 */
    /* b.hs #0x65f570 */
    /* cmp x27, x28 */
    /* b.ne #0x65ec6c */
    /* branch b #0x65f5e4 */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x65ecb0 */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x65edb0 */
    /* ldur w1, [x26, #0x30] */
    /* add x0, x26, #0x30 */
    /* call #0x661220; ABI effects unresolved */
    /* branch b #0x65ee44 */
    /* ldur w1, [x26, #0x18] */
    /* add x0, x26, #0x18 */
    /* call #0x2d1198; ABI effects unresolved */
    /* branch b #0x65ee68 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x65f27c */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x65ef1c */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* ldp x25, x27, [sp] */
    /* tbz w8, #0, #0x65f870 */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0xe88] */
    /* cmp w8, #1 */
    /* b.ne #0x65f870 */
    /* ldr x0, [x25, #0x80] */
    /* call #0x6943b8; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x65f680 */
    /* adrp x1, #0x661000 */
    /* add x1, x1, #0x16c */
    /* add x0, x19, #0x18 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x10] */
    /* orr w8, w8, #1 */
    /* str w8, [x0, #0x10] */
    /* ldr x3, [x0, #8] */
    /* tbnz w3, #0, #0x65fce0 */
    /* adrp x1, #0x4bde000 */
    /* add x1, x1, #0x50b */
    /* add x0, x22, #0x18 */
    /* mov w2, #0x19 */
    /* call #0x45d89ec; ABI effects unresolved */
    /* str x27, [x22, #0x38] */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #0x10 */
    /* str w8, [x22, #0x10] */
    /* ldr x0, [x25, #0x80] */
    /* call #0x6943b8; ABI effects unresolved */
    /* str d0, [x22, #0x30] */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #8 */
    /* str w8, [x22, #0x10] */
    /* branch b #0x65f6c4 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0xea0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x65f6c4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x65f6c4 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xea8] */
    /* adrp x3, #0x5257000 */
    /* add x3, x3, #0x26c */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x25, #0x78] */
    /* call #0x694da8; ABI effects unresolved */
    /* cbz w0, #0x65f82c */
    /* adrp x1, #0x661000 */
    /* add x1, x1, #0x1e4 */
    /* add x0, x19, #0x30 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x10] */
    /* orr w8, w8, #1 */
    /* str w8, [x0, #0x10] */
    /* ldr x3, [x0, #8] */
    /* tbnz w3, #0, #0x65fcb4 */
    /* adrp x1, #0x4bde000 */
    /* add x1, x1, #0x4f0 */
    /* add x0, x22, #0x48 */
    /* mov w2, #0x1a */
    /* call #0x45d89ec; ABI effects unresolved */
    /* str x27, [x22, #0x70] */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #0x20 */
    /* str w8, [x22, #0x10] */
    /* ldr x0, [x25, #0x78] */
    /* call #0x6943b8; ABI effects unresolved */
    /* str d0, [x22, #0x60] */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #8 */
    /* str w8, [x22, #0x10] */
    /* ldr x0, [x25, #0x78] */
    /* call #0x694da8; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [x22, #0x68] */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #0x10 */
    /* str w8, [x22, #0x10] */
    /* ldr x0, [x25, #0x78] */
    /* add x8, sp, #0x10 */
    /* call #0x694db0; ABI effects unresolved */
    /* ldr w2, [sp, #0x28] */
    /* ldr w8, [x22, #0x34] */
    /* cmp w8, w2 */
    /* b.lt #0x65fcc0 */
    /* add x0, sp, #0x10 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [x25, #0x78] */
    /* add x8, sp, #0x10 */
    /* call #0x694db0; ABI effects unresolved */
    /* ldr w2, [sp, #0x28] */
    /* ldr w8, [x22, #0x1c] */
    /* cmp w8, w2 */
    /* b.lt #0x65fcd0 */
    /* add x0, sp, #0x10 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [x25, #0x78] */
    /* add x8, sp, #0x10 */
    /* call #0x694db0; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x65f820 */
    /* ldr w21, [x20, #0x10] */
    /* ldp w8, w1, [x22, #0x30] */
    /* cmp w8, w1 */
    /* b.eq #0x65f7f8 */
    /* ldr x9, [x22, #0x38] */
    /* add w10, w8, #1 */
    /* str w10, [x22, #0x30] */
    /* str w21, [x9, w8, sxtw #2] */
    /* ldrsw x21, [x20, #0x14] */
    /* ldp w8, w1, [x22, #0x18] */
    /* cmp w8, w1 */
    /* b.eq #0x65f80c */
    /* ldr x9, [x22, #0x20] */
    /* add w10, w8, #1 */
    /* str w10, [x22, #0x18] */
    /* str x21, [x9, w8, sxtw #3] */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x65f7ac */
    /* branch b #0x65f820 */
    /* add x0, x22, #0x30 */
    /* add w2, w1, #1 */
    /* call #0x661220; ABI effects unresolved */
    /* ldur w8, [x22, #0x30] */
    /* branch b #0x65f7bc */
    /* add x0, x22, #0x18 */
    /* add w2, w1, #1 */
    /* call #0x2d1198; ABI effects unresolved */
    /* ldur w8, [x22, #0x18] */
    /* branch b #0x65f7dc */
    /* add x0, sp, #0x10 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x65f870 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0xea0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x65f870 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x65f870 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xea8] */
    /* adrp x3, #0x5257000 */
    /* add x3, x3, #0x2a6 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x661000 */
    /* add x1, x1, #0x16c */
    /* add x0, x19, #0x18 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x10] */
    /* orr w8, w8, #1 */
    /* str w8, [x0, #0x10] */
    /* ldr x3, [x0, #8] */
    /* tbnz w3, #0, #0x65fc54 */
    /* adrp x1, #0x4bde000 */
    /* add x1, x1, #0x525 */
    /* add x0, x22, #0x18 */
    /* mov w2, #0x24 */
    /* call #0x45d89ec; ABI effects unresolved */
    /* str x27, [x22, #0x38] */
    /* ldr w8, [x22, #0x10] */
    /* orr w9, w8, #0x10 */
    /* str w9, [x22, #0x10] */
    /* ldr x9, [x25, #0xd0] */
    /* cbz x9, #0x65f8d0 */
    /* ldr w9, [x9, #0x18] */
    /* scvtf d0, w9 */
    /* branch b #0x65f8d4 */
    /* fmov d0, xzr */
    /* str d0, [x22, #0x30] */
    /* mov w9, #0x1a */
    /* orr w8, w8, w9 */
    /* str w8, [x22, #0x10] */
    /* ldr x23, [x22, #0x20] */
    /* cbnz x23, #0x65f900 */
    /* ldr x0, [x22, #8] */
    /* tbnz w0, #0, #0x65fc84 */
    /* call #0x6611a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x22, #0x20] */
    /* add x0, x23, #0xd0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x23, #0xd0 */
    /* call #0x4668470; ABI effects unresolved */
    /* adrp x1, #0x4bde000 */
    /* add x1, x1, #0x54a */
    /* add x8, sp, #0x10 */
    /* add x0, x23, #0xe0 */
    /* call #0x662a5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* adrp x1, #0x4bde000 */
    /* add x1, x1, #0x5b2 */
    /* add x0, x8, #0x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x661000 */
    /* add x1, x1, #0x16c */
    /* add x0, x19, #0x18 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x10] */
    /* orr w8, w8, #1 */
    /* str w8, [x0, #0x10] */
    /* ldr x3, [x0, #8] */
    /* tbnz w3, #0, #0x65fc60 */
    /* adrp x1, #0x4bde000 */
    /* add x1, x1, #0x525 */
    /* add x0, x22, #0x18 */
    /* mov w2, #0x24 */
    /* call #0x45d89ec; ABI effects unresolved */
    /* str x27, [x22, #0x38] */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #0x10 */
    /* str w8, [x22, #0x10] */
    /* ldr x0, [x25, #0x88] */
    /* call #0x6943b8; ABI effects unresolved */
    /* str d0, [x22, #0x30] */
    /* ldr w8, [x22, #0x10] */
    /* mov w9, #0xa */
    /* orr w8, w8, w9 */
    /* str w8, [x22, #0x10] */
    /* ldr x23, [x22, #0x20] */
    /* cbnz x23, #0x65f9bc */
    /* ldr x0, [x22, #8] */
    /* tbnz w0, #0, #0x65fc90 */
    /* call #0x6611a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x22, #0x20] */
    /* add x0, x23, #0xd0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x23, #0xd0 */
    /* call #0x4668470; ABI effects unresolved */
    /* adrp x1, #0x4bde000 */
    /* add x1, x1, #0x54a */
    /* add x8, sp, #0x10 */
    /* add x0, x23, #0xe0 */
    /* call #0x662a5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* adrp x1, #0x4bde000 */
    /* add x1, x1, #0x553 */
    /* add x0, x8, #0x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldp x24, x25, [x25, #0x48] */
    /* cmp x24, x25 */
    /* b.eq #0x65fc14 */
    /* adrp x21, #0x661000 */
    /* add x21, x21, #0x30c */
    /* mov w26, #0x24 */
    /* add x0, x19, #0x48 */
    /* mov x1, x21 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x65fa38 */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x65fa44 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #1 */
    /* str w8, [x22, #0x10] */
    /* ldr x2, [x22, #8] */
    /* tbnz w2, #0, #0x65fbf0 */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x45d8b6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x65fa74 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [x22, #0x40] */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, w26 */
    /* str w8, [x22, #0x10] */
    /* ldr x23, [x22, #0x28] */
    /* cbnz x23, #0x65faa0 */
    /* ldr x0, [x22, #8] */
    /* tbnz w0, #0, #0x65fbfc */
    /* call #0x661348; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x22, #0x28] */
    /* add x0, x23, #0x100 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x23, #0x100 */
    /* call #0x4668470; ABI effects unresolved */
    /* add x0, x23, #0x110 */
    /* add x1, x24, #0x48 */
    /* call #0x65fe68; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* call #0x4668470; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* add x1, x24, #0x78 */
    /* call #0x65ff00; ABI effects unresolved */
    /* add x0, x23, #0xa0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x23, #0xa0 */
    /* call #0x4668470; ABI effects unresolved */
    /* add x0, x23, #0xb0 */
    /* add x1, x24, #0x90 */
    /* call #0x65ff00; ABI effects unresolved */
    /* add x0, x23, #0x160 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x23, #0x160 */
    /* call #0x4668470; ABI effects unresolved */
    /* add x0, x23, #0x170 */
    /* add x1, x24, #0x60 */
    /* call #0x65ff98; ABI effects unresolved */
    /* add x0, x23, #0xd0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x23, #0xd0 */
    /* call #0x4668470; ABI effects unresolved */
    /* add x0, x23, #0xe0 */
    /* add x1, x24, #0xa8 */
    /* call #0x660038; ABI effects unresolved */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #2 */
    /* str w8, [x22, #0x10] */
    /* ldr x23, [x22, #0x20] */
    /* cbnz x23, #0x65fb54 */
    /* ldr x0, [x22, #8] */
    /* tbnz w0, #0, #0x65fc08 */
    /* call #0x661384; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x22, #0x20] */
    /* add x0, x23, #0x100 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x23, #0x100 */
    /* call #0x4668470; ABI effects unresolved */
    /* add x0, x23, #0x110 */
    /* add x1, x24, #0x100 */
    /* call #0x65fe68; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* call #0x4668470; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* add x1, x24, #0x130 */
    /* call #0x65ff00; ABI effects unresolved */
    /* add x0, x23, #0xa0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x23, #0xa0 */
    /* call #0x4668470; ABI effects unresolved */
    /* add x0, x23, #0xb0 */
    /* add x1, x24, #0x148 */
    /* call #0x65ff00; ABI effects unresolved */
    /* add x0, x23, #0x160 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x23, #0x160 */
    /* call #0x4668470; ABI effects unresolved */
    /* add x0, x23, #0x170 */
    /* add x1, x24, #0x118 */
    /* call #0x65ff98; ABI effects unresolved */
    /* add x0, x23, #0xd0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x23, #0xd0 */
    /* call #0x4668470; ABI effects unresolved */
    /* add x0, x23, #0xe0 */
    /* add x1, x24, #0x160 */
    /* call #0x660038; ABI effects unresolved */
    /* add x24, x24, #0x190 */
    /* cmp x24, x25 */
    /* b.ne #0x65fa0c */
    /* branch b #0x65fc14 */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x65fa58 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x65fa94 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x65fb48 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x65fc24 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x65e9c0 */
    /* and x8, x3, #0xfffffffffffffffe */
    /* ldr x3, [x8] */
    /* branch b #0x65f898 */
    /* and x8, x3, #0xfffffffffffffffe */
    /* ldr x3, [x8] */
    /* branch b #0x65f960 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x65e9f0 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x65ea18 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x65f8f4 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x65f9b0 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x65eb08 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x65eb40 */
    /* and x8, x3, #0xfffffffffffffffe */
    /* ldr x3, [x8] */
    /* branch b #0x65f6f8 */
    /* ldur w1, [x22, #0x30] */
    /* add x0, x22, #0x30 */
    /* call #0x661220; ABI effects unresolved */
    /* branch b #0x65f76c */
    /* ldur w1, [x22, #0x18] */
    /* add x0, x22, #0x18 */
    /* call #0x2d1198; ABI effects unresolved */
    /* branch b #0x65f790 */
    /* and x8, x3, #0xfffffffffffffffe */
    /* ldr x3, [x8] */
    /* branch b #0x65f640 */
    /* adrp x0, #0x623b000 */
    /* add x0, x0, #0x7b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x65eae8 */
    /* call #0x47004d0; ABI effects unresolved */
    /* str x0, [x20, #0x7a8] */
    /* adrp x0, #0x623b000 */
    /* add x0, x0, #0x7b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x65eae8 */
    /* mov x20, x0 */
    /* adrp x0, #0x623b000 */
    /* add x0, x0, #0x7b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x65fe48 */
    /* branch b #0x65fd38 */
    /* branch b #0x65fd38 */
    /* branch b #0x65fd48 */
    /* branch b #0x65fd48 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x65fe48 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x65fe2c */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe28 */
    /* branch b #0x65fe28 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe44 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x65fda0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x65fda0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x65fe48 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x65fe20 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe28 */
    /* branch b #0x65fe28 */
    /* branch b #0x65fe28 */
    /* branch b #0x65fe28 */
    /* branch b #0x65fe44 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x65fe48 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe28 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe28 */
    /* branch b #0x65fe44 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x65fe48 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x65fe48 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x65fe48 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe44 */
    /* branch b #0x65fe44 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x45c2ffc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x65fe60 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
