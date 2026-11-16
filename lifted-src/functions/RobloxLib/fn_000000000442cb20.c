/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442cb20 start_va=0x442cb20 image_relative=0x442cb20 bytes=1456 */
void function_442cb20__at_442cb20(void) {
    /* sub sp, sp, #0x120 */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x27, x2, #0x48 */
    /* mov w23, #1 */
    /* mov w28, #0xc7 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* fmov d10, xzr */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #0x12d */
    /* cmp w8, #7 */
    /* lsl w8, w23, w8 */
    /* and w8, w8, w28 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x442d010 */
    /* mov x0, x19 */
    /* call #0x4454570; ABI effects unresolved */
    /* cbz x1, #0x442d018 */
    /* ldr x24, [x19, #0xb0] */
    /* adrp x12, #0x6673000 */
    /* add x12, x12, #0xdd0 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x12, lt */
    /* mov x0, x19 */
    /* call #0x44544e0; ABI effects unresolved */
    /* add x3, sp, #0x70 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x442cbdc */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x19, #0xb8] */
    /* mov x0, x24 */
    /* call #0x2d66b78; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.eq #0x442d028 */
    /* ldrb w8, [x24, #0x1b0] */
    /* tbnz w8, #0, #0x442cc00 */
    /* ldrb w8, [x24, #0x1b1] */
    /* cmp w8, #1 */
    /* b.ne #0x442cc10 */
    /* mov x0, x19 */
    /* call #0x4454570; ABI effects unresolved */
    /* call #0x4418734; ABI effects unresolved */
    /* tbz w0, #0, #0x442d018 */
    /* mov x0, x19 */
    /* call #0x328a30c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x4447268; ABI effects unresolved */
    /* tbz w0, #0, #0x442ccf4 */
    /* mov x0, x19 */
    /* call #0x4447694; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x2c55194; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x44458f4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x4429590; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x4454570; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x444577c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x44458f4; ABI effects unresolved */
    /* ldrb w9, [sp, #0x6f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w26, w9 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w26, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x442cd6c */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x58 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp, #0x40] */
    /* cmp w26, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, ne */
    /* tbz w26, #0x1f, #0x442cd74 */
    /* branch b #0x442cd7c */
    /* add x8, sp, #0x70 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x2c55194; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [x20, #8] */
    /* ldr x0, [x21, #0x10] */
    /* add x3, sp, #0x70 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x4438884; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* strb w23, [x20, #8] */
    /* ldrb w8, [x24, #0x337] */
    /* tbz w8, #0, #0x442cd40 */
    /* mov w24, #2 */
    /* branch b #0x442cfec */
    /* mov x0, x19 */
    /* call #0x328a30c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x442cd5c */
    /* mov x0, x24 */
    /* call #0x4447218; ABI effects unresolved */
    /* cbz w0, #0x442cd64 */
    /* mov w8, #6 */
    /* str w8, [x19, #0x88] */
    /* mov w24, #1 */
    /* branch b #0x442cfec */
    /* mov w22, #1 */
    /* tbnz w26, #0x1f, #0x442cd7c */
    /* cbnz w22, #0x442cd88 */
    /* branch b #0x442cdd0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x442cdd0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x4429590; ABI effects unresolved */
    /* ldr w8, [x25, #4] */
    /* subs w8, w8, #1 */
    /* str w8, [x25, #4] */
    /* b.ne #0x442cdb4 */
    /* ldr w8, [x21, #0x1b8] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x1b8] */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0x442cdc8 */
    /* ldr w9, [x21, #0x1b8] */
    /* add w9, w9, #1 */
    /* str w9, [x21, #0x1b8] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #4] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d0, [x24, #0x230] */
    /* fsub d1, d8, d0 */
    /* fmul d1, d1, d9 */
    /* fcmp d0, #0.0 */
    /* fcsel d11, d1, d10, ne */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x210 */
    /* ldr x25, [x8] */
    /* and w8, w25, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x442cea8 */
    /* lsr x8, x25, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x442cea8 */
    /* mov x23, x27 */
    /* ldr d12, [x24, #0x218] */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x210 */
    /* ldr x26, [x8, #8] */
    /* ldr w22, [x24, #0x330] */
    /* ldrsb w28, [sp, #0x6f] */
    /* ldr x27, [sp, #0x58] */
    /* add x8, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x44458f4; ABI effects unresolved */
    /* fsub d0, d8, d12 */
    /* fmul d0, d0, d9 */
    /* cmp w28, #0 */
    /* add x8, sp, #0x58 */
    /* csel x8, x27, x8, lt */
    /* ldrsb w9, [sp, #0x57] */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x20] */
    /* stp d0, d11, [sp, #0x10] */
    /* stp x22, x24, [sp] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0xadb */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* mov x27, x23 */
    /* mov w28, #0xc7 */
    /* tbz w8, #0x1f, #0x442cea4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x8, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x2c55194; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [x20, #8] */
    /* ldr x0, [x21, #0x10] */
    /* add x3, sp, #0x70 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x4438884; ABI effects unresolved */
    /* strb wzr, [x19, #0xa8] */
    /* mov x0, x24 */
    /* call #0x2d66b78; ABI effects unresolved */
    /* cbz w0, #0x442cefc */
    /* ldr x0, [x21, #0x10] */
    /* add x3, sp, #0x40 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x4437f00; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa8] */
    /* tbnz w8, #0, #0x442cf9c */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x18] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x442cf34 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x442cf24 */
    /* add x8, sp, #0x30 */
    /* cmp x27, x8 */
    /* b.eq #0x442cf4c */
    /* add x1, sp, #0x30 */
    /* mov x0, x27 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* cbz x25, #0x442cf84 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442cf58 */
    /* cbnz x9, #0x442cf84 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4447614; ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x4446b14; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* strb w23, [x20, #8] */
    /* ldrb w8, [x19, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x442cfc8 */
    /* ldrb w8, [x24, #0x337] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w24, w8, wzr, ne */
    /* branch b #0x442cfcc */
    /* mov w24, #2 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x442cfdc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x442cfec */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x442cffc */
    /* cbz w24, #0x442cb70 */
    /* branch b #0x442d008 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x442cb70 */
    /* cmp w24, #1 */
    /* b.ne #0x442d038 */
    /* mov w0, #0 */
    /* branch b #0x442d03c */
    /* mov w0, #0 */
    /* mov w8, #7 */
    /* str w8, [x19, #0x88] */
    /* branch b #0x442d03c */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa8] */
    /* branch b #0x442d03c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x442d094 */
    /* branch b #0x442d084 */
    /* branch b #0x442d084 */
    /* branch b #0x442d084 */
    /* branch b #0x442d084 */
    /* branch b #0x442d08c */
    /* branch b #0x442d084 */
    /* mov x19, x0 */
    /* branch b #0x442d0a8 */
    /* mov x19, x0 */
    /* branch b #0x442d0b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x442d0a8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x442d0b8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x442d0c8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
