/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15fe918 start_va=0x15fe918 image_relative=0x15fe918 bytes=1328 */
void function_15fe918__at_15fe918(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* str w5, [sp, #0xc] */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xc0e */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x15fbbb0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x15fe984 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x15fecf8 */
    /* ldp x25, x27, [x21] */
    /* cmp x25, x27 */
    /* b.eq #0x15fea78 */
    /* add x28, sp, #0xa0 */
    /* mov w22, #1 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x15fe9bc */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x15fe9c8 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xb0] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x28, #0x18] */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x28, #0x28] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* strb w22, [sp, #0xd0] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x15fee48; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x15fea18 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x15fea18 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x15fea5c */
    /* ldr x26, [sp, #0xa8] */
    /* cbz x26, #0x15fea5c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15fea30 */
    /* cbnz x9, #0x15fea5c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x15fea6c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x60 */
    /* cmp x25, x27 */
    /* b.ne #0x15fe9a0 */
    /* ldr x25, [x19, #0x18] */
    /* cbz x25, #0x15febe8 */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0xc2d */
    /* add x8, sp, #0x48 */
    /* mov x1, x24 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xc44 */
    /* add x0, sp, #0x48 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58e */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x15feb50 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x15feb60 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x15feb70 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x15feb80 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x15feb90 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x19, #0x18] */
    /* str w23, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [x24, #0x17] */
    /* tbnz w9, #0x1f, #0x15febb8 */
    /* ldr q0, [x24] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x24, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x15febc4 */
    /* ldp x1, x2, [x24] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x10 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x15febe8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x15fec14 */
    /* ldr x1, [x19, #0x118] */
    /* add x0, x19, #0x30 */
    /* fmov d0, xzr */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* call #0x13de4dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x15fecf0 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* cmp w20, #5 */
    /* b.eq #0x15fec50 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* cmp w20, #4 */
    /* b.ne #0x15fec88 */
    /* ldr w0, [sp, #0xc] */
    /* call #0x4444430; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* branch b #0x15fec88 */
    /* add x8, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0xb0] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xa0 */
    /* csel x24, x10, x9, lt */
    /* csel x23, x11, x8, lt */
    /* ldr x0, [x19, #0x18] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x2, x8, x9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #2 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x15fecf0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x15fef18; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x15fed30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15fed04 */
    /* cbnz x9, #0x15fed30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x15fee14 */
    /* branch b #0x15fee14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x15fee38 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x15fee34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x15fed88 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15fed88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x15feda0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15feda0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x15fedb8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15fedb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x15fedd0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15fedd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x15fee38 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x15fee34 */
    /* branch b #0x15fee14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x15fee38 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x15fee34 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x15fee40 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15fee40 */
    /* branch b #0x15fee14 */
    /* mov x19, x0 */
    /* branch b #0x15fee38 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x39dffc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x15fee38 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
