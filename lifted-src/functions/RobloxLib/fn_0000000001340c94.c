/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1340c94 start_va=0x1340c94 image_relative=0x1340c94 bytes=1544 */
void function_1340c94__at_1340c94(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* ldrb w8, [x0, #0x190] */
    /* tbnz w8, #0, #0x1341150 */
    /* mov x19, x0 */
    /* sub x22, x29, #0x50 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x190] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x65e5000 */
    /* ldrsb w8, [x8, #0xd2f] */
    /* tbnz w8, #0x1f, #0x1340cf8 */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0xd18 */
    /* ldr q0, [x8] */
    /* str q0, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* cbnz x20, #0x1340d10 */
    /* branch b #0x1341140 */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0xd18 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* cbz x20, #0x1341140 */
    /* mov x0, x20 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x1341140 */
    /* add x23, x20, #0x2f8 */
    /* ldrsb w8, [x20, #0x30f] */
    /* tbnz w8, #0x1f, #0x1340d3c */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x1340d4c */
    /* ldr x1, [x20, #0x2f8] */
    /* ldr x2, [x20, #0x300] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x1340d8c */
    /* ldurb w9, [x29, #-0x39] */
    /* sxtb w10, w9 */
    /* ldur x11, [x29, #-0x48] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #0 */
    /* cset w21, eq */
    /* tbnz w8, #0x1f, #0x1340d94 */
    /* tbz w21, #0, #0x1340da0 */
    /* branch b #0x1341140 */
    /* mov w21, #1 */
    /* tbz w8, #0x1f, #0x1340d84 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x1341140 */
    /* sub x0, x29, #0x78 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x20, #0x30f] */
    /* tbnz w8, #0x1f, #0x1340dd0 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x1340de0 */
    /* ldr x1, [x20, #0x2f8] */
    /* ldr x2, [x20, #0x300] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x530b000 */
    /* add x1, x1, #0x677 */
    /* mov x0, x21 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1340e24 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x3, x29, #0xa0 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x9ff */
    /* sub x3, x29, #0x78 */
    /* mov w2, #6 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* adrp x1, #0x530b000 */
    /* add x1, x1, #0x683 */
    /* sub x3, x29, #0xc8 */
    /* mov w2, #6 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e7b5fc; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x21, [sp, #0xd0] */
    /* add x23, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x2, x10, x23, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x4c37000 */
    /* add x4, x4, #0x884 */
    /* add x8, sp, #0x50 */
    /* mov w1, #5 */
    /* mov w5, #0x40 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x23, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x50 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1340f60 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1340f70 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1340f80 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1340f90 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1340fa0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1340fb0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1340fc0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x21, [sp, #0xd0] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0xe0 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1341038 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* mov w1, #0x1388 */
    /* call #0x44468a0; ABI effects unresolved */
    /* ldr x21, [sp, #0xd0] */
    /* add x23, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x23, #0x10 */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x50] */
    /* str xzr, [sp, #0x30] */
    /* adrp x4, #0x5cbc000 */
    /* add x4, x4, #0x398 */
    /* adrp x5, #0x1368000 */
    /* add x5, x5, #0xcc0 */
    /* add x0, sp, #0x18 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x13410d0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x13410dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x13410e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x1341120 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13410f4 */
    /* cbnz x9, #0x1341120 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1341150 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* branch b #0x1341210 */
    /* branch b #0x1341294 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1341184 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x22af98; ABI effects unresolved */
    /* branch b #0x1341244 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x1341244 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1341244 */
    /* branch b #0x1341240 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1341244 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x13411f8 */
    /* branch b #0x1341240 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x13411dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13411dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x13411ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1341244 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1341244 */
    /* branch b #0x1341240 */
    /* branch b #0x1341250 */
    /* branch b #0x1341220 */
    /* branch b #0x1341210 */
    /* mov x19, x0 */
    /* branch b #0x1341274 */
    /* branch b #0x1341294 */
    /* branch b #0x1341258 */
    /* mov x19, x0 */
    /* branch b #0x134126c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1341274 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1341274 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x134125c */
    /* mov x19, x0 */
    /* branch b #0x1341264 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x134128c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x134127c */
}
