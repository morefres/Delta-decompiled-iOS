/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1787ccc start_va=0x1787ccc image_relative=0x1787ccc bytes=1592 */
void function_1787ccc__at_1787ccc(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x1788200 */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0x1788200 */
    /* mov x19, x0 */
    /* strb w8, [x0] */
    /* sub x23, x29, #0x70 */
    /* stur xzr, [x23, #0xc] */
    /* stur xzr, [x23, #4] */
    /* stur xzr, [x23, #0x14] */
    /* stur wzr, [x29, #-0x54] */
    /* stur w8, [x29, #-0x70] */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x1, x29, #0x70 */
    /* call #0x3e3c194; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* mov x1, x20 */
    /* call #0x1788fe8; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* sub x8, x29, #0x50 */
    /* call #0x3e3c26c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x17880e4 */
    /* tbz w20, #0, #0x17880f0 */
    /* ldur x0, [x19, #0x40] */
    /* call #0x3e3c7fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cd7000 */
    /* add x8, x8, #0x960 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x20] */
    /* str xzr, [x0, #0x18]! */
    /* adrp x1, #0x533d000 */
    /* add x1, x1, #0x3de */
    /* call #0x69813c; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [x21, #0x20] */
    /* strb wzr, [x21, #0x22] */
    /* ldr x22, [x19, #0x28] */
    /* stp x0, x21, [x19, #0x20] */
    /* cbz x22, #0x1787de4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1787db8 */
    /* cbnz x9, #0x1787de4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0x4c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1787ebc */
    /* ldp x9, x8, [x19, #0x20] */
    /* cbz x8, #0x1787e14 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1787e04 */
    /* stp x9, x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x8, #0x5cd7000 */
    /* add x8, x8, #0x9a0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x78] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x60 */
    /* call #0x19b816c; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x1787e7c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1787e50 */
    /* cbnz x9, #0x1787e7c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x1787ebc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1787e90 */
    /* cbnz x9, #0x1787ebc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x50] */
    /* str x19, [sp, #0x58] */
    /* add x8, sp, #0x20 */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x1789010; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x19, #0x48 */
    /* call #0x17899f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x1787f04 */
    /* call #0x1791790; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1789a1c; ABI effects unresolved */
    /* ldur x0, [x19, #0x48] */
    /* call #0x17918a8; ABI effects unresolved */
    /* adrp x21, #0x611f000 */
    /* ldrb w8, [x21, #0xd60] */
    /* cmp w8, #1 */
    /* b.ne #0x1788060 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x50] */
    /* str x19, [sp, #0x48] */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x1c] */
    /* add x8, sp, #0x58 */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x57 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x1c */
    /* mov x0, x20 */
    /* call #0x1789110; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* add x0, x19, #0x50 */
    /* call #0x17899f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x0, #0x1787f80 */
    /* call #0x1791790; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1789a98; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1789a1c; ABI effects unresolved */
    /* adrp x0, #0x65e7000 */
    /* add x0, x0, #0x58 */
    /* sub x8, x29, #0x50 */
    /* mov w1, #1 */
    /* call #0x1785db0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* fmov x8, d0 */
    /* mov x9, v0.d[1] */
    /* cmp x8, x9 */
    /* b.eq #0x1788050 */
    /* adrp x10, #0x611f000 */
    /* ldr x0, [x10, #0xd50] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x178800c */
    /* and x10, x0, #0xfc00 */
    /* cbz x10, #0x178800c */
    /* adrp x10, #0x611f000 */
    /* ldr x1, [x10, #0xd58] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #6 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0x331 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x5d */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* ldur x0, [x19, #0x50] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x50] */
    /* mov x1, sp */
    /* call #0x1791794; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x178803c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [x19, #0x60] */
    /* ldr x0, [x19, #0x50] */
    /* call #0x17918a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x1788060 */
    /* stur x8, [x29, #-0x48] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* ldp x22, x8, [x19, #0x48] */
    /* cbz x8, #0x1788094 */
    /* stp x19, xzr, [x29, #-0x50] */
    /* adrp x8, #0x5cd7000 */
    /* add x8, x8, #0x9e0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0x40] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x50 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [x21, #0xd60] */
    /* tbz w8, #0, #0x1788100 */
    /* adrp x0, #0x65e7000 */
    /* add x0, x0, #0x70 */
    /* sub x8, x29, #0x50 */
    /* mov w1, #0 */
    /* call #0x1785db0; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0x68]! */
    /* cbz x0, #0x17880cc */
    /* str x0, [x19, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldur x1, [x29, #-0x50] */
    /* str x1, [x19, #0x68] */
    /* ldur q0, [x23, #0x28] */
    /* str q0, [x19, #0x70] */
    /* fmov x9, d0 */
    /* branch b #0x1788104 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x1787d60 */
    /* add x0, x19, #0x40 */
    /* mov x1, #0 */
    /* call #0x1788fe8; ABI effects unresolved */
    /* branch b #0x17881f0 */
    /* ldp x1, x9, [x19, #0x68] */
    /* cmp x1, x9 */
    /* b.eq #0x1788164 */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xd50] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1788164 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1788164 */
    /* adrp x8, #0x611f000 */
    /* ldr x8, [x8, #0xd58] */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #6 */
    /* stp x9, xzr, [x29, #-0x50] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0x38f */
    /* sub x6, x29, #0x50 */
    /* mov x1, x8 */
    /* mov w2, #4 */
    /* mov w4, #0x4e */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x1, [x19, #0x68] */
    /* sub x8, x29, #0x50 */
    /* stp x22, xzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x2, [x19, #0x70] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #6 */
    /* add x0, x8, #8 */
    /* call #0x1789f7c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1789224; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* add x0, x19, #0x58 */
    /* call #0x1789ff4; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x0, #0x17881bc */
    /* call #0x178c108; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x17881cc */
    /* stur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x19, #0x58] */
    /* call #0x178c10c; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* mov x1, x20 */
    /* call #0x17892fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x178933c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1788200 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x178821c */
    /* mov x19, x0 */
    /* branch b #0x1788238 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x1788238 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x17882ec */
    /* stur x0, [x29, #-0x48] */
    /* branch b #0x17882d0 */
    /* branch b #0x17882e0 */
    /* branch b #0x17882e0 */
    /* branch b #0x17882d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1789a98; ABI effects unresolved */
    /* branch b #0x178829c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17882ec */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x17882e4 */
    /* stur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17882e4 */
    /* branch b #0x17882e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1789a1c; ABI effects unresolved */
    /* branch b #0x17882ec */
    /* branch b #0x17882d8 */
    /* branch b #0x17882d8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x17882ec */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x17882d0 */
    /* branch b #0x17882d8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17882ec */
    /* mov x19, x0 */
    /* branch b #0x17882ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x17882fc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
