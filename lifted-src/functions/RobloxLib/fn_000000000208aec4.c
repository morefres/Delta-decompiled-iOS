/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_208aec4 start_va=0x208aec4 image_relative=0x208aec4 bytes=1436 */
void function_208aec4__at_208aec4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb x21, [x1, #0x17] */
    /* tbz x21, #0x3f, #0x208aef4 */
    /* ldr x21, [x20, #8] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* cbz x21, #0x208af60 */
    /* cmn x21, #1 */
    /* b.eq #0x208b3c4 */
    /* mov x10, #0 */
    /* add x8, x21, #1 */
    /* mov w9, #-1 */
    /* lsr x11, x8, x10 */
    /* add x10, x10, #1 */
    /* add w9, w9, #1 */
    /* cmp x11, #1 */
    /* b.hi #0x208af14 */
    /* sub x10, x8, #1 */
    /* tst x8, x10 */
    /* mov w8, #6 */
    /* cinc w8, w8, ne */
    /* add w8, w8, w9 */
    /* mov w9, #0x2493 */
    /* movk w9, #0x9249, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w8, w9, w8 */
    /* asr w9, w8, #2 */
    /* add w8, w9, w8, lsr #31 */
    /* add x8, x8, #0x3e */
    /* branch b #0x208af64 */
    /* mov w8, #0x3f */
    /* adds x8, x8, x21 */
    /* b.eq #0x208b02c */
    /* cmn x8, #1 */
    /* b.eq #0x208b3cc */
    /* mov x10, #0 */
    /* add x8, x8, #1 */
    /* mov w9, #-1 */
    /* lsr x11, x8, x10 */
    /* add x10, x10, #1 */
    /* add w9, w9, #1 */
    /* cmp x11, #1 */
    /* b.hi #0x208af80 */
    /* sub x10, x8, #1 */
    /* tst x8, x10 */
    /* mov w8, #6 */
    /* cinc w8, w8, ne */
    /* add w8, w8, w9 */
    /* mov w9, #0x2493 */
    /* movk w9, #0x9249, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w8, w9, w8 */
    /* asr w9, w8, #2 */
    /* add w8, w9, w8, lsr #31 */
    /* add x8, x8, #0xc */
    /* cbz x21, #0x208b034 */
    /* cmn x21, #1 */
    /* b.eq #0x208b3d8 */
    /* mov x11, #0 */
    /* add x9, x21, #1 */
    /* mov w10, #-1 */
    /* lsr x12, x9, x11 */
    /* add x11, x11, #1 */
    /* add w10, w10, #1 */
    /* cmp x12, #1 */
    /* b.hi #0x208afe0 */
    /* sub x11, x9, #1 */
    /* tst x9, x11 */
    /* mov w9, #6 */
    /* cinc w9, w9, ne */
    /* add w9, w9, w10 */
    /* mov w10, #0x2493 */
    /* movk w10, #0x9249, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x10, x10, #0x20 */
    /* add w9, w10, w9 */
    /* asr w10, w9, #2 */
    /* add w9, w10, w9, lsr #31 */
    /* add x9, x9, #0x3e */
    /* branch b #0x208b038 */
    /* mov w8, #0xd */
    /* cbnz x21, #0x208afcc */
    /* mov w9, #0x3f */
    /* add x22, x9, x8 */
    /* sub x0, x29, #0x58 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, x22 */
    /* b.ne #0x208b3e8 */
    /* sub x0, x29, #0x58 */
    /* mov x1, #0 */
    /* call #0x4b97c78; ABI effects unresolved */
    /* mov w8, #0xa */
    /* strb w8, [x0] */
    /* sub x0, x29, #0x58 */
    /* mov w1, #9 */
    /* mov w2, #1 */
    /* call #0x20908cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x23, #0x4cde000 */
    /* add x23, x23, #0xe50 */
    /* mov w24, #9 */
    /* ldrb w25, [x23], #1 */
    /* sub x0, x29, #0x58 */
    /* mov x1, x22 */
    /* call #0x4b97c78; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* strb w25, [x0] */
    /* subs x24, x24, #1 */
    /* b.ne #0x208b09c */
    /* sub x0, x29, #0x58 */
    /* mov x1, x22 */
    /* call #0x4b97c78; ABI effects unresolved */
    /* mov w8, #0x12 */
    /* strb w8, [x0] */
    /* cbz x21, #0x208b134 */
    /* cmn x21, #1 */
    /* b.eq #0x208b3e0 */
    /* mov x10, #0 */
    /* add x8, x21, #1 */
    /* mov w9, #-1 */
    /* lsr x11, x8, x10 */
    /* add x10, x10, #1 */
    /* add w9, w9, #1 */
    /* cmp x11, #1 */
    /* b.hi #0x208b0e8 */
    /* sub x10, x8, #1 */
    /* tst x8, x10 */
    /* mov w8, #6 */
    /* cinc w8, w8, ne */
    /* add w8, w8, w9 */
    /* mov w9, #0x2493 */
    /* movk w9, #0x9249, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w8, w9, w8 */
    /* asr w9, w8, #2 */
    /* add w8, w9, w8, lsr #31 */
    /* add x8, x8, #0x3e */
    /* branch b #0x208b138 */
    /* mov w8, #0x3f */
    /* sub x0, x29, #0x58 */
    /* add x1, x8, x21 */
    /* add x2, x22, #1 */
    /* call #0x20908cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x58 */
    /* mov x1, x22 */
    /* call #0x4b97c78; ABI effects unresolved */
    /* mov w8, #9 */
    /* strb w8, [x0] */
    /* sub x0, x29, #0x58 */
    /* add x1, x22, #9 */
    /* call #0x4b97c78; ABI effects unresolved */
    /* mov w8, #0x1a */
    /* strb w8, [x0] */
    /* sub x0, x29, #0x58 */
    /* add x2, x22, #0xa */
    /* mov w1, #0x20 */
    /* call #0x20908cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x58 */
    /* add x1, x22, #0x20 */
    /* call #0x4b97c78; ABI effects unresolved */
    /* mov w8, #0x21 */
    /* strb w8, [x0] */
    /* sub x0, x29, #0x58 */
    /* add x1, x22, #0x29 */
    /* call #0x4b97c78; ABI effects unresolved */
    /* mov w8, #0x29 */
    /* strb w8, [x0] */
    /* sub x0, x29, #0x58 */
    /* add x1, x22, #0x32 */
    /* call #0x4b97c78; ABI effects unresolved */
    /* mov w8, #0x12 */
    /* strb w8, [x0] */
    /* sub x0, x29, #0x58 */
    /* add x2, x22, #0x33 */
    /* mov x1, x21 */
    /* call #0x20908cc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w21, w8 */
    /* ldur x9, [x29, #-0x50] */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x0, x8 */
    /* b.ne #0x208b3e8 */
    /* ldrsb x1, [x20, #0x17] */
    /* tbz x1, #0x3f, #0x208b1fc */
    /* ldr x1, [x20, #8] */
    /* call #0x2089000; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* cmp w21, #0 */
    /* sub x9, x29, #0x58 */
    /* csel x8, x8, x9, lt */
    /* add x8, x8, x0 */
    /* add x21, x19, #0x28 */
    /* ldrsb w10, [x19, #0x3f] */
    /* mov x9, x21 */
    /* tbz w10, #0x1f, #0x208b228 */
    /* ldr x9, [x21] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x58 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0xbf8] */
    /* cmp w8, #1 */
    /* b.ne #0x208b2f0 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x58] */
    /* ldrb w8, [x19, #0x27] */
    /* sxtb w9, w8 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x10]! */
    /* ldr x12, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* csel x3, x12, x8, lt */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x208b2b8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x208b2a8 */
    /* add x0, sp, #0x50 */
    /* add x6, sp, #0x40 */
    /* mov x1, x21 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* mov w7, #0 */
    /* call #0x208c4fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x208b2e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x208b398 */
    /* add x8, sp, #0x50 */
    /* branch b #0x208b390 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x58] */
    /* ldrb w8, [x19, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [x19, #0x27] */
    /* sxtb w9, w8 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x10]! */
    /* ldr x12, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x208b360 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x208b350 */
    /* str xzr, [sp] */
    /* add x0, sp, #0x20 */
    /* add x7, sp, #0x10 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* call #0x208c738; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x208b384 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x208b398 */
    /* add x8, sp, #0x20 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x208b3a8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w8, #0x48 */
    /* branch b #0x208af64 */
    /* mov w8, #0x16 */
    /* cbnz x21, #0x208afcc */
    /* branch b #0x208b034 */
    /* mov w9, #0x48 */
    /* branch b #0x208b038 */
    /* mov w8, #0x48 */
    /* branch b #0x208b138 */
    /* adrp x0, #0x538b000 */
    /* add x0, x0, #0xae4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x208b408 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x208b448 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x208b434 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x208b428 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x208b448 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x208b448 */
    /* branch b #0x208b444 */
    /* branch b #0x208b444 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x208b458 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
