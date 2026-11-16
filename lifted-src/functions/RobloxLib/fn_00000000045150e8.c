/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45150e8 start_va=0x45150e8 image_relative=0x45150e8 bytes=856 */
void function_45150e8__at_45150e8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0xd0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x45152bc */
    /* sub x8, x29, #0x48 */
    /* call #0x4524dbc; ABI effects unresolved */
    /* adrp x1, #0x5517000 */
    /* add x1, x1, #0x71d */
    /* sub x0, x29, #0x48 */
    /* call #0x452405c; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz x0, #0x3f, #0x45152ac */
    /* adrp x8, #0x61a0000 */
    /* ldrsw x9, [x8, #0xa00] */
    /* cmp x21, x9, lsl #20 */
    /* b.hs #0x45152ac */
    /* adrp x9, #0x6674000 */
    /* add x9, x9, #0x3e8 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x451514c */
    /* adrp x9, #0x61a0000 */
    /* ldr x0, [x9, #0x648] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* adrp x22, #0x61a0000 */
    /* b.lo #0x45151c0 */
    /* adrp x9, #0x61a0000 */
    /* ldr x1, [x9, #0x650] */
    /* lsr x9, x21, #0x14 */
    /* ldr w8, [x8, #0xa00] */
    /* ldr w10, [x22, #0x9e8] */
    /* stp x9, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x72c */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x8a */
    /* mov w5, #0x113 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsw x8, [x22, #0x9e8] */
    /* lsl x1, x8, #0x14 */
    /* sub x0, x29, #0x48 */
    /* call #0x45246c8; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xa18] */
    /* cmp w8, #1 */
    /* b.ne #0x45152ac */
    /* adrp x24, #0x6674000 */
    /* ldr x8, [x24, #0x358] */
    /* cbz x8, #0x45152ac */
    /* mov x23, x0 */
    /* adrp x1, #0x5517000 */
    /* add x1, x1, #0x7b7 */
    /* sub x0, x29, #0x48 */
    /* call #0x452405c; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x8, x0, x21 */
    /* stp x21, xzr, [sp] */
    /* stp x0, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x23, xzr, [sp, #0x30] */
    /* adrp x0, #0x5517000 */
    /* add x0, x0, #0x7c5 */
    /* add x8, sp, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x2c */
    /* mov w2, #0x3333 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x24, #0x358] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* mov w8, #0x20 */
    /* str w8, [sp, #0x30] */
    /* stp x22, xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x451528c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451529c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x45152ac */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x45152bc */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x45152c8 */
    /* call #0x450c940; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x45152dc */
    /* call #0x4520320; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* call #0x451e124; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x20] */
    /* add x8, x19, #0xd0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x4515364 */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0x730] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.pl #0x4515364 */
    /* adrp x9, #0x61a0000 */
    /* ldr x0, [x9, #0x648] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x45153dc */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x45153dc */
    /* adrp x9, #0x61a0000 */
    /* ldr x1, [x9, #0x650] */
    /* str d0, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x7f2 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x53 */
    /* mov w5, #0x1a */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x45153dc */
    /* adrp x8, #0x64da000 */
    /* ldrb w9, [x8, #0x98] */
    /* tbnz w9, #0, #0x451538c */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x98] */
    /* adrp x2, #0x5517000 */
    /* add x2, x2, #0x846 */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* call #0x4524e0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4515440; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4515864; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x45153a8 */
    /* call #0x451e124; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0x940] */
    /* cmp w8, #1 */
    /* b.lt #0x45153d0 */
    /* ldr w9, [x19, #0xf8] */
    /* sdiv w10, w9, w8 */
    /* msub w8, w10, w8, w9 */
    /* cbnz w8, #0x45153d0 */
    /* mov x0, x19 */
    /* call #0x4515ffc; ABI effects unresolved */
    /* ldr w8, [x19, #0xf8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xf8] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4515428 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4515428 */
    /* branch b #0x4515424 */
    /* branch b #0x4515424 */
    /* branch b #0x4515424 */
    /* branch b #0x4515424 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x4515438 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
