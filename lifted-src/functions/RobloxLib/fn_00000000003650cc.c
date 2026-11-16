/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3650cc start_va=0x3650cc image_relative=0x3650cc bytes=4252 */
void function_3650cc__at_3650cc(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xe30 */
    /* stur x1, [x29, #-0x78] */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xee8] */
    /* cmp w8, #1 */
    /* b.ne #0x365e58 */
    /* mov x19, x7 */
    /* mov x26, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x27, x3 */
    /* mov x24, x2 */
    /* mov x20, x0 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x365e58 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x365e58 */
    /* mov x21, x0 */
    /* adrp x8, #0x60e9000 */
    /* add x8, x8, #0xfa8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x365154 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xdc8] */
    /* cmp w8, #1 */
    /* b.ne #0x365160 */
    /* ldr x8, [x21, #0x1d0] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x365164 */
    /* str xzr, [sp, #0x30] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x28, x10, x8, lt */
    /* cbz x28, #0x3651c8 */
    /* sub x25, x29, #0x90 */
    /* sub x0, x29, #0x90 */
    /* add x1, x28, #1 */
    /* add x2, sp, #0x9f0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* csel x25, x9, x25, lt */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x25 */
    /* mov x2, x28 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x3a */
    /* strh w8, [x25, x28] */
    /* branch b #0x3651d8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x25, x19 */
    /* ldr x8, [x25, #0x18]! */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x25, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x25, lt */
    /* csel x1, x11, x9, lt */
    /* sub x8, x29, #0xb0 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x365274 */
    /* adrp x8, #0x60ed000 */
    /* ldr x0, [x8, #0x8f8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x365e40 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x365e40 */
    /* adrp x8, #0x60ed000 */
    /* ldr x1, [x8, #0x900] */
    /* ldrsb x8, [x19, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0x18] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* str x9, [sp, #0x9f0] */
    /* str x8, [sp, #0x9f8] */
    /* adrp x3, #0x5228000 */
    /* add x3, x3, #0x88 */
    /* add x6, sp, #0x9f0 */
    /* mov w2, #2 */
    /* mov w4, #0x3c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x365e40 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x365294 */
    /* call #0x335768; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x365298 */
    /* mov x28, #0 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x365e40 */
    /* call #0x375f9c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x28, #0x365e40 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x365e40 */
    /* add x0, sp, #0x9f0 */
    /* call #0x36c0c0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x540 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* ldr x9, [sp, #0x540] */
    /* ldr x8, [sp, #0x548] */
    /* str x9, [sp, #0x5f0] */
    /* str x8, [sp, #0x5f8] */
    /* cbz x8, #0x365308 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3652f8 */
    /* add x8, sp, #0x600 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x5f0 */
    /* mov x0, x28 */
    /* fmov d0, d8 */
    /* mov x3, x26 */
    /* call #0x21c14b0; ABI effects unresolved */
    /* add x0, sp, #0x9f0 */
    /* add x1, sp, #0x600 */
    /* call #0x366168; ABI effects unresolved */
    /* add x0, sp, #0x600 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* ldr x26, [sp, #0x5f8] */
    /* cbz x26, #0x365370 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x365344 */
    /* cbnz x9, #0x365370 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x548] */
    /* cbz x26, #0x3653a8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x36537c */
    /* cbnz x9, #0x3653a8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xfc0] */
    /* tbz w8, #0, #0x3653bc */
    /* ldr x8, [x20, #0x328] */
    /* cbz x8, #0x365e38 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xf78] */
    /* cmp w8, #1 */
    /* b.ne #0x3655e0 */
    /* ldr x8, [x20, #0x328] */
    /* cbz x8, #0x3655e0 */
    /* add x8, sp, #0x540 */
    /* sub x0, x29, #0x78 */
    /* call #0x3253a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x540] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x365404 */
    /* ldr q0, [x23] */
    /* add x8, sp, #0x520 */
    /* str q0, [x8, #0xb0] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x5e0] */
    /* branch b #0x365410 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x5d0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x26, #0x98 */
    /* add x1, sp, #0x5d0 */
    /* call #0x1ed890; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5e7] */
    /* tbz w8, #0x1f, #0x36542c */
    /* ldr x0, [sp, #0x5d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x540] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x365450 */
    /* ldr q0, [x22] */
    /* add x8, sp, #0x520 */
    /* str q0, [x8, #0x90] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x5c0] */
    /* branch b #0x36545c */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x5b0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x26, #0x98 */
    /* add x1, sp, #0x5b0 */
    /* call #0x1eda78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5c7] */
    /* tbz w8, #0x1f, #0x365478 */
    /* ldr x0, [sp, #0x5b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x120 */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x520] */
    /* strb w1, [sp, #0x528] */
    /* ldrb w8, [x19, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x600 */
    /* add x0, sp, #0x520 */
    /* fmov d0, d8 */
    /* mov w3, #0 */
    /* call #0x21b4c98; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [sp, #0x4e8] */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xf90] */
    /* cmp w8, #1 */
    /* b.ne #0x3654e8 */
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, #1 */
    /* b.lt #0x3654e8 */
    /* str x8, [sp, #0x4e8] */
    /* add x9, sp, #0x600 */
    /* ldr x8, [sp, #0x540] */
    /* str x8, [sp, #0x5a0] */
    /* str xzr, [sp, #0x590] */
    /* mov w8, #2 */
    /* str w8, [sp, #0xe8] */
    /* strb wzr, [sp, #0x518] */
    /* strb wzr, [sp, #0xe0] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, sp, #0xe0 */
    /* add x10, sp, #0x518 */
    /* stp x8, x2, [sp, #8] */
    /* str x10, [sp] */
    /* add x8, sp, #0x520 */
    /* add x0, x9, #0x58 */
    /* sub x1, x29, #0x90 */
    /* add x4, sp, #0x5a0 */
    /* add x5, sp, #0x590 */
    /* add x6, sp, #0x4e8 */
    /* add x7, sp, #0xe8 */
    /* mov x3, x19 */
    /* call #0x3662a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x520] */
    /* add x0, x8, #0x98 */
    /* mov w1, #1 */
    /* call #0x1c03b4; ABI effects unresolved */
    /* add x8, sp, #0x590 */
    /* mov x0, x28 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0x5a0 */
    /* add x0, sp, #0x590 */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x600 */
    /* call #0x366358; ABI effects unresolved */
    /* ldr x0, [sp, #0x598] */
    /* cbz x0, #0x365580 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x328] */
    /* add x8, sp, #0x520 */
    /* ldr q0, [x8] */
    /* str xzr, [sp, #0x520] */
    /* str xzr, [sp, #0x528] */
    /* ldr q1, [x8, #0x80] */
    /* stp q1, q0, [x8, #0x50] */
    /* str xzr, [sp, #0x5a0] */
    /* str xzr, [sp, #0x5a8] */
    /* add x1, sp, #0x580 */
    /* add x2, sp, #0x570 */
    /* call #0x23c488; ABI effects unresolved */
    /* add x0, sp, #0x570 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x580 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x5a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x520 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x600 */
    /* call #0x36ab70; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x560] */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x520 */
    /* stp q0, q0, [x8, #0x20] */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x3656f8 */
    /* ldr x0, [x20, #0x328] */
    /* cbz x0, #0x3656f8 */
    /* mov x1, x27 */
    /* call #0x23c230; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x600 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x600] */
    /* ldr x10, [sp, #0x608] */
    /* str x8, [sp, #0x520] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x528] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x365674 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp, #0x600] */
    /* add x0, sp, #0x540 */
    /* add x1, sp, #0x600 */
    /* add x2, sp, #0x600 */
    /* call #0x22e460; ABI effects unresolved */
    /* add x0, sp, #0x520 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x520] */
    /* ldr w9, [sp, #0x528] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x36563c */
    /* ldp x26, x25, [x19, #0x48] */
    /* cmp x26, x25 */
    /* b.eq #0x3656f8 */
    /* ldr x0, [x20, #0x328] */
    /* mov x1, x26 */
    /* call #0x23c230; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x600 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x600] */
    /* ldr x10, [sp, #0x608] */
    /* str x8, [sp, #0x520] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x528] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3656f0 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp, #0x600] */
    /* add x0, sp, #0x540 */
    /* add x1, sp, #0x600 */
    /* add x2, sp, #0x600 */
    /* call #0x22e460; ABI effects unresolved */
    /* add x0, sp, #0x520 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x520] */
    /* ldr w9, [sp, #0x528] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3656b8 */
    /* add x26, x26, #0x18 */
    /* branch b #0x365678 */
    /* ldr x0, [x20, #0x328] */
    /* mov x1, x27 */
    /* call #0x23c230; ABI effects unresolved */
    /* ldr w8, [sp, #0x540] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x540 */
    /* csel x26, x0, x8, eq */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xf48] */
    /* cmp w8, #1 */
    /* b.ne #0x365774 */
    /* ldur x1, [x29, #-0x78] */
    /* add x8, sp, #0x600 */
    /* mov x0, x21 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x25, [sp, #0x600] */
    /* ldr x27, [sp, #0x608] */
    /* cbz x27, #0x365770 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x365744 */
    /* cbnz x9, #0x365770 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x25, #0x365e30 */
    /* str xzr, [sp, #0x528] */
    /* str xzr, [sp, #0x520] */
    /* str xzr, [sp, #0x530] */
    /* add x0, sp, #0x600 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x600] */
    /* ldr x10, [sp, #0x608] */
    /* str x8, [sp, #0x5a0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x5a8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x365dd4 */
    /* adrp x25, #0x60ea000 */
    /* add x25, x25, #0x1d8 */
    /* ldr x28, [x29, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x1, [x8, x9, lsl #3] */
    /* str x1, [sp, #0x518] */
    /* ldur x8, [x29, #-0x78] */
    /* cmp x1, x8 */
    /* b.eq #0x365db8 */
    /* add x8, sp, #0x590 */
    /* mov x0, x21 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x1, [sp, #0x590] */
    /* cbz x1, #0x365d80 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x365880 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xdf8] */
    /* cmp w8, #1 */
    /* b.ne #0x365880 */
    /* ldrsb x8, [x28, #0x17] */
    /* tbz x8, #0x3f, #0x36580c */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x365880 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x220 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x20, #0x338] */
    /* cmp w8, #1 */
    /* b.ne #0x3658fc */
    /* cbz x0, #0x365910 */
    /* add x2, x28, #0x48 */
    /* call #0x20e048; ABI effects unresolved */
    /* cbz w0, #0x365910 */
    /* cmp w0, #2 */
    /* b.ne #0x365d80 */
    /* add x0, sp, #0x600 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xe18 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x8, sp, #0x600 */
    /* add x0, x8, #0x58 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0xdb9 */
    /* mov w2, #4 */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0x45 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x600 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0x365a9c */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x365984 */
    /* ldr x8, [sp, #0x598] */
    /* str x1, [sp, #0x4f8] */
    /* str x8, [sp, #0x500] */
    /* cbz x8, #0x3658ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x36589c */
    /* add x2, sp, #0x4f8 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x24 */
    /* call #0x2221b0; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x27, [sp, #0x500] */
    /* cbz x27, #0x365968 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3658cc */
    /* cbnz x9, #0x365968 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x365968 */
    /* cbz x0, #0x365910 */
    /* ldr x1, [sp, #0x518] */
    /* call #0x20d6f0; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x365d80 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xe40] */
    /* tbnz w8, #0, #0x36596c */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x36596c */
    /* ldr x9, [sp, #0x590] */
    /* ldr x8, [sp, #0x598] */
    /* str x9, [sp, #0x508] */
    /* str x8, [sp, #0x510] */
    /* cbz x8, #0x36594c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x36593c */
    /* add x2, sp, #0x508 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x24 */
    /* call #0x222268; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x508 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w26, #0, #0x365d80 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xdc8] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x30] */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x365a54 */
    /* ldr x26, [sp, #0x518] */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x9f0 */
    /* call #0x36c8d0; ABI effects unresolved */
    /* add x8, sp, #0x4e8 */
    /* add x2, sp, #0xf8 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x26 */
    /* call #0x2c584b8; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x4e8] */
    /* cbz x8, #0x365d48 */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* mov w8, #2 */
    /* str w8, [sp, #0xcc] */
    /* strh wzr, [sp, #0xca] */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x600] */
    /* mov w8, #0x461f */
    /* str w8, [sp, #0x608] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x8, sp, #0xca */
    /* stp x8, x1, [sp, #0x10] */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0x600 */
    /* sub x2, x29, #0x90 */
    /* add x5, sp, #0xe0 */
    /* add x6, sp, #0xd8 */
    /* add x7, sp, #0xd0 */
    /* add x9, sp, #0xcb */
    /* str x9, [sp, #8] */
    /* add x9, sp, #0xcc */
    /* str x9, [sp] */
    /* mov x3, x1 */
    /* mov x4, x19 */
    /* call #0x3825dc; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x365b8c */
    /* ldrsb w8, [x28, #0x17] */
    /* tbnz w8, #0x1f, #0x365aa8 */
    /* cbz w8, #0x365b8c */
    /* ldr x26, [sp, #0xe8] */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x365ac0 */
    /* ldur x1, [x29, #-0x78] */
    /* ldr x2, [sp, #0x518] */
    /* ldr x0, [sp, #0x30] */
    /* call #0x227b0c; ABI effects unresolved */
    /* tbz w0, #8, #0x365a74 */
    /* and w8, w0, #0xff */
    /* cmp w8, #1 */
    /* b.eq #0x365d80 */
    /* tbnz w0, #8, #0x365984 */
    /* add x0, sp, #0x520 */
    /* add x1, sp, #0x518 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x0, sp, #0x600 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xe00 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x600 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0x600 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x365d80 */
    /* ldr x2, [x28, #8] */
    /* cbz x2, #0x365b8c */
    /* ldr x26, [sp, #0xe8] */
    /* ldr x1, [x28] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x26, #0x98 */
    /* add x1, sp, #0xb0 */
    /* call #0x1c0eb4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x365adc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0xe8] */
    /* ldrsb w8, [x28, #0x2f] */
    /* tbnz w8, #0x1f, #0x365afc */
    /* ldur q0, [x28, #0x18] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x28, #0x28] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x365b08 */
    /* ldp x1, x2, [x28, #0x18] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x26, #0x98 */
    /* add x1, sp, #0x90 */
    /* call #0x1c1028; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x365b24 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xe10] */
    /* cmp w8, #1 */
    /* b.ne #0x365b8c */
    /* ldr x26, [sp, #0xe8] */
    /* ldrsb w8, [x28, #0x47] */
    /* tbnz w8, #0x1f, #0x365b54 */
    /* ldur q0, [x28, #0x30] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x28, #0x40] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x365b60 */
    /* ldp x1, x2, [x28, #0x30] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x27, x26, #0x268 */
    /* ldrsb w8, [x26, #0x27f] */
    /* tbz w8, #0x1f, #0x365b74 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x27] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x27, #0x10] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* ldp x9, x8, [sp, #0xe8] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x365bac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x365b9c */
    /* ldr x8, [sp, #0x4e8] */
    /* ldr x26, [sp, #0x4f0] */
    /* stp x8, x26, [sp, #0x50] */
    /* cbz x26, #0x365bd0 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x365bc0 */
    /* ldr x3, [sp, #0x518] */
    /* ldur x4, [x29, #-0x78] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x34fc54; ABI effects unresolved */
    /* cbz x26, #0x365c1c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x365bf0 */
    /* cbnz x9, #0x365c1c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x68] */
    /* cbz x26, #0x365c54 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x365c28 */
    /* cbnz x9, #0x365c54 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xe10] */
    /* cmp w8, #1 */
    /* b.ne #0x365c7c */
    /* ldr x0, [x20, #0x348] */
    /* cbz x0, #0x365d10 */
    /* ldr x1, [sp, #0x590] */
    /* ldr x2, [sp, #0xe8] */
    /* call #0x231798; ABI effects unresolved */
    /* tbz w0, #0, #0x365d10 */
    /* ldr x9, [sp, #0x590] */
    /* ldr x8, [sp, #0x598] */
    /* str x9, [sp, #0x600] */
    /* str x8, [sp, #0x608] */
    /* cbz x8, #0x365ca4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x365c94 */
    /* ldur x26, [x29, #-0x78] */
    /* adrp x8, #0x60ee000 */
    /* ldrb w27, [x8, #0xe0] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* cmp w27, #1 */
    /* b.ne #0x365cd4 */
    /* ldp x1, x2, [x19, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0x38 */
    /* call #0x230b84; ABI effects unresolved */
    /* add x1, sp, #0x600 */
    /* add x2, sp, #0xe8 */
    /* add x7, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w3, #2 */
    /* mov x4, x26 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* call #0x35356c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x365d08 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x600 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x26, [sp, #0xf0] */
    /* cbz x26, #0x365d48 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x365d1c */
    /* cbnz x9, #0x365d48 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x4f0] */
    /* cbz x26, #0x365d80 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x365d54 */
    /* cbnz x9, #0x365d80 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x598] */
    /* cbz x26, #0x365db8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x365d8c */
    /* cbnz x9, #0x365db8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x5a0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x5a0] */
    /* ldr w9, [sp, #0x5a8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3657b8 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xdc8] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x30] */
    /* ccmp x8, #0, #4, eq */
    /* b.eq #0x365e20 */
    /* ldr x0, [sp, #0x520] */
    /* ldr x8, [sp, #0x528] */
    /* cmp x0, x8 */
    /* b.eq #0x365e24 */
    /* ldur x19, [x29, #-0x78] */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x2, sp, #0x520 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x226954; ABI effects unresolved */
    /* ldr x0, [sp, #0x520] */
    /* cbz x0, #0x365e30 */
    /* str x0, [sp, #0x528] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* call #0x2465e4; ABI effects unresolved */
    /* add x0, sp, #0x9f0 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x365e58 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0xe30 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x3660d4 */
    /* branch b #0x365e84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x600 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x3660e8 */
    /* branch b #0x3660d4 */
    /* branch b #0x3660d4 */
    /* branch b #0x3660d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x508 */
    /* branch b #0x3660bc */
    /* branch b #0x365f84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x570 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x580 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x5a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x365eec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x598] */
    /* cbz x0, #0x365eec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x365eec */
    /* branch b #0x365ee8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x520 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x365f00 */
    /* branch b #0x365efc */
    /* mov x19, x0 */
    /* add x0, sp, #0x600 */
    /* call #0x36ab70; ABI effects unresolved */
    /* branch b #0x365f88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5c7] */
    /* tbz w8, #0x1f, #0x365f88 */
    /* ldr x0, [sp, #0x5b0] */
    /* branch b #0x365f30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5e7] */
    /* tbz w8, #0x1f, #0x365f88 */
    /* ldr x0, [sp, #0x5d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x365f88 */
    /* mov x19, x0 */
    /* branch b #0x366140 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x365fdc */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x365f64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x365fdc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x365fdc */
    /* mov x19, x0 */
    /* branch b #0x365fb8 */
    /* branch b #0x366134 */
    /* branch b #0x366134 */
    /* branch b #0x3660f8 */
    /* branch b #0x366134 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x366140 */
    /* mov x19, x0 */
    /* branch b #0x365fdc */
    /* branch b #0x3660f8 */
    /* branch b #0x3660d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x365fb8 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x600 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x365fdc */
    /* branch b #0x366134 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3660e0 */
    /* branch b #0x3660dc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x600 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* branch b #0x366008 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x5f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x366024 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x366140 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldr x19, [x8, #0x8f8] */
    /* and w8, w19, #0xff */
    /* and x9, x19, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x366094 */
    /* adrp x8, #0x60ed000 */
    /* ldr x20, [x8, #0x900] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x608] */
    /* str x0, [sp, #0x600] */
    /* adrp x3, #0x5228000 */
    /* add x3, x3, #0xc5 */
    /* add x6, sp, #0x600 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x5a */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x365e38 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x366140 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x365f38 */
    /* branch b #0x36612c */
    /* mov x19, x0 */
    /* add x0, sp, #0x4f8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3660e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* branch b #0x3660e8 */
    /* mov x19, x0 */
    /* branch b #0x3660e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4e8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x590 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3660fc */
    /* branch b #0x36612c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x520] */
    /* cbz x0, #0x366138 */
    /* str x0, [sp, #0x528] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x366138 */
    /* branch b #0x366134 */
    /* branch b #0x36612c */
    /* branch b #0x36612c */
    /* branch b #0x366134 */
    /* branch b #0x366134 */
    /* mov x19, x0 */
    /* branch b #0x366150 */
    /* mov x19, x0 */
    /* branch b #0x366148 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0x2465e4; ABI effects unresolved */
    /* add x0, sp, #0x9f0 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x366160 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
