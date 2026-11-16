/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aa5d24 start_va=0x3aa5d24 image_relative=0x3aa5d24 bytes=2004 */
void function_3aa5d24__at_3aa5d24(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x21, #0x6912000 */
    /* add x21, x21, #0xd80 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3aa6050 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xc78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3aa6050 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0x3d0 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x3aa6050 */
    /* adrp x8, #0x6190000 */
    /* ldrb w19, [x8, #0x150] */
    /* mov w0, #0x2a0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x0 */
    /* str xzr, [x22, #8]! */
    /* adrp x8, #0x5f87000 */
    /* add x8, x8, #0x248 */
    /* str xzr, [x0, #0x10] */
    /* str x8, [x0] */
    /* mov x23, x0 */
    /* str xzr, [x23, #0x18]! */
    /* str xzr, [x0, #0x20] */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xbe8 */
    /* add x0, x0, #0x28 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0x6f7 */
    /* add x0, x20, #0x290 */
    /* call #0x69813c; ABI effects unresolved */
    /* str wzr, [x20, #0x298] */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0x705 */
    /* add x0, x20, #0x80 */
    /* mov w2, #0x14 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* stp x23, x20, [x29, #-0x60] */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x3aa5e68 */
    /* ldr x8, [x0, #8] */
    /* cmn x8, #1 */
    /* b.ne #0x3aa5ec0 */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x3aa5e34 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3aa5e48 */
    /* add x8, x20, #0x18 */
    /* stp x8, x20, [x20, #0x18] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3aa5e94 */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x3aa5e68 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3aa5e7c */
    /* add x8, x20, #0x18 */
    /* stp x8, x20, [x20, #0x18] */
    /* ldaxr x8, [x22] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x22] */
    /* cbnz w10, #0x3aa5e94 */
    /* cbnz x8, #0x3aa5ec0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* mov w8, #1 */
    /* adrp x22, #0x661f000 */
    /* add x22, x22, #0x8c8 */
    /* stur xzr, [x29, #-0x68] */
    /* mov x23, x8 */
    /* add x8, sp, #0x10 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #0 */
    /* call #0x4445cb0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x44473d0; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x10 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x3aa5f5c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3aa5f30 */
    /* cbnz x9, #0x3aa5f5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #0 */
    /* tbnz w23, #0, #0x3aa5ed4 */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x0, [x8] */
    /* tbz w19, #0, #0x3aa5f78 */
    /* call #0x44473b8; ABI effects unresolved */
    /* branch b #0x3aa5f7c */
    /* call #0x44473c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x44473ac; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* and w19, w0, #1 */
    /* tbz w0, #0, #0x3aa5fa0 */
    /* ldur x8, [x29, #-0x78] */
    /* ldp q1, q0, [x8] */
    /* stp q0, q1, [x8] */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x0, [x8] */
    /* ldp x22, x20, [x29, #-0x60] */
    /* cbz x20, #0x3aa5fc4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3aa5fb4 */
    /* strb w19, [sp, #0xa0] */
    /* stp x22, x20, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* strb w19, [sp, #0x20] */
    /* adrp x8, #0x5f87000 */
    /* add x8, x8, #0x288 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x0, [x8, #0x10] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* strb w19, [sp, #0xa0] */
    /* stp x22, x20, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* strb w19, [sp, #0x20] */
    /* adrp x8, #0x5f87000 */
    /* add x8, x8, #0x2a8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x25 */
    /* mov w9, #0x64 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6190000 */
    /* ldr w9, [x9, #0x108] */
    /* cmp w8, w9 */
    /* b.hs #0x3aa63b0 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x3b9 */
    /* add x9, x8, #1 */
    /* stp x8, x9, [sp, #0x10] */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x10 */
    /* call #0x4a1ca4; ABI effects unresolved */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x898 */
    /* sub x0, x29, #0x78 */
    /* sub x2, x29, #0x50 */
    /* mov w3, #1 */
    /* call #0x9eac68; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cmp x8, #0x11 */
    /* b.lo #0x3aa60d0 */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x3aa60d0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3aa616c */
    /* call #0x695394; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5f87000 */
    /* add x8, x8, #0x2d8 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x19, [x0, #0x10] */
    /* str xzr, [x0, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x30] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x20]! */
    /* str q0, [x0, #0x50] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x0, #0x60] */
    /* ldr x19, [sp, #0x98] */
    /* stp x8, x0, [sp, #0x90] */
    /* cbz x19, #0x3aa61ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3aa613c */
    /* cbnz x9, #0x3aa61ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3aa61ac */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5f87000 */
    /* add x8, x8, #0x328 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x58] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* mov w9, #0x3f800000 */
    /* str w9, [x0, #0x58] */
    /* stp x8, x0, [sp, #0x90] */
    /* ldp x9, x8, [x29, #-0x78] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.lo #0x3aa6368 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, w0 */
    /* ldp x21, x9, [x29, #-0x78] */
    /* sub x9, x9, x21 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* lsr x9, x9, #1 */
    /* udiv x8, x8, x9 */
    /* msub w23, w8, w9, w0 */
    /* sbfiz x8, x23, #1, #0x20 */
    /* mov w22, #0x18 */
    /* smaddl x19, w8, w22, x21 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x10 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4416cb4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x4416c40; ABI effects unresolved */
    /* cbz w0, #0x3aa6260 */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0x5ba */
    /* add x0, sp, #0x10 */
    /* call #0x47a7d38; ABI effects unresolved */
    /* tbnz w0, #0, #0x3aa6268 */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0x5ce */
    /* add x0, sp, #0x10 */
    /* call #0x47a7d38; ABI effects unresolved */
    /* orr w8, w20, w0 */
    /* tbz w8, #0, #0x3aa62d0 */
    /* sxtw x8, w23 */
    /* mov w9, #1 */
    /* bfi x9, x8, #1, #0x3f */
    /* madd x20, x9, x22, x21 */
    /* ldr x0, [sp, #0x90] */
    /* sturb wzr, [x29, #-0x60] */
    /* sub x1, x29, #0x60 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x3aa64f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* mov w21, #1 */
    /* sturb w21, [x29, #-0x60] */
    /* sub x1, x29, #0x60 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x3aa64f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* sturb w21, [x29, #-0x60] */
    /* sub x1, x29, #0x60 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x3aa64f8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x3aa66f8; ABI effects unresolved */
    /* branch b #0x3aa6318 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3aa6318 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3aa6318 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3aa6308 */
    /* ldr x19, [x19] */
    /* str x19, [sp] */
    /* adrp x2, #0x54c2000 */
    /* add x2, x2, #0x5db */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3aa6328 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3aa6338 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3aa6348 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3aa6358 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3aa6368 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x3aa63a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3aa6374 */
    /* cbnz x9, #0x3aa63a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3aa63e0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3aa63e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3aa64d8 */
    /* branch b #0x3aa64c4 */
    /* mov x19, x0 */
    /* add x0, x20, #0x290 */
    /* call #0x698120; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, x20, #0x28 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x3aa6428 */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x3aa6434 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3aa64f0 */
    /* branch b #0x3aa6494 */
    /* branch b #0x3aa6494 */
    /* branch b #0x3aa6494 */
    /* branch b #0x3aa64c4 */
    /* branch b #0x3aa6494 */
    /* branch b #0x3aa6464 */
    /* branch b #0x3aa6464 */
    /* branch b #0x3aa6464 */
    /* mov x19, x0 */
    /* branch b #0x3aa64a0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x40] */
    /* cmp x8, #0x11 */
    /* b.lo #0x3aa64a8 */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x3aa64a8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x3aa64a8 */
    /* mov x19, x0 */
    /* branch b #0x3aa64a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x207070; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x3aa64f0 */
    /* mov x19, x0 */
    /* branch b #0x3aa64f0 */
    /* mov x19, x0 */
    /* branch b #0x3aa64d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
