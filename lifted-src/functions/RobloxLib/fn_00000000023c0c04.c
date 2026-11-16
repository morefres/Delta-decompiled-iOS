/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23c0c04 start_va=0x23c0c04 image_relative=0x23c0c04 bytes=2152 */
void function_23c0c04__at_23c0c04(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x400 */
    /* str x3, [sp, #0x28] */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x5d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23c0e50 */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* ldr x0, [x5, #8] */
    /* cbz x0, #0x23c0c74 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* cbz x0, #0x23c0c74 */
    /* ldr x24, [x23] */
    /* stur x24, [x29, #-0xb8] */
    /* branch b #0x23c0c78 */
    /* mov x24, #0 */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x23c0e18 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x340] */
    /* cbz x0, #0x23c0e18 */
    /* mov x23, x0 */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x338] */
    /* cbz x24, #0x23c0de8 */
    /* cbz x8, #0x23c0de8 */
    /* ldr x0, [x20, #0xb0] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x23c0ce8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23c0cd8 */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x50 */
    /* call #0x21894c8; ABI effects unresolved */
    /* str w22, [sp, #0x160] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e49000 */
    /* add x4, x4, #0xa90 */
    /* adrp x5, #0x23c2000 */
    /* add x5, x5, #0x130 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0xd0 */
    /* mov w1, #0x98 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x23c0d4c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x23c0d5c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x23c0d6c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x23c0d7c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x23c0d8c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x23c0d98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x23c0da8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x23c0db8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x23c0dc8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23c0dd8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23c0de8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23c0dec */
    /* cbnz x9, #0x23c0e18 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xb0] */
    /* cbz x23, #0x23c0e50 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23c0e24 */
    /* cbnz x9, #0x23c0e50 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x28, #0x5c2f000 */
    /* add x28, x28, #0x370 */
    /* adrp x27, #0x5c52000 */
    /* add x27, x27, #0x660 */
    /* adrp x26, #0x5c52000 */
    /* add x26, x26, #0x5c0 */
    /* cmp w22, #5 */
    /* b.eq #0x23c122c */
    /* cbnz w22, #0x23c12e8 */
    /* ldr x0, [x20, #0xb0] */
    /* call #0x23c1aa0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x23c1b80; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x328a30c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4454590; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x9, [x20, #0xb0] */
    /* str x9, [sp, #8] */
    /* add x22, x28, #0x10 */
    /* stur x22, [x29, #-0xb8] */
    /* adrp x2, #0x65ee000 */
    /* add x2, x2, #0x178 */
    /* sub x0, x29, #0xb8 */
    /* add x1, x27, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* add x8, x26, #0x58 */
    /* stur x8, [x29, #-0xb8] */
    /* stp x19, x25, [sp, #0x18] */
    /* sub w8, w25, w19 */
    /* madd w8, w23, w8, w23 */
    /* stur w8, [x29, #-0x60] */
    /* call #0x682d98; ABI effects unresolved */
    /* str x22, [sp, #0x338] */
    /* adrp x2, #0x65ee000 */
    /* add x2, x2, #0x190 */
    /* add x0, sp, #0x338 */
    /* add x1, x27, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x338] */
    /* str w24, [sp, #0x390] */
    /* add x0, sp, #0x338 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov w1, #1 */
    /* mov w2, #0x2710 */
    /* call #0x47efb1c; ABI effects unresolved */
    /* str x24, [sp, #0x10] */
    /* adrp x8, #0x6151000 */
    /* ldrsw x8, [x8, #0xe68] */
    /* cmp x0, x8 */
    /* b.gt #0x23c0f9c */
    /* add x8, x28, #0x10 */
    /* str x8, [sp, #0xd0] */
    /* adrp x22, #0x5c52000 */
    /* add x22, x22, #0x7d8 */
    /* adrp x2, #0x65ee000 */
    /* add x2, x2, #0x1a8 */
    /* add x0, sp, #0xd0 */
    /* add x1, x22, #8 */
    /* call #0x611094; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x738 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0xd0] */
    /* scvtf d0, w21 */
    /* str d0, [sp, #0x128] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x130] */
    /* add x0, sp, #0xd0 */
    /* call #0x683ca4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x1c0 */
    /* add x22, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0x31e */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xb */
    /* str x23, [sp] */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x2b */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* ldr x3, [sp, #0x10] */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* sxtw x3, w21 */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0x32a */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* sxtw x3, w8 */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0x338 */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* sxtw x3, w8 */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0x342 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x21, #0x63d6000 */
    /* add x21, x21, #0xd60 */
    /* ldrb w23, [x21, #0x17] */
    /* ldp x24, x25, [x21] */
    /* ldr x0, [sp, #8] */
    /* call #0x37dcb74; ABI effects unresolved */
    /* sxtb w8, w23 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x0] */
    /* cmp w10, #0 */
    /* csel x3, x11, x0, lt */
    /* csel x4, x12, x9, lt */
    /* cmp w8, #0 */
    /* csel x2, x25, x23, lt */
    /* csel x1, x24, x21, lt */
    /* add x0, x22, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x44545d8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x0, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* add x0, x22, #0x58 */
    /* mov w2, #3 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x44545d8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x20, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x8, x20, #0x18 */
    /* ldrb w9, [sp, #0x7f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x68] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xac7 */
    /* add x0, x22, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x23c113c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x23c114c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x23c115c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23c116c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23c117c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23c11b0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xd0 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x338 */
    /* add x1, x27, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x1, x27, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x21, [sp, #0x28] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x23c1270 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x23c1274 */
    /* ldr x0, [x21] */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x23c1274 */
    /* add x8, sp, #0xd0 */
    /* ldr x1, [sp] */
    /* ldp x2, x4, [sp, #0x10] */
    /* ldr x3, [sp, #0x20] */
    /* call #0x23af144; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x23c1bec; ABI effects unresolved */
    /* branch b #0x23c1274 */
    /* add x8, x28, #0x10 */
    /* str x8, [sp, #0xd0] */
    /* adrp x2, #0x65ee000 */
    /* add x2, x2, #0x220 */
    /* add x0, sp, #0xd0 */
    /* add x1, x27, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* add x8, x26, #0x58 */
    /* str x8, [sp, #0xd0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x128] */
    /* add x0, sp, #0xd0 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, x27, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x23c12e8 */
    /* mov x20, #0 */
    /* add x8, x28, #0x10 */
    /* str x8, [sp, #0xd0] */
    /* adrp x2, #0x65ee000 */
    /* add x2, x2, #0x208 */
    /* add x0, sp, #0xd0 */
    /* add x1, x27, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* add x8, x26, #0x58 */
    /* str x8, [sp, #0xd0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x128] */
    /* add x0, sp, #0xd0 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, x27, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* cbz x20, #0x23c12e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23c12bc */
    /* cbnz x9, #0x23c12e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x28, #0x10 */
    /* str x8, [sp, #0xd0] */
    /* adrp x2, #0x65ee000 */
    /* add x2, x2, #0x1f0 */
    /* add x0, sp, #0xd0 */
    /* add x1, x27, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* add x8, x26, #0x58 */
    /* str x8, [sp, #0xd0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x128] */
    /* add x0, sp, #0xd0 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, x27, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add sp, sp, #0x400 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23c135c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x23c1a24; ABI effects unresolved */
    /* branch b #0x23c1378 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x23c1378 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x23c13a4 */
    /* branch b #0x23c13cc */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x23c144c */
    /* branch b #0x23c1424 */
    /* mov x19, x0 */
    /* add x0, sp, #0x338 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23c1464 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* add x1, x27, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x23c13d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23c1464 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23c143c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23c143c */
    /* branch b #0x23c1438 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x23c143c */
    /* branch b #0x23c1424 */
    /* branch b #0x23c1424 */
    /* branch b #0x23c1418 */
    /* branch b #0x23c142c */
    /* mov x19, x0 */
    /* branch b #0x23c1458 */
    /* branch b #0x23c1438 */
    /* mov x19, x0 */
    /* branch b #0x23c144c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* branch b #0x23c145c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xd0 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x338 */
    /* add x1, x27, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x1, x27, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
