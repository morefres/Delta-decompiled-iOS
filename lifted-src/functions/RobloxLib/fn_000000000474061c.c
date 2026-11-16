/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_474061c start_va=0x474061c image_relative=0x474061c bytes=1828 */
void function_474061c__at_474061c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrsw x9, [x0] */
    /* sub x10, x0, x9 */
    /* ldrh w8, [x10] */
    /* cmp w8, #5 */
    /* b.lo #0x474069c */
    /* ldrh w10, [x10, #4] */
    /* cbz x10, #0x474069c */
    /* add x8, x19, x10 */
    /* ldr w9, [x8] */
    /* add x1, x8, x9 */
    /* ldr w2, [x1], #4 */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsw x8, [x19] */
    /* neg x9, x8 */
    /* sub x8, x19, x8 */
    /* ldrh w8, [x8] */
    /* branch b #0x47406a8 */
    /* neg x9, x9 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* cmp w8, #7 */
    /* b.lo #0x47406c4 */
    /* add x8, x19, x9 */
    /* ldrh w8, [x8, #6] */
    /* cbz x8, #0x47406c4 */
    /* ldr w21, [x19, x8] */
    /* branch b #0x47406c8 */
    /* mov w21, #0 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0xd08] */
    /* cmp w8, #1 */
    /* b.ne #0x47407c0 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0xd20] */
    /* cmp w8, #1 */
    /* b.ne #0x47407c0 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0xd80] */
    /* cmp w8, #1 */
    /* b.ne #0x47407c0 */
    /* ldrsb x8, [sp, #0x17] */
    /* tbnz x8, #0x3f, #0x47407b4 */
    /* cmp w8, #0x10 */
    /* b.hi #0x47407c0 */
    /* mov x9, sp */
    /* cbz x8, #0x4740738 */
    /* ldrb w10, [x9] */
    /* and w11, w10, #0xffffffdf */
    /* sub w11, w11, #0x41 */
    /* sub w10, w10, #0x30 */
    /* cmp w10, #0xa */
    /* ccmp w11, #0x1a, #0, hs */
    /* b.hs #0x47407c0 */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4740710 */
    /* cbz w21, #0x4740754 */
    /* mov w22, #0 */
    /* cmp w21, #5 */
    /* b.hi #0x47407c4 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0xd38] */
    /* tbz w8, #0, #0x47407c4 */
    /* call #0x47accb0; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x698b18; ABI effects unresolved */
    /* call #0x473b2f4; ABI effects unresolved */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* ldr w9, [x8, #0xd0] */
    /* cbnz w9, #0x47407a4 */
    /* mov w9, #0x5950 */
    /* movk w9, #0x1e, lsl #16 */
    /* ldrb w8, [x8, x9] */
    /* tbnz w8, #0, #0x47407a4 */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0xcd0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x47407a4 */
    /* call #0x474da6c; ABI effects unresolved */
    /* tbnz w0, #0, #0x47407a4 */
    /* call #0x4744a64; ABI effects unresolved */
    /* tbz w0, #0, #0x4740820 */
    /* mov w22, #0 */
    /* mov x0, x19 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x47407c4 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0x10 */
    /* b.ls #0x4740814 */
    /* mov w22, #0 */
    /* strb w22, [x20] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47407d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4740bfc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* ldr x9, [sp] */
    /* cbnz x8, #0x4740710 */
    /* branch b #0x4740738 */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* sub x0, x29, #0xa8 */
    /* call #0x4b98da0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x108 */
    /* sub x0, x29, #0xa0 */
    /* mov w1, #0x40 */
    /* call #0x4b99838; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x116 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* sub x1, x29, #0xa0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x474089c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x47408f8 */
    /* add x22, sp, #0x98 */
    /* add x8, sp, #0x98 */
    /* mov x1, sp */
    /* mov w0, #0x2d */
    /* call #0x39ad1c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x47408f8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* call #0x46fe3c0; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x124 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0xb0 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x50 */
    /* call #0x791200; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x68 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x4740958 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4740968 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4740978 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x12a */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0xb0 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0x791200; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x50 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x47409d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x47409e0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x47409f0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x4734980; ABI effects unresolved */
    /* tbnz w0, #0, #0x4740a08 */
    /* add x0, sp, #0x68 */
    /* call #0x4734980; ABI effects unresolved */
    /* tbz w0, #0, #0x4740a50 */
    /* mov w22, #0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x4740a1c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4740a2c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x4740a3c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x47407a8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47407a8 */
    /* mov x23, #0 */
    /* mov x9, #0 */
    /* adrp x8, #0x61b1000 */
    /* ldr w8, [x8, #0xd98] */
    /* adrp x10, #0x64de000 */
    /* add x10, x10, #0xb58 */
    /* ldr x11, [x10, x9] */
    /* cbz x11, #0x4740a80 */
    /* ldrb w11, [x11] */
    /* and w11, w11, #0xff */
    /* cmp w11, #3 */
    /* cinc x23, x23, eq */
    /* add x9, x9, #8 */
    /* cmp x9, #0x30 */
    /* b.ne #0x4740a68 */
    /* cmp w8, #0 */
    /* mov w9, #5 */
    /* csel w9, w8, w9, gt */
    /* adrp x24, #0x64de000 */
    /* ldr x8, [x24, #0xc08] */
    /* add x10, x8, x23 */
    /* cmp x10, w9, sxtw */
    /* b.lo #0x4740b80 */
    /* adrp x25, #0x64de000 */
    /* add x25, x25, #0xbe8 */
    /* sxtw x26, w9 */
    /* mov w28, #0xaa */
    /* mov w27, #0x18 */
    /* adrp x22, #0x64de000 */
    /* add x22, x22, #0xbe0 */
    /* cbz x8, #0x4740a08 */
    /* str wzr, [sp, #0x18] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldr x8, [x25] */
    /* ldr x9, [x25, #0x18] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x28, x9 */
    /* madd x8, x9, x27, x8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x8, sp, #0x30 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x47d5714; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4740b50 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4740b60 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbnz w8, #0x4740a08 */
    /* mov x0, x22 */
    /* call #0x2117894; ABI effects unresolved */
    /* ldr x8, [x24, #0xc08] */
    /* add x9, x8, x23 */
    /* cmp x9, x26 */
    /* b.hs #0x4740ac8 */
    /* cmp w21, #0 */
    /* cset w5, ne */
    /* adrp x8, #0x64de000 */
    /* ldrb w6, [x8, #0xc30] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x68 */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* mov w4, #4 */
    /* call #0x474d298; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x4740bbc */
    /* cbnz w8, #0x4740bc8 */
    /* branch b #0x4740a08 */
    /* ldp x0, x22, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x4740a0c */
    /* cbz w21, #0x4740bd4 */
    /* mov x0, x21 */
    /* call #0x473e3a8; ABI effects unresolved */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0xbc0 */
    /* strb wzr, [x8, #2] */
    /* str w21, [x8, #4] */
    /* mov w22, #1 */
    /* strh w22, [x8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x68 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x4740a0c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4740cc0 */
    /* branch b #0x4740cc0 */
    /* branch b #0x4740c90 */
    /* branch b #0x4740c98 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4740c2c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4740c2c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4740c3c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4740cd4 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x4740cd0 */
    /* mov x20, x0 */
    /* branch b #0x4740cd4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x4740c70 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4740c70 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4740c80 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4740ce4 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x4740ce0 */
    /* mov x20, x0 */
    /* branch b #0x4740ce4 */
    /* mov x20, x0 */
    /* branch b #0x4740cf4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x4740d18 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x4740d00 */
    /* branch b #0x4740d14 */
    /* branch b #0x4740d14 */
    /* branch b #0x4740cc0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x4740cd4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4740ce4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x4740cf4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x4740d18 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4740d18 */
    /* branch b #0x4740d14 */
    /* mov x20, x0 */
    /* branch b #0x4740d20 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4740d38 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4740d38 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
