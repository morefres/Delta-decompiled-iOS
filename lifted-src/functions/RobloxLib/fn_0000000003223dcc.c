/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3223dcc start_va=0x3223dcc image_relative=0x3223dcc bytes=1404 */
void function_3223dcc__at_3223dcc(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3223e68 */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [x29, #-0xa0] */
    /* cbz x21, #0x3223e28 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3223e18 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3224348; ABI effects unresolved */
    /* cbz x21, #0x3223e68 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3223e3c */
    /* cbnz x9, #0x3223e68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0xb8] */
    /* cbz x20, #0x3223e88 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3223e78 */
    /* add x8, sp, #0xc8 */
    /* add x1, sp, #0xb8 */
    /* mov x0, x19 */
    /* call #0x32264f0; ABI effects unresolved */
    /* cbz x20, #0x3223ecc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3223ea0 */
    /* cbnz x9, #0x3223ecc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0xd8] */
    /* cbz x26, #0x3224230 */
    /* add x8, sp, #0x98 */
    /* add x20, x8, #8 */
    /* add x8, sp, #0x20 */
    /* add x23, x8, #8 */
    /* add x28, sp, #0x40 */
    /* mov w21, #0x2f */
    /* adrp x24, #0x5455000 */
    /* add x24, x24, #0x3e4 */
    /* ldrsb w8, [x26, #0x27] */
    /* tbnz w8, #0x1f, #0x3223f10 */
    /* ldur q0, [x26, #0x10] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x26, #0x20] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x3223f1c */
    /* ldp x1, x2, [x26, #0x10] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x98] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x20, #0x10] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldrb w9, [sp, #0xb7] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x20, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x3223f80 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5c */
    /* b.ne #0x3223f64 */
    /* strb w21, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3223f54 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3223f80 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w22, [x19, #0x44] */
    /* cmp w22, #1 */
    /* b.ne #0x3223fa0 */
    /* add x1, sp, #0x98 */
    /* add x2, x26, #0x28 */
    /* mov x0, x19 */
    /* call #0x3226438; ABI effects unresolved */
    /* branch b #0x3224218 */
    /* mov x0, x20 */
    /* mov w1, #0x2e */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* mov w1, #0x40 */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* cmn x25, #1 */
    /* b.eq #0x3224208 */
    /* cmn x0, #1 */
    /* b.ne #0x3224208 */
    /* sub x0, x29, #0x90 */
    /* add x4, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, x25 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* adrp x1, #0x52aa000 */
    /* add x1, x1, #0x66a */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3224020 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x4, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* mov x1, #0 */
    /* adrp x2, #0x5240000 */
    /* add x2, x2, #0xb48 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3224070 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #0 */
    /* cmp w22, #2 */
    /* b.lt #0x32241d0 */
    /* ldrsb x8, [sp, #0x77] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x60] */
    /* add x11, sp, #0x60 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w22 */
    /* ldrsb x11, [sp, #0x57] */
    /* cmp x11, #0 */
    /* ldp x12, x13, [sp, #0x40] */
    /* csel x12, x12, x28, lt */
    /* cmp w11, #0 */
    /* csel x11, x13, x11, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* stp x10, xzr, [x29, #-0x80] */
    /* stp x12, x11, [x29, #-0x70] */
    /* add x8, sp, #8 */
    /* sub x3, x29, #0x90 */
    /* mov x0, x24 */
    /* mov w1, #6 */
    /* mov w2, #0xd1d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* strh wzr, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x23, #0x10] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x23] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrb w9, [sp, #0x3f] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x10, x23, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x322413c */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5c */
    /* b.ne #0x3224120 */
    /* strb w21, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3224110 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x322413c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x20 */
    /* call #0x19c27b0; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* mov x1, x23 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x322419c */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x322419c */
    /* add x0, sp, #0xc8 */
    /* mov x1, x23 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x3224258 */
    /* add x1, sp, #0x98 */
    /* add x2, x0, #0x28 */
    /* mov x0, x19 */
    /* call #0x3226438; ABI effects unresolved */
    /* mov w27, #0 */
    /* mov w25, #1 */
    /* branch b #0x32241a4 */
    /* sub w22, w22, #1 */
    /* mov w27, #1 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x32241b4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x32241c4 */
    /* tbnz w27, #0, #0x3224074 */
    /* branch b #0x32241d0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w27, #0, #0x3224074 */
    /* tbnz w25, #0, #0x32241e4 */
    /* add x1, sp, #0x98 */
    /* add x2, x26, #0x28 */
    /* mov x0, x19 */
    /* call #0x3226438; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x32241f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3224218 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3224218 */
    /* add x1, sp, #0x98 */
    /* add x2, x26, #0x28 */
    /* mov x0, x19 */
    /* call #0x3226438; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3224228 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x3223ef4 */
    /* add x0, sp, #0xc8 */
    /* call #0x207764; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* branch b #0x322427c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3224340 */
    /* branch b #0x32242dc */
    /* mov x19, x0 */
    /* branch b #0x3224318 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3224328 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x3224324 */
    /* branch b #0x32242c8 */
    /* branch b #0x32242c8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3224318 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x3224314 */
    /* mov x19, x0 */
    /* branch b #0x3224338 */
    /* mov x19, x0 */
    /* branch b #0x3224328 */
    /* branch b #0x32242e4 */
    /* mov x19, x0 */
    /* branch b #0x32242f8 */
    /* mov x19, x0 */
    /* branch b #0x3224308 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x32242f8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3224308 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3224318 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3224328 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3224338 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
