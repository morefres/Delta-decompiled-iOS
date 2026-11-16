/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e5ebc start_va=0x20e5ebc image_relative=0x20e5ebc bytes=984 */
void function_20e5ebc__at_20e5ebc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* add x0, x0, #0xd8 */
    /* call #0x20e54a4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x8, #8] */
    /* stp x0, x8, [x29, #-0x30] */
    /* cbz x8, #0x20e5f10 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20e5f00 */
    /* cbz x0, #0x20e6014 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x20e6294; ABI effects unresolved */
    /* tbnz w0, #0, #0x20e6180 */
    /* ldur x9, [x29, #-0x30] */
    /* sub x8, x29, #0x50 */
    /* add x0, x9, #8 */
    /* call #0x20c4df4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* add x8, sp, #0x68 */
    /* call #0x20e1574; ABI effects unresolved */
    /* ldur x4, [x29, #-0x30] */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x20e5e7c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x20e5f78 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x20e5f88 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x29, #-0x30] */
    /* stp x8, x21, [sp, #0x58] */
    /* cbz x21, #0x20e5fa8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20e5f98 */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x58 */
    /* call #0x20e5b64; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x20e5fec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20e5fc0 */
    /* cbnz x9, #0x20e5fec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x20e61dc */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x20c4bf0; ABI effects unresolved */
    /* branch b #0x20e6164 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0x20e5e7c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x20e6048 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x20e6054 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x20e6070 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x20e607c */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x20e6098 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x20e60a4 */
    /* ldp x1, x2, [x21] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x20e4d9c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldur x20, [x29, #-0x28] */
    /* stur q0, [x29, #-0x30] */
    /* cbz x20, #0x20e60fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20e60d0 */
    /* cbnz x9, #0x20e60fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x20e6134 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20e6108 */
    /* cbnz x9, #0x20e6134 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20e6144 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20e6154 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20e6164 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* sub x1, x29, #0x30 */
    /* call #0x20e2c78; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x20e0fac; ABI effects unresolved */
    /* tbz w20, #0, #0x20e61cc */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x20e61b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20e618c */
    /* cbnz x9, #0x20e61b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x5390000 */
    /* add x0, x0, #0x6bf */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20e61e8 */
    /* adrp x0, #0x5390000 */
    /* add x0, x0, #0x68b */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x20e6258 */
    /* mov x19, x0 */
    /* branch b #0x20e6268 */
    /* branch b #0x20e6280 */
    /* branch b #0x20e6280 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20e6284 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x20e6230 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e6230 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x20e6284 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x20e6274 */
    /* branch b #0x20e6280 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20e6258 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20e6268 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20e6284 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e6284 */
    /* branch b #0x20e6280 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
