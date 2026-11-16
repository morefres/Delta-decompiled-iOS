/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_277f880 start_va=0x277f880 image_relative=0x277f880 bytes=1420 */
void function_277f880__at_277f880(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x48 */
    /* call #0x30d92cc; ABI effects unresolved */
    /* ldp x23, x24, [x29, #-0x48] */
    /* ldrb w22, [x20, #0x17] */
    /* cmp x23, x24 */
    /* b.eq #0x277f964 */
    /* sxtb w8, w22 */
    /* ldr x9, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x22, lt */
    /* ldrb w9, [x23, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x21, x9 */
    /* b.ne #0x277f910 */
    /* sxtb w9, w22 */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* mov x9, x23 */
    /* ldr x10, [x9, #8]! */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x277fa1c */
    /* ldrb w9, [x23, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x21, x9 */
    /* b.ne #0x277f958 */
    /* sxtb w9, w22 */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* mov x9, x23 */
    /* ldr x10, [x9, #0x20]! */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x277fa28 */
    /* add x23, x23, #0x40 */
    /* cmp x23, x24 */
    /* b.ne #0x277f8c8 */
    /* adrp x8, #0x6113000 */
    /* ldr x21, [x8, #0x280] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w22, #7, #0x277f98c */
    /* cmp x2, x22 */
    /* b.ne #0x277f9b0 */
    /* mov x0, x20 */
    /* branch b #0x277f9a4 */
    /* ldr x22, [x20, #8] */
    /* cmp x2, x22 */
    /* b.ne #0x277f9b0 */
    /* cmn x2, #1 */
    /* b.eq #0x277fd40 */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x277fa28 */
    /* cbz x22, #0x277fa28 */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x1, [x8] */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x50 */
    /* call #0x30d9888; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xc7] */
    /* tbz w8, #0x1f, #0x277f9e4 */
    /* ldur x0, [x19, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x19, #0xb0] */
    /* ldr x8, [sp, #0x78] */
    /* stur x8, [x19, #0xc0] */
    /* strb wzr, [sp, #0x7f] */
    /* strb wzr, [sp, #0x68] */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [x19, #0x344] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x348] */
    /* ldrsb w10, [sp, #0x67] */
    /* tbnz w10, #0x1f, #0x277fa48 */
    /* tbnz w9, #0, #0x277fa5c */
    /* branch b #0x277fbc0 */
    /* add x1, x23, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0xa38] */
    /* cmp w8, #1 */
    /* b.ne #0x277faf0 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x277fad4 */
    /* cbnz x8, #0x277faf0 */
    /* branch b #0x277fadc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x344] */
    /* ldrb w9, [x19, #0x348] */
    /* tbz w9, #0, #0x277fbc0 */
    /* cmp w8, #2 */
    /* b.ne #0x277fbc0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x277faa0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x277faa0 */
    /* ldr x1, [x8, #8] */
    /* str x19, [sp] */
    /* adrp x2, #0x53eb000 */
    /* add x2, x2, #0xec0 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53eb000 */
    /* add x1, x1, #0xefb */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x277f718; ABI effects unresolved */
    /* branch b #0x277fba0 */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x277faf0 */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x30d9888; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xc7] */
    /* tbz w8, #0x1f, #0x277fb0c */
    /* ldur x0, [x19, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x19, #0xb0] */
    /* ldr x8, [sp, #0x78] */
    /* stur x8, [x19, #0xc0] */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [x19, #0x344] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x348] */
    /* cmp w8, #2 */
    /* b.ne #0x277fbc0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x277fb70 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x277fb70 */
    /* ldr x1, [x8, #8] */
    /* str x19, [sp] */
    /* adrp x2, #0x53eb000 */
    /* add x2, x2, #0xec0 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53eb000 */
    /* add x1, x1, #0xefb */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x277f718; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x277fbb0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x277fbc0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x168] */
    /* cbz x21, #0x277fd04 */
    /* adrp x22, #0x6159000 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* ldr x0, [x21, #0x20] */
    /* cbz x0, #0x277fcc4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* cbz x0, #0x277fcfc */
    /* ldr x20, [x21, #0x18] */
    /* str x20, [sp, #0x68] */
    /* cbz x20, #0x277fcc4 */
    /* ldrb w9, [x22, #0xa68] */
    /* ldrsb w8, [x19, #0xc7] */
    /* cmp w9, #1 */
    /* b.ne #0x277fc18 */
    /* tbnz w8, #0x1f, #0x277fc30 */
    /* ldur q0, [x19, #0xb0] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x19, #0xc0] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x277fc3c */
    /* tbnz w8, #0x1f, #0x277fc98 */
    /* ldur q0, [x19, #0xb0] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0xc0] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x277fca4 */
    /* ldp x1, x2, [x19, #0xb0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x277a7ec; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x277fc88 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x277fc5c */
    /* cbnz x9, #0x277fc88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x277fcc4 */
    /* add x8, sp, #0x30 */
    /* branch b #0x277fcbc */
    /* ldp x1, x2, [x19, #0xb0] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x277ab34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x277fcc4 */
    /* add x8, sp, #0x10 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x277fcfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x277fcd0 */
    /* cbnz x9, #0x277fcfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x277fbcc */
    /* adrp x8, #0x5e00000 */
    /* add x8, x8, #0x718 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0xe39674; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x277fdac */
    /* branch b #0x277fd5c */
    /* branch b #0x277fd74 */
    /* branch b #0x277fdac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x277fd78 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x277fd78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x277fdf4 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x277fd9c */
    /* branch b #0x277fdac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x277fdf4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x277fdf4 */
    /* branch b #0x277fdac */
    /* branch b #0x277fdac */
    /* mov x19, x0 */
    /* branch b #0x277fdf4 */
    /* mov x19, x0 */
    /* branch b #0x277fdec */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x277fdec */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x277fde8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x277fdec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0xe39674; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
