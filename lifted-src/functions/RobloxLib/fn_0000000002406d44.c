/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2406d44 start_va=0x2406d44 image_relative=0x2406d44 bytes=2064 */
void function_2406d44__at_2406d44(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* str x0, [sp, #8] */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov w8, #2 */
    /* str w8, [sp, #0xc0] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xc0 */
    /* call #0x28e944; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xa0] */
    /* ldr x8, [x23] */
    /* ldr x25, [x8] */
    /* ldr x8, [x8, #8] */
    /* cmp x25, x8 */
    /* b.eq #0x2407138 */
    /* ldr x22, [x25] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x240724c */
    /* ldr x22, [x25] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x24073f0 */
    /* ldr x8, [x25, #8] */
    /* add x9, x25, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x28, x27, [x8] */
    /* stp x28, x27, [sp, #0x70] */
    /* cbz x27, #0x2406e14 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2406e04 */
    /* mov x0, x28 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x28 */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x28 */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3af */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x24, #0x24072c4 */
    /* cbz x22, #0x24072c4 */
    /* mov x28, x0 */
    /* cbz x0, #0x24072c4 */
    /* ldr x26, [x24, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x24071e4 */
    /* ldr x26, [x22, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x24071e4 */
    /* ldr x26, [x28, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x24071e4 */
    /* ldr x26, [x24, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x2407400 */
    /* ldr x8, [x24, #0x30] */
    /* add x9, x24, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2406ec8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0x2406ed4 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x24, [x22, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x2407410 */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2406f10 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x2406f1c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x22, [x28, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2407420 */
    /* ldr x8, [x28, #0x30] */
    /* add x9, x28, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2406f58 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x2406f64 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* add x8, sp, #0x10 */
    /* mov x6, x21 */
    /* mov x7, x20 */
    /* call #0x24055cc; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x22, [sp, #0xb8] */
    /* str q0, [sp, #0xb0] */
    /* cbz x22, #0x2407018 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2406fec */
    /* cbnz x9, #0x2407018 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2407050 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2407024 */
    /* cbnz x9, #0x2407050 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x0, [x8] */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w0, #0, #0x240707c */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0x20 */
    /* call #0x240816c; ABI effects unresolved */
    /* branch b #0x2407088 */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x24070c0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2407094 */
    /* cbnz x9, #0x24070c0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x24070d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x24070e0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x24070f0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x78] */
    /* cbz x24, #0x2407128 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24070fc */
    /* cbnz x9, #0x2407128 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x2407378 */
    /* add x25, x25, #0x50 */
    /* ldr x8, [x23] */
    /* branch b #0x2406db8 */
    /* ldr x20, [sp, #8] */
    /* add x0, x20, #0xa8 */
    /* add x1, sp, #0x80 */
    /* call #0x2408444; ABI effects unresolved */
    /* add x8, x20, #0xa1 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* strb w9, [sp, #0xc0] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x20, [x8] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x20], #8 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x24b94; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xc0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* str x0, [sp, #0xc0] */
    /* str xzr, [sp, #0x108] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8] */
    /* str x0, [x8, #0x50] */
    /* add x0, x8, #0x58 */
    /* add x1, x9, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x24071d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* branch b #0x2407378 */
    /* adrp x2, #0x53ba000 */
    /* add x2, x2, #0x72e */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0x1e */
    /* call #0x2405e74; ABI effects unresolved */
    /* strb wzr, [sp, #0xc0] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x20, [x8] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x20], #8 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x24b94; ABI effects unresolved */
    /* adrp x1, #0x53ba000 */
    /* add x1, x1, #0x74d */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x20, [x8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20, #0x50] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0xc0 */
    /* call #0x53e50; ABI effects unresolved */
    /* branch b #0x2407328 */
    /* adrp x2, #0x53ba000 */
    /* add x2, x2, #0x68a */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0x1c */
    /* call #0x2405e74; ABI effects unresolved */
    /* strb wzr, [sp, #0xc0] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x20, [x8] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x20], #8 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x24b94; ABI effects unresolved */
    /* adrp x1, #0x53ba000 */
    /* add x1, x1, #0x6a7 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x20, [x8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20, #0x50] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0xc0 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x24071d4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24071d4 */
    /* adrp x2, #0x53ba000 */
    /* add x2, x2, #0x6cf */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0x1b */
    /* call #0x2405e74; ABI effects unresolved */
    /* strb wzr, [sp, #0xc0] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x20, [x8] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x20], #8 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x24b94; ABI effects unresolved */
    /* adrp x1, #0x53ba000 */
    /* add x1, x1, #0x6eb */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x20, [x8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20, #0x50] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0xc0 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2407338 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* cbz x27, #0x2407378 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x240734c */
    /* cbnz x9, #0x2407378 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18aa44; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x24073b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x240738c */
    /* cbnz x9, #0x24073b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2407430 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x240742c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x240742c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x240742c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2407530 */
    /* branch b #0x24074d4 */
    /* branch b #0x24074d4 */
    /* branch b #0x24074e4 */
    /* branch b #0x2407530 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x240753c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x240753c */
    /* branch b #0x24074d4 */
    /* branch b #0x2407530 */
    /* branch b #0x2407530 */
    /* branch b #0x24074d4 */
    /* branch b #0x24074e4 */
    /* branch b #0x2407530 */
    /* branch b #0x24074d4 */
    /* mov x19, x0 */
    /* branch b #0x240754c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x240753c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x240753c */
    /* mov x19, x0 */
    /* cbz w1, #0x240754c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x24074f0 */
    /* branch b #0x24074dc */
    /* branch b #0x24074e4 */
    /* branch b #0x2407530 */
    /* branch b #0x2407530 */
    /* branch b #0x2407530 */
    /* branch b #0x24074d4 */
    /* branch b #0x24074d4 */
    /* mov x19, x0 */
    /* branch b #0x240753c */
    /* mov x19, x0 */
    /* branch b #0x240750c */
    /* mov x19, x0 */
    /* branch b #0x240751c */
    /* branch b #0x2407530 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x240750c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x240751c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2407534 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2407534 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18aa44; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
