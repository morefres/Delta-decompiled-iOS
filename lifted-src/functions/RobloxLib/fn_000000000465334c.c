/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_465334c start_va=0x465334c image_relative=0x465334c bytes=1380 */
void function_465334c__at_465334c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x0] */
    /* str w8, [x0, #0x30] */
    /* add x20, x0, #8 */
    /* add x0, x0, #0x38 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x20]! */
    /* mov x24, x19 */
    /* str x8, [x24, #0x50]! */
    /* ldur w8, [x24, #-0x28] */
    /* str w8, [x24, #8] */
    /* ldrb w8, [x24, #0x38] */
    /* tbz w8, #0, #0x46533d4 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x465356c */
    /* strb wzr, [x19, #8] */
    /* strb wzr, [x19, #0x1f] */
    /* branch b #0x4653578 */
    /* mov w22, #8 */
    /* mov w25, #-1 */
    /* mov x26, sp */
    /* adrp x21, #0x5527000 */
    /* add x21, x21, #0x72d */
    /* str wzr, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x4653400 */
    /* strb wzr, [x19, #8] */
    /* strb wzr, [x19, #0x1f] */
    /* branch b #0x465340c */
    /* ldr x8, [x19, #8] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x10] */
    /* ldur d0, [x19, #0x8c] */
    /* str d0, [x19, #0x20] */
    /* str x20, [x19, #0x98] */
    /* ldr w8, [x19, #0x84] */
    /* str w8, [x19, #0xa0] */
    /* mov x0, x19 */
    /* call #0x4653278; ABI effects unresolved */
    /* tbnz w0, #0, #0x465358c */
    /* ldrb w8, [x19, #0xae] */
    /* cmp w8, #1 */
    /* b.ne #0x4653464 */
    /* ldrb w8, [x19, #0xaf] */
    /* cmp w8, #1 */
    /* b.ne #0x4653464 */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #0xa */
    /* b.ne #0x4653464 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* str w22, [x19] */
    /* mov w27, #1 */
    /* branch b #0x4653468 */
    /* mov w27, #0 */
    /* ldr w9, [x19, #0x84] */
    /* ldrsw x8, [x19, #0xa0] */
    /* cmp w9, w8 */
    /* b.eq #0x4653490 */
    /* ldr x0, [x19, #0x98] */
    /* ldr x10, [x19, #0x78] */
    /* sub w9, w9, w8 */
    /* sxtw x2, w9 */
    /* add x1, x10, x8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* str xzr, [x19, #0x98] */
    /* str w25, [x19, #0xa0] */
    /* ldr w8, [x19, #0x90] */
    /* str w8, [x19, #0x28] */
    /* tbnz w27, #0, #0x46536d4 */
    /* mov x0, x19 */
    /* call #0x46531c4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.gt #0x46534c8 */
    /* cbnz w0, #0x4653554 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x4652e4c; ABI effects unresolved */
    /* branch b #0x4653560 */
    /* cmp w0, #3 */
    /* b.ne #0x46536d4 */
    /* ldrb w8, [x19, #0x88] */
    /* tbnz w8, #0, #0x46533b8 */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #0x1f */
    /* b.hi #0x46535b8 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldp w1, w2, [x19, #0x8c] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x465352c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w9, w8, #1 */
    /* cmp w9, #0x1f */
    /* b.lo #0x465352c */
    /* cbnz w8, #0x4653560 */
    /* ldrb w8, [x19, #0x88] */
    /* tbz w8, #0, #0x465352c */
    /* branch b #0x4653560 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x4652ed4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x88] */
    /* tbz w8, #0, #0x46533e8 */
    /* branch b #0x46533b8 */
    /* ldr x8, [x19, #8] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x10] */
    /* mov w0, #0 */
    /* ldp w8, w9, [x19, #0x8c] */
    /* stp w8, w9, [x19, #0x20] */
    /* str w9, [x19, #0x28] */
    /* branch b #0x46536d8 */
    /* ldr w9, [x19, #0x84] */
    /* ldrsw x8, [x19, #0xa0] */
    /* cmp w9, w8 */
    /* b.eq #0x46536c0 */
    /* ldr x0, [x19, #0x98] */
    /* ldr x10, [x19, #0x78] */
    /* sub w9, w9, w8 */
    /* sxtw x2, w9 */
    /* add x1, x10, x8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x46536c0 */
    /* str wzr, [x19] */
    /* ldrsb w9, [x19, #0x1f] */
    /* tbnz w9, #0x1f, #0x46535d0 */
    /* strb wzr, [x19, #8] */
    /* strb wzr, [x19, #0x1f] */
    /* branch b #0x46535e0 */
    /* ldr x8, [x19, #8] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x10] */
    /* ldrb w8, [x19, #0x70] */
    /* ldp w21, w22, [x19, #0x8c] */
    /* stp w21, w22, [x19, #0x20] */
    /* str x20, [x19, #0x98] */
    /* ldr w9, [x19, #0x84] */
    /* str w9, [x19, #0xa0] */
    /* cmp w8, #0x5f */
    /* b.eq #0x4653638 */
    /* and w9, w8, #0xffffffdf */
    /* sub w9, w9, #0x41 */
    /* cmp w9, #0x19 */
    /* b.ls #0x4653638 */
    /* cmp w8, #0x2e */
    /* b.eq #0x4653710 */
    /* subs w9, w8, #0x30 */
    /* b.ne #0x4653794 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x46529f0; ABI effects unresolved */
    /* branch b #0x4653694 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #0x5f */
    /* b.eq #0x4653668 */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #0xa */
    /* b.lo #0x4653668 */
    /* and w8, w8, #0xffffffdf */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x19 */
    /* b.hi #0x4653690 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* and w9, w8, #0xffffffdf */
    /* sub w9, w9, #0x41 */
    /* sub w10, w8, #0x30 */
    /* cmp w8, #0x5f */
    /* ccmp w10, #0xa, #0, ne */
    /* ccmp w9, #0x1a, #0, hs */
    /* b.lo #0x4653668 */
    /* mov w0, #2 */
    /* str w0, [x19] */
    /* ldr w9, [x19, #0x84] */
    /* ldrsw x8, [x19, #0xa0] */
    /* cmp w9, w8 */
    /* b.eq #0x46536c0 */
    /* ldr x0, [x19, #0x98] */
    /* ldr x10, [x19, #0x78] */
    /* sub w9, w9, w8 */
    /* sxtw x2, w9 */
    /* add x1, x10, x8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* str xzr, [x19, #0x98] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xa0] */
    /* ldr w8, [x19, #0x90] */
    /* str w8, [x19, #0x28] */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4653884 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.hi #0x465387c */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #2 */
    /* b.ne #0x4653780 */
    /* ldr w8, [x23] */
    /* ldr w9, [x24] */
    /* cmp w8, w9 */
    /* b.ne #0x4653780 */
    /* ldr w8, [x19, #0x24] */
    /* ldr w9, [x19, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x4653780 */
    /* ldr x0, [x19, #0x68] */
    /* ldp w1, w8, [x19, #0x8c] */
    /* sub w2, w8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x3, #0x5527000 */
    /* add x3, x3, #0x75d */
    /* mov w4, #0x30 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x46529f0; ABI effects unresolved */
    /* branch b #0x4653694 */
    /* cmp w9, #9 */
    /* b.hi #0x46537b8 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x46529f0; ABI effects unresolved */
    /* branch b #0x4653694 */
    /* cmp w8, #0x27 */
    /* b.eq #0x46537e0 */
    /* cmp w8, #0x22 */
    /* b.ne #0x46537fc */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x22 */
    /* call #0x4652458; ABI effects unresolved */
    /* branch b #0x46537f4 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x27 */
    /* call #0x4652458; ABI effects unresolved */
    /* mov w0, #5 */
    /* branch b #0x4653694 */
    /* tbz w8, #7, #0x4653874 */
    /* ldr x20, [x19, #0x68] */
    /* adrp x9, #0x4b75000 */
    /* add x9, x9, #0xad0 */
    /* mov w8, w8 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x0, #0x5527000 */
    /* add x0, x0, #0x78e */
    /* mov x23, sp */
    /* mov x8, sp */
    /* add x2, sp, #0x18 */
    /* mov w1, #0x24 */
    /* mov w3, #1 */
    /* call #0x4698754; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4653874 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* mov w0, #6 */
    /* branch b #0x4653694 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x465388c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46538a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46538a8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
