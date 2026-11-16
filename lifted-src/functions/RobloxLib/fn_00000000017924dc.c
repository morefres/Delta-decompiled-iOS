/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17924dc start_va=0x17924dc image_relative=0x17924dc bytes=916 */
void function_17924dc__at_17924dc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x0, #0x342] */
    /* tbnz w8, #0, #0x17927bc */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x23, x8, [x1] */
    /* sub x10, x8, x23 */
    /* asr x20, x10, #6 */
    /* mov x22, x0 */
    /* ldp x24, x9, [x22, #0x18]! */
    /* sub x8, x9, x24 */
    /* cmp x8, x10 */
    /* b.ne #0x1792620 */
    /* cmp x9, x24 */
    /* b.eq #0x17925d4 */
    /* mov x25, #0 */
    /* asr x8, x8, #6 */
    /* cmp x8, #1 */
    /* csinc x26, x8, xzr, hi */
    /* add x0, x24, x25 */
    /* add x1, x23, x25 */
    /* ldrb w2, [x0, #0x3e] */
    /* ldrb w8, [x1, #0x3e] */
    /* cmp w2, w8 */
    /* b.ne #0x1792620 */
    /* cbz w2, #0x1792574 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1792620 */
    /* add x8, x24, x25 */
    /* ldrb w2, [x8, #0x3f] */
    /* add x9, x23, x25 */
    /* ldrb w10, [x9, #0x3f] */
    /* cmp w2, w10 */
    /* b.ne #0x1792620 */
    /* cbz w2, #0x17925a0 */
    /* add x0, x8, #8 */
    /* add x1, x9, #8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1792620 */
    /* add x8, x24, x25 */
    /* ldr w10, [x8, #0x38] */
    /* add x9, x23, x25 */
    /* ldr w11, [x9, #0x38] */
    /* cmp w10, w11 */
    /* b.ne #0x1792620 */
    /* ldrh w8, [x8, #0x3c] */
    /* ldrh w9, [x9, #0x3c] */
    /* cmp w8, w9 */
    /* b.ne #0x1792620 */
    /* add x25, x25, #0x40 */
    /* subs x26, x26, #1 */
    /* b.ne #0x1792550 */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xdb8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x17927bc */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xdc0] */
    /* stp x20, xzr, [sp, #0x40] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0x78c */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x56 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x17927bc */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x1792870; ABI effects unresolved */
    /* ldp x24, x25, [x21] */
    /* cmp x24, x25 */
    /* b.eq #0x17926a4 */
    /* add x26, sp, #0x40 */
    /* add x23, x24, #8 */
    /* ldrb w1, [x24, #0x3f] */
    /* ldrh w2, [x24, #0x3c] */
    /* add x8, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x3e241a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x26, #0x20 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* add x0, x26, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1792680 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0x1792964; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x24, x24, #0x40 */
    /* add x23, x23, #0x40 */
    /* cmp x24, x25 */
    /* b.ne #0x1792648 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x178f800; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x178f948; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, x19, #0x10 */
    /* str x24, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* mov x0, x24 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x1792c7c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x40] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x20 */
    /* call #0x178f978; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xdb8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x179276c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x179276c */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xdc0] */
    /* sub x8, x20, x23 */
    /* stp x20, xzr, [sp, #0x40] */
    /* stp x23, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0x7e3 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov w5, #0x444 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x90] */
    /* cbnz x8, #0x179279c */
    /* adrp x8, #0x611f000 */
    /* ldrsw x8, [x8, #0xdf8] */
    /* adrp x9, #0x611f000 */
    /* ldrb w9, [x9, #0xe28] */
    /* cmp x8, #1 */
    /* csinc x10, x8, xzr, gt */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, ne */
    /* mov x0, x19 */
    /* call #0x17929a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x17927ac */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x17946c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17927f0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1792868 */
    /* branch b #0x179282c */
    /* mov x19, x0 */
    /* cbz w1, #0x1792868 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x1792830 */
    /* branch b #0x179282c */
    /* branch b #0x1792844 */
    /* branch b #0x1792844 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x1792858 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1792858 */
    /* mov x19, x0 */
    /* branch b #0x1792858 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x17946c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
