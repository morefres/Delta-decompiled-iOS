/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b63e60 start_va=0x2b63e60 image_relative=0x2b63e60 bytes=940 */
void function_2b63e60__at_2b63e60(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* call #0x2f6798; ABI effects unresolved */
    /* ldr x19, [x20] */
    /* adrp x22, #0x6168000 */
    /* ldr x0, [x22, #0x618] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2b63ee0 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* mov w8, w21 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x3, #0x540a000 */
    /* add x3, x3, #0x4cf */
    /* sub x6, x29, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x37 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x132 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* cbnz w21, #0x2b6401c */
    /* ldrb w8, [sp, #0x98] */
    /* tbz w8, #0, #0x2b6401c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x22, #0x618] */
    /* cbz x8, #0x2b64020 */
    /* ldrb w8, [sp, #0x60] */
    /* add x9, x19, #0x131 */
    /* stlrb w8, [x9] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2b63f84 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2b63f84 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* add x8, x19, #0x131 */
    /* ldarb w8, [x8] */
    /* ldrsb x9, [sp, #0x17] */
    /* cmp x9, #0 */
    /* mov x10, sp */
    /* ldp x11, x12, [sp] */
    /* csel x10, x11, x10, lt */
    /* and w8, w8, #1 */
    /* cmp w9, #0 */
    /* csel x9, x12, x9, lt */
    /* stp x8, xzr, [x29, #-0x70] */
    /* stp x10, x9, [x29, #-0x60] */
    /* adrp x3, #0x540a000 */
    /* add x3, x3, #0x53a */
    /* sub x6, x29, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x33 */
    /* mov w5, #0xd7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xef8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2b64088 */
    /* stur wzr, [x29, #-0x90] */
    /* call #0x481d464; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* mov x0, sp */
    /* sub x1, x29, #0x90 */
    /* call #0x47d5714; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b64088 */
    /* ldr x0, [x22, #0x618] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2b64088 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2b64088 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x70] */
    /* adrp x3, #0x540a000 */
    /* add x3, x3, #0x56e */
    /* sub x6, x29, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x39 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2b64088 */
    /* ldr x0, [x22, #0x618] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2b64068 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* mov w8, w21 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x3, #0x540a000 */
    /* add x3, x3, #0x507 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x32 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x131 */
    /* stlrb wzr, [x8] */
    /* cmp w21, #3 */
    /* b.eq #0x2b64088 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xf58 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2b64098 */
    /* add x8, x19, #0x131 */
    /* ldarb w8, [x8] */
    /* and w0, w8, #1 */
    /* call #0x2b63bc4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x2b4194c; ABI effects unresolved */
    /* add x8, x19, #0x131 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2b640f0 */
    /* add x0, x19, #0x540 */
    /* mov w1, #4 */
    /* call #0x1faf1cc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* stur x8, [x29, #-0x70] */
    /* ldur x8, [x20, #0xd] */
    /* stur x8, [x29, #-0x6b] */
    /* sub x8, x29, #0x70 */
    /* ldrsb w9, [x20, #0x2f] */
    /* tbnz w9, #0x1f, #0x2b64128 */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x20, #0x28] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x2b64134 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x740 */
    /* ldrb w8, [x8] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel w2, w21, wzr, ne */
    /* csel x3, x9, xzr, ne */
    /* add x0, x19, #0x540 */
    /* mov w1, #4 */
    /* call #0x1faf3d0; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* mov w1, #3 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2b64198 */
    /* ldp x1, x2, [x20, #0x18] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* stur x8, [x29, #-0x48] */
    /* ldrh w8, [x20, #0x38] */
    /* sturh w8, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* add x1, x20, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xa0 */
    /* add x1, x20, #0x60 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2b4407c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2b64198 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x130 */
    /* stlrb wzr, [x8] */
    /* mov x0, sp */
    /* call #0x2f6710; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b641d4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b641e4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2b641fc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b641fc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2f6710; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
