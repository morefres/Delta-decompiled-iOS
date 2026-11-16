/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18a5ec4 start_va=0x18a5ec4 image_relative=0x18a5ec4 bytes=1072 */
void function_18a5ec4__at_18a5ec4(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x1b8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6124000 */
    /* tbz w8, #0, #0x18a61e8 */
    /* ldr x1, [x20, #0x1b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x18a5f48 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x18a5f4c */
    /* mov x0, #0 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x17d23c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x18a5f70 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x18a5f74 */
    /* mov x0, #0 */
    /* add x21, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* mov w1, #0 */
    /* call #0x182f4d8; ABI effects unresolved */
    /* str x21, [sp, #0x28] */
    /* ldr w8, [x19, #0x38] */
    /* add x2, sp, #0x28 */
    /* orr x3, x8, #0x100000000 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x18a69d8; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x58] */
    /* cmp x23, x24 */
    /* b.eq #0x18a61a0 */
    /* add x25, sp, #0x10 */
    /* adrp x20, #0x5348000 */
    /* add x20, x20, #0xbed */
    /* add x0, x19, #0xd0 */
    /* add x1, x23, #0x10 */
    /* call #0x18a6934; ABI effects unresolved */
    /* ldp x10, x9, [x23] */
    /* cbz x9, #0x18a5fe0 */
    /* add x8, x9, #0x10 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x18a5fd0 */
    /* ldr x8, [x0, #8] */
    /* stp x10, x9, [x0] */
    /* cbz x8, #0x18a5ff4 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x18a6194 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x18a6194 */
    /* mov x21, x0 */
    /* ldr x22, [x23] */
    /* str x22, [sp, #0x48] */
    /* cbz x22, #0x18a6164 */
    /* ldr x26, [x22, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x18a6164 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x18a6048 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x18a604c */
    /* mov x0, #0 */
    /* call #0x41a69f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x186c210; ABI effects unresolved */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x18a6164 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x18a607c */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x18a6080 */
    /* mov x0, #0 */
    /* mov w1, #-0x2710 */
    /* call #0x41a8980; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x18a6098 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x18a609c */
    /* mov x0, #0 */
    /* mov w1, #-1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x18a6148 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x18a60bc */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x18a60c0 */
    /* mov x0, #0 */
    /* mov w1, #-1 */
    /* call #0x41a7d6c; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* add x1, sp, #0x40 */
    /* call #0x18a6984; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x18a6120 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x18a6148 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x18a6158 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x18a615c */
    /* mov x0, #0 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18a6168 */
    /* cbnz x9, #0x18a6194 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0x18a5fb8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* str d0, [x19, #0x1f0] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x911314; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x1b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18a5f00 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x3a, lsl #12 */
    /* add x8, x8, #0x6bd */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5348000 */
    /* add x9, x9, #0xbc6 */
    /* add x9, x9, #0x26, lsl #12 */
    /* add x9, x9, #0x36b */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0x3a, lsl #12 */
    /* sub x0, x8, #0x6bd */
    /* sub x8, x9, #0x26, lsl #12 */
    /* sub x1, x8, #0x36b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x1b0] */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x1b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18a5f00 */
    /* mov x19, x0 */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x1b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18a62ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x18a6288 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18a6288 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x18a62c4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18a62c4 */
    /* branch b #0x18a62c0 */
    /* branch b #0x18a62c0 */
    /* branch b #0x18a62d0 */
    /* branch b #0x18a62d0 */
    /* branch b #0x18a62b4 */
    /* branch b #0x18a62b4 */
    /* mov x19, x0 */
    /* branch b #0x18a62e4 */
    /* branch b #0x18a62c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18a62d4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x911314; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
