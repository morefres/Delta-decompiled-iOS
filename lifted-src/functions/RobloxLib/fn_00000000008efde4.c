/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8efde4 start_va=0x8efde4 image_relative=0x8efde4 bytes=4308 */
void function_8efde4__at_8efde4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x0, #0x1b8] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x1b8] */
    /* ldr x8, [x0, #0x1b0] */
    /* ldrb w9, [x8, #0x998] */
    /* tbnz w9, #0, #0x8eff98 */
    /* mov x19, x0 */
    /* adrp x9, #0x60ff000 */
    /* ldrsw x9, [x9, #0x1d0] */
    /* cbz w9, #0x8efe58 */
    /* ldr x10, [x8, #0x890] */
    /* ldr x8, [x8, #0x888] */
    /* sub x8, x10, x8 */
    /* cmp x9, x8, asr #5 */
    /* b.hi #0x8eff98 */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* ldr x0, [x19, #0x1a8] */
    /* cbz x0, #0x8efe7c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x1b8] */
    /* cbz x0, #0x8efe7c */
    /* ldr x8, [x19, #0x1a0] */
    /* str x8, [sp, #0x1b0] */
    /* branch b #0x8efe80 */
    /* mov x8, #0 */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0x170 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* ldr x20, [sp, #0x1b8] */
    /* cbz x20, #0x8efecc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8efea0 */
    /* cbnz x9, #0x8efecc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b0] */
    /* mov w21, #1 */
    /* strb w21, [x8, #0x8c8] */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x740 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x624c000 */
    /* tbz w8, #0, #0x8f0c24 */
    /* ldr x1, [x22, #0x738] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x100] */
    /* stp q0, q0, [sp, #0x110] */
    /* str q0, [sp, #0x130] */
    /* str wzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* add x9, sp, #0xe0 */
    /* str x8, [sp, #0x158] */
    /* strb w21, [sp, #0x160] */
    /* add x0, sp, #0xe0 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0xd8] */
    /* ldr x8, [x19, #0x1b0] */
    /* ldr w24, [x8, #0x1a8] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* strb wzr, [sp, #0xbf] */
    /* ldr x9, [x8, #0x888] */
    /* ldr x8, [x8, #0x890] */
    /* cmp x9, x8 */
    /* b.eq #0x8eff60 */
    /* ldr w8, [x19, #0x1b8] */
    /* cmp w8, #0 */
    /* b.le #0x8effd4 */
    /* ldrb w8, [sp, #0xbf] */
    /* cmp w8, #1 */
    /* b.ne #0x8eff70 */
    /* strb wzr, [x19, #0x1bc] */
    /* ldr x8, [x19, #0x1b0] */
    /* strb wzr, [x8, #0x8c8] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8f0c20 */
    /* mov w0, #1 */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cmp w24, #0 */
    /* cset w1, eq */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0xbf */
    /* mov x0, x19 */
    /* call #0x8f0eb8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldp x9, x8, [sp, #0xc0] */
    /* cmp x8, x9 */
    /* b.eq #0x8eff60 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x750 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624c000 */
    /* tbz w8, #0, #0x8f0c6c */
    /* ldr x0, [x20, #0x748] */
    /* ldr x8, [x19, #0x1b0] */
    /* ldr x9, [x8, #0x890] */
    /* ldr x8, [x8, #0x888] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #5 */
    /* ldp x10, x9, [sp, #0xc0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5282000 */
    /* add x1, x1, #0xc0a */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b0] */
    /* ldr x0, [x8, #0x458] */
    /* cbz x0, #0x8f0060 */
    /* ldp x9, x8, [sp, #0xc0] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #4 */
    /* call #0xa8a860; ABI effects unresolved */
    /* adrp x27, #0x60ff000 */
    /* ldr x0, [x27, #0x190] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8f00a4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x8f00a4 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0x198] */
    /* ldp x9, x8, [sp, #0xc0] */
    /* sub x8, x8, x9 */
    /* asr x3, x8, #4 */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0xc54 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldp x20, x25, [sp, #0xc0] */
    /* cmp x20, x25 */
    /* b.eq #0x8f0234 */
    /* adrp x26, #0x619f000 */
    /* add x26, x26, #0x8d8 */
    /* adrp x28, #0x619f000 */
    /* add x28, x28, #0x9b0 */
    /* adrp x21, #0x5282000 */
    /* add x21, x21, #0xd26 */
    /* adrp x22, #0x5282000 */
    /* add x22, x22, #0xc9e */
    /* ldr x0, [x27, #0x190] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x8f0104 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0x198] */
    /* ldr x8, [x20] */
    /* ldr w3, [x8, #0x29f8] */
    /* mov x2, x22 */
    /* call #0x47ee848; ABI effects unresolved */
    /* call #0x44f5558; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* cbz w0, #0x8f011c */
    /* ldr x8, [x23, #0x108] */
    /* cbnz x8, #0x8f012c */
    /* branch b #0x8f0bc0 */
    /* ldr x0, [x23, #0xc8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* cbz x0, #0x8f0bc0 */
    /* mov x0, x23 */
    /* call #0x9ff660; ABI effects unresolved */
    /* ldr x0, [x27, #0x190] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x8f0168 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0x198] */
    /* ldr x8, [x20] */
    /* ldr w3, [x8, #0x29f8] */
    /* mov x2, x21 */
    /* call #0x47ee848; ABI effects unresolved */
    /* call #0x44f5558; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* cbz w0, #0x8f0188 */
    /* cmp w24, #0 */
    /* cset w1, eq */
    /* mov x0, x23 */
    /* call #0x9fd5e8; ABI effects unresolved */
    /* branch b #0x8f01a4 */
    /* ldr x0, [x23, #0xc8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp w24, #0 */
    /* cset w2, eq */
    /* mov x0, x23 */
    /* call #0x9fd9e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b0] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x8f01e0 */
    /* ldr x0, [x19, #0x1b0] */
    /* ldr x1, [x20] */
    /* call #0x8f1768; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b0] */
    /* ldr x1, [x20] */
    /* call #0x8f182c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x25 */
    /* b.ne #0x8f00d0 */
    /* branch b #0x8f0234 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x8f020c */
    /* ldr x8, [x0] */
    /* tbnz w8, #3, #0x8f01b8 */
    /* tbnz w8, #0, #0x8f01b8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8f01c4 */
    /* branch b #0x8f01b8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8f01c4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x8f01b8 */
    /* branch b #0x8f01c4 */
    /* ldr x0, [x27, #0x190] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8f026c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x8f026c */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0x198] */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0xd81 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cmp w24, #0 */
    /* cset w1, eq */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* ldr x0, [x19, #0x1b0] */
    /* add x8, sp, #0x1b0 */
    /* add x2, sp, #0xc0 */
    /* call #0x8f18f8; ABI effects unresolved */
    /* ldr q0, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* ldr x21, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* cbz x21, #0x8f02d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f02ac */
    /* cbnz x9, #0x8f02d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* ldr x21, [sp, #0x68] */
    /* str q0, [sp, #0x60] */
    /* cbz x21, #0x8f031c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f02f0 */
    /* cbnz x9, #0x8f031c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x1d0] */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* ldr x21, [sp, #0x78] */
    /* str q0, [sp, #0x70] */
    /* cbz x21, #0x8f0360 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f0334 */
    /* cbnz x9, #0x8f0360 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, sp, #0x1b0 */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x8f0374 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x1e0] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x1f0] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* stur xzr, [x20, #0x30] */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x48 */
    /* add x20, x20, #0x48 */
    /* str x0, [sp, #0x18] */
    /* call #0x8fa334; ABI effects unresolved */
    /* add x8, sp, #0xf9 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [sp, #0x98] */
    /* ldr x8, [sp, #0x208] */
    /* str x8, [sp, #0xa8] */
    /* str xzr, [sp, #0x208] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* str x20, [sp, #0x198] */
    /* add x0, sp, #0x198 */
    /* call #0x8fa3e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e0] */
    /* cbz x0, #0x8f03d8 */
    /* str x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x1d8] */
    /* cbz x22, #0x8f0410 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f03e4 */
    /* cbnz x9, #0x8f0410 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x1c8] */
    /* cbz x22, #0x8f0448 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f041c */
    /* cbnz x9, #0x8f0448 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x1b8] */
    /* cbz x22, #0x8f0480 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f0454 */
    /* cbnz x9, #0x8f0480 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x760 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624c000 */
    /* tbz w8, #0, #0x8f0cb4 */
    /* ldr x1, [x20, #0x758] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1b0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1d0] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* str q0, [sp, #0x200] */
    /* str wzr, [sp, #0x210] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x218] */
    /* add x0, sp, #0x1b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0xc0] */
    /* cmp x20, x21 */
    /* b.eq #0x8f05d8 */
    /* add x8, sp, #0x50 */
    /* add x25, x8, #0x10 */
    /* add x26, x8, #0x20 */
    /* adrp x28, #0x6102000 */
    /* add x28, x28, #0xbf8 */
    /* ldr x0, [x27, #0x190] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x8f0528 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0x198] */
    /* ldr x8, [x20] */
    /* ldr w3, [x8, #0x29f8] */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0xddb */
    /* call #0x47ee848; ABI effects unresolved */
    /* cbz w24, #0x8f0534 */
    /* ldr x0, [x20] */
    /* call #0x9a2194; ABI effects unresolved */
    /* call #0x95089c; ABI effects unresolved */
    /* cbz w0, #0x8f0584 */
    /* ldp x23, x22, [sp, #0x98] */
    /* cmp x23, x22 */
    /* b.eq #0x8f0560 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x110 */
    /* mov x1, x23 */
    /* call #0x84d778; ABI effects unresolved */
    /* add x23, x23, #0x88 */
    /* branch b #0x8f0540 */
    /* ldp x23, x22, [sp, #0x80] */
    /* cmp x23, x22 */
    /* b.eq #0x8f0584 */
    /* ldr x1, [x23] */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x110 */
    /* call #0x84d778; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* branch b #0x8f0564 */
    /* ldrb w8, [x28] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x8f05bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* cmp w24, #0 */
    /* cset w2, eq */
    /* cmp w0, #1 */
    /* csel x1, x26, x25, eq */
    /* ldr x0, [x20] */
    /* call #0x9fddb8; ABI effects unresolved */
    /* branch b #0x8f05cc */
    /* cmp w24, #0 */
    /* cset w2, eq */
    /* add x1, sp, #0x50 */
    /* call #0x9fddb8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x8f04f0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x8f2070; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x19, #0x1a8] */
    /* cbz x0, #0x8f0620 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x8f0620 */
    /* ldr x8, [x19, #0x1a0] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x8f0620 */
    /* add x0, x8, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x28] */
    /* branch b #0x8f0624 */
    /* str xzr, [sp, #0x28] */
    /* ldp x21, x24, [sp, #0xc0] */
    /* cmp x21, x24 */
    /* b.eq #0x8f08a4 */
    /* mov w22, #0 */
    /* mov w26, #0 */
    /* ldr x28, [x19, #0x1b0] */
    /* ldr x0, [x21] */
    /* ldr x20, [x28, #0xae8] */
    /* str x0, [x28, #0xae8] */
    /* ldr x8, [x27, #0x190] */
    /* and w9, w8, #0xff */
    /* lsr x10, x8, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x8f0684 */
    /* adrp x9, #0x60ff000 */
    /* ldr x1, [x9, #0x198] */
    /* ldr w3, [x0, #0x29f8] */
    /* mov x0, x8 */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0xe2f */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x1, sp, #0xd8 */
    /* call #0x9fe11c; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0x5a8 */
    /* ldrb w8, [x8] */
    /* ldr x25, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x8f06b8 */
    /* ldr x8, [x25, #0x5ab8] */
    /* cbz x8, #0x8f06b8 */
    /* mov w9, #0x10a1 */
    /* ldrb w8, [x8, x9] */
    /* orr w26, w8, w26 */
    /* mov w8, #0x3a71 */
    /* ldrb w8, [x25, x8] */
    /* tbz w8, #0, #0x8f06f0 */
    /* ldr w0, [x25, #0x3a74] */
    /* add x8, sp, #0x1b0 */
    /* call #0x99af60; ABI effects unresolved */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x25 */
    /* call #0x9d4084; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x8f0750 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8f0750 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x6c8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x1, [sp, #0x28] */
    /* call #0xa05254; ABI effects unresolved */
    /* cbz w0, #0x8f0750 */
    /* ldr x25, [sp, #0x40] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x5ab8] */
    /* cmp w9, #1 */
    /* b.ne #0x8f0738 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x8f0740 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x1b0] */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x25 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x1b0 */
    /* call #0x9a2154; ABI effects unresolved */
    /* ldp x23, x25, [sp, #0x1b0] */
    /* cbz x25, #0x8f077c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f0768 */
    /* cbz x9, #0x8f07f8 */
    /* cbz x23, #0x8f0814 */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x198 */
    /* call #0x9a2154; ABI effects unresolved */
    /* add x8, sp, #0x1b0 */
    /* add x0, sp, #0x198 */
    /* call #0xfcc9c; ABI effects unresolved */
    /* ldr x25, [sp, #0x1a0] */
    /* cbz x25, #0x8f07d0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f07a4 */
    /* cbnz x9, #0x8f07d0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b0] */
    /* cbz x8, #0x8f0834 */
    /* ldr x23, [x19, #0x1b0] */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x8f081c */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x8f0824 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x8f0780 */
    /* add w22, w22, #1 */
    /* branch b #0x8f086c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x198] */
    /* add x0, x23, #0x8a0 */
    /* add x1, sp, #0x198 */
    /* call #0x28ca98; ABI effects unresolved */
    /* ldr x25, [sp, #0x1b8] */
    /* cbz x25, #0x8f086c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f0840 */
    /* cbnz x9, #0x8f086c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x20, [x28, #0xae8] */
    /* add x21, x21, #0x10 */
    /* cmp x21, x24 */
    /* b.ne #0x8f0638 */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0x5a8 */
    /* ldrb w8, [x8] */
    /* and w8, w8, w26 */
    /* tbz w8, #0, #0x8f08a8 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.ne #0x8f08a8 */
    /* branch b #0x8f08b8 */
    /* mov w22, #0 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x7f0 */
    /* add x1, sp, #0x40 */
    /* call #0x9015e8; ABI effects unresolved */
    /* ldr x0, [x27, #0x190] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8f0900 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x8f0900 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0x198] */
    /* ldr x8, [x19, #0x1b0] */
    /* ldr x9, [x8, #0x890] */
    /* ldr x8, [x8, #0x888] */
    /* sub x8, x9, x8 */
    /* asr x3, x8, #5 */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0xe79 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* sbfiz x8, x8, #5, #0x20 */
    /* ldr x9, [x19, #0x1b0] */
    /* ldr x1, [x9, #0x888] */
    /* add x0, x9, #0x888 */
    /* add x2, x8, x1 */
    /* call #0x8f21b0; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b0] */
    /* ldr x24, [x8, #0x8b8] */
    /* ldr x9, [x8, #0x890] */
    /* ldr x8, [x8, #0x888] */
    /* sub x21, x9, x8 */
    /* cmp x24, x21, asr #5 */
    /* cset w8, ne */
    /* ldrb w23, [sp, #0xbf] */
    /* ldrb w20, [x19, #0x1bc] */
    /* cmp w22, #0 */
    /* b.gt #0x8f095c */
    /* adrp x9, #0x60ff000 */
    /* ldrb w9, [x9, #0x390] */
    /* and w8, w8, w9 */
    /* tbnz w8, #0, #0x8f095c */
    /* cbz w23, #0x8f0a58 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x60ff000 */
    /* ldr w9, [x9, #0x3a8] */
    /* cmp w8, w9 */
    /* b.ge #0x8f0a58 */
    /* add x0, sp, #0x1b0 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0xfcf */
    /* add x0, sp, #0x1b0 */
    /* mov x2, x22 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* asr x22, x21, #5 */
    /* cmp x24, x22 */
    /* cset w2, ne */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0xfdf */
    /* add x0, sp, #0x1b0 */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0xff1 */
    /* add x0, sp, #0x1b0 */
    /* mov x2, x24 */
    /* call #0x46c72b4; ABI effects unresolved */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0xffd */
    /* add x0, sp, #0x1b0 */
    /* mov x2, x22 */
    /* call #0x46c72b4; ABI effects unresolved */
    /* adrp x1, #0x5284000 */
    /* add x1, x1, #0xd */
    /* add x0, sp, #0x1b0 */
    /* mov x2, x23 */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* adrp x1, #0x5284000 */
    /* add x1, x1, #0x1d */
    /* add x0, sp, #0x1b0 */
    /* mov x2, x20 */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* adrp x1, #0x5284000 */
    /* add x1, x1, #0x32 */
    /* add x0, sp, #0x198 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* add x1, sp, #0x198 */
    /* mov w2, #0x2710 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x8f0a50 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldp x20, x0, [sp, #0xc0] */
    /* cmp x0, x20 */
    /* b.eq #0x8f0a70 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8f0a5c */
    /* str x20, [sp, #0xc8] */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0x178] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1b8] */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x8f0abc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f0a90 */
    /* cbnz x9, #0x8f0abc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x8f0af4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f0ac8 */
    /* cbnz x9, #0x8f0af4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x8fa3e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x8f0b14 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x8f0b4c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f0b20 */
    /* cbnz x9, #0x8f0b4c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x8f0b84 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f0b58 */
    /* cbnz x9, #0x8f0b84 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x8eff60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f0b90 */
    /* cbnz x9, #0x8eff60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x8eff60 */
    /* adrp x1, #0x5282000 */
    /* add x1, x1, #0xced */
    /* add x0, sp, #0x1b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x23 */
    /* call #0x9d4084; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x8f0bec */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5282000 */
    /* add x1, x1, #0xcfd */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x740 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8efeec */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x53b */
    /* adrp x1, #0x5282000 */
    /* add x1, x1, #0xbf5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x22, #0x738] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x740 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8efeec */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x750 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f0010 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x4f, lsl #12 */
    /* add x8, x8, #0x8ee */
    /* str x8, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x1b0] */
    /* sub x8, x8, #0x4f, lsl #12 */
    /* sub x0, x8, #0x8ee */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x748] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x750 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8f0010 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x760 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f0494 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* mov w9, #0x8eca */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x1b0] */
    /* mov x9, #-0x8eca */
    /* adrp x10, #0x5282000 */
    /* add x10, x10, #0xdcd */
    /* add x10, x10, #0x92, lsl #12 */
    /* add x10, x10, #0x789 */
    /* str x10, [sp, #0x1b0] */
    /* ldr x10, [sp, #0x1b0] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x92, lsl #12 */
    /* sub x1, x8, #0x789 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x758] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x760 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8f0494 */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x760 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8f0e88 */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x750 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8f0e90 */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x740 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8f0ea8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x8f0d9c */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8f0d9c */
    /* branch b #0x8f0d98 */
    /* branch b #0x8f0e70 */
    /* branch b #0x8f0da8 */
    /* branch b #0x8f0da8 */
    /* branch b #0x8f0d90 */
    /* branch b #0x8f0d90 */
    /* mov x19, x0 */
    /* branch b #0x8f0e88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x8f0e58 */
    /* mov x19, x0 */
    /* branch b #0x8f0e58 */
    /* branch b #0x8f0e70 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x8f0e90 */
    /* branch b #0x8f0e70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x8f0e90 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8f0e90 */
    /* mov x19, x0 */
    /* branch b #0x8f0ea0 */
    /* mov x19, x0 */
    /* branch b #0x8f0ea8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8f0eb0 */
    /* branch b #0x8f0e50 */
    /* branch b #0x8f0e50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x8f0e54 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8f0e54 */
    /* branch b #0x8f0e70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8f0e54 */
    /* branch b #0x8f0e50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x198 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8f0e54 */
    /* branch b #0x8f0e7c */
    /* branch b #0x8f0e50 */
    /* mov x19, x0 */
    /* str x20, [x28, #0xae8] */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8f0e88 */
    /* branch b #0x8f0e7c */
    /* mov x19, x0 */
    /* branch b #0x8f0e90 */
    /* branch b #0x8f0e7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x8f2014; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
