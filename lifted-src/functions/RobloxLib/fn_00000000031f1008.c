/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31f1008 start_va=0x31f1008 image_relative=0x31f1008 bytes=1432 */
void function_31f1008__at_31f1008(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* str wzr, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [x0, #0x48] */
    /* cbz x0, #0x31f1254 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x31f1258 */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [sp, #0x70] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* cbnz x21, #0x31f1260 */
    /* tbnz w8, #0, #0x31f1340 */
    /* call #0x47fa170; ABI effects unresolved */
    /* mov x24, x20 */
    /* ldr x8, [x24, #0x50]! */
    /* ldur d1, [x24, #-0x18] */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x24, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x24, lt */
    /* csel x2, x11, x9, lt */
    /* fsub d0, d0, d1 */
    /* adrp x0, #0x65f4000 */
    /* add x0, x0, #0x350 */
    /* call #0x31ef04c; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* mov x0, x23 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x31f13c8 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x31f1104 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x90] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x31f112c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* mov x0, x23 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x31f11c0 */
    /* add x0, sp, #0x60 */
    /* call #0x47fd79c; ABI effects unresolved */
    /* tbnz w0, #0, #0x31f11c0 */
    /* add x0, sp, #0x60 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x31f1450 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x25, sp, #0x80 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x31f1198 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x25, #0x28] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x31f11c0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x544e000 */
    /* add x1, x1, #0x99e */
    /* mov x0, x23 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x31f1210 */
    /* add x0, sp, #0x60 */
    /* call #0x47fd79c; ABI effects unresolved */
    /* tbnz w0, #0, #0x31f1210 */
    /* add x0, sp, #0x60 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x31f14b8 */
    /* add x0, sp, #0x60 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* str w0, [sp, #0xb0] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x20, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x50] */
    /* cmp w9, #0 */
    /* csel x5, x10, x24, lt */
    /* csel x6, x11, x8, lt */
    /* add x4, sp, #0x80 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x31ee1e0; ABI effects unresolved */
    /* branch b #0x31f1340 */
    /* mov x19, #0 */
    /* mov w8, #1 */
    /* cbz x21, #0x31f1078 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x20, #0x67] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x50]! */
    /* ldr x12, [x20, #0x58] */
    /* cmp w9, #0 */
    /* csel x5, x11, x10, lt */
    /* csel x6, x12, x8, lt */
    /* add x4, sp, #0x80 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x31ee1e0; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x31f1340 */
    /* ldrsb w9, [x20, #0x17] */
    /* mov x25, x20 */
    /* tbz w9, #0x1f, #0x31f12dc */
    /* ldr x25, [x20] */
    /* ldr x24, [x8, #8] */
    /* cbz x22, #0x31f130c */
    /* add x26, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* branch b #0x31f1318 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str xzr, [sp, #0x20] */
    /* stp x25, x8, [sp] */
    /* adrp x2, #0x544e000 */
    /* add x2, x2, #0x852 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x31f1340 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* add x3, sp, #0x80 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x31eff18; ABI effects unresolved */
    /* cbz x19, #0x31f1388 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31f135c */
    /* cbnz x9, #0x31f1388 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x31f1398 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x31f13a8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31f1404 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x31f1404 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544e000 */
    /* add x2, x2, #0x8b6 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* adrp x1, #0x544e000 */
    /* add x1, x1, #0x915 */
    /* add x0, x20, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov w2, #0x1a */
    /* call #0x31eff18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x31f143c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x31f1354 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31f1354 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31f148c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x31f148c */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544e000 */
    /* add x2, x2, #0x930 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* adrp x1, #0x544e000 */
    /* add x1, x1, #0x983 */
    /* add x0, x20, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov w2, #0x1a */
    /* call #0x31eff18; ABI effects unresolved */
    /* branch b #0x31f151c */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31f14f4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x31f14f4 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544e000 */
    /* add x2, x2, #0x9a9 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* adrp x1, #0x544e000 */
    /* add x1, x1, #0xa05 */
    /* add x0, x20, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov w2, #0x1e */
    /* call #0x31eff18; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x31f1354 */
    /* branch b #0x31f153c */
    /* branch b #0x31f153c */
    /* branch b #0x31f154c */
    /* branch b #0x31f1584 */
    /* branch b #0x31f1584 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x31f1588 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x31f1588 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x31f1574 */
    /* branch b #0x31f1584 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x31f1588 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31f1588 */
    /* branch b #0x31f1584 */
    /* branch b #0x31f1584 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
