/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff1348 start_va=0x1ff1348 image_relative=0x1ff1348 bytes=1728 */
void function_1ff1348__at_1ff1348(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov x0, x1 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff13dc */
    /* ldr x22, [x21, #8] */
    /* stp x0, x22, [sp, #0x40] */
    /* cbz x22, #0x1ff13b0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1ff13a0 */
    /* add x8, sp, #0x30 */
    /* call #0x1ff1bc8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* cbz x22, #0x1ff1440 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff13c8 */
    /* branch b #0x1ff1424 */
    /* ldr x22, [x21, #8] */
    /* stp x0, x22, [sp, #0x40] */
    /* cbz x22, #0x1ff13fc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1ff13ec */
    /* add x8, sp, #0x30 */
    /* call #0x1fc9678; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* cbz x22, #0x1ff1440 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff1414 */
    /* cbnz x9, #0x1ff1440 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x50] */
    /* mov x8, #1 */
    /* movk x8, #0xca00, lsl #32 */
    /* movk x8, #0x3b9a, lsl #48 */
    /* str x8, [x24, #0x10] */
    /* add x0, x24, #0x48 */
    /* add x1, x20, #0x1a8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [x20, #0x179] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff148c */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x1ff1510 */
    /* cmp w8, #1 */
    /* b.ne #0x1ff1618 */
    /* mov w8, #9 */
    /* str w8, [x24, #0xc] */
    /* branch b #0x1ff1618 */
    /* call #0x1f74ce8; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x3e0 */
    /* ldr w25, [x8] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add w23, w25, w23 */
    /* str wzr, [x0] */
    /* mov w8, #-1 */
    /* str x8, [x0, #8] */
    /* mov w8, #0x18 */
    /* umull x0, w23, w8 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [x22, #0x10] */
    /* str w23, [x22, #0x18] */
    /* add x8, x22, #0x20 */
    /* mov w9, #-1 */
    /* stlr x9, [x8] */
    /* ldr x8, [x20, #0x1a8] */
    /* add x0, x8, #0x50 */
    /* mov x1, x22 */
    /* call #0x1f8a96c; ABI effects unresolved */
    /* ldr x0, [x20, #0x1a8] */
    /* lsl w8, w23, #2 */
    /* sxtw x1, w8 */
    /* call #0x3109a74; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #8] */
    /* cbnz w8, #0x1ff1618 */
    /* branch b #0x1ff1518 */
    /* mov w8, #0xa */
    /* str w8, [x24, #0xc] */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xea8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff1564 */
    /* strb w8, [x24, #0x58] */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x368 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff1564 */
    /* ldr x8, [x20, #0x3f8] */
    /* cbz x8, #0x1ff1554 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x1ff1558 */
    /* mov x0, #0 */
    /* call #0x3110260; ABI effects unresolved */
    /* tbnz w0, #0, #0x1ff1564 */
    /* strb wzr, [x24, #0x58] */
    /* ldr x8, [x20, #0x3f8] */
    /* cbz x8, #0x1ff1574 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x1ff1578 */
    /* mov x0, #0 */
    /* call #0x3110270; ABI effects unresolved */
    /* cbz w0, #0x1ff1588 */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x58] */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff15c8 */
    /* ldrb w8, [x24, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff15c8 */
    /* ldr x8, [x20, #0x3f8] */
    /* cbz x8, #0x1ff15b8 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x1ff15bc */
    /* mov x0, #0 */
    /* call #0x3110354; ABI effects unresolved */
    /* tbnz w0, #0, #0x1ff15c8 */
    /* strb wzr, [x24, #0x58] */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x150 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff1608 */
    /* ldrb w8, [x24, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff1608 */
    /* ldr x8, [x20, #0x3f8] */
    /* cbz x8, #0x1ff15f8 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x1ff15fc */
    /* mov x0, #0 */
    /* call #0x311035c; ABI effects unresolved */
    /* tbnz w0, #0, #0x1ff1608 */
    /* strb wzr, [x24, #0x58] */
    /* ldrb w8, [x20, #0x3f0] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff1618 */
    /* strb wzr, [x24, #0x58] */
    /* adrp x22, #0x6177000 */
    /* add x22, x22, #0x180 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff1650 */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x198 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff1658 */
    /* ldr x8, [x20, #0x3f8] */
    /* cbz x8, #0x1ff1660 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x1ff1664 */
    /* mov w21, #0 */
    /* branch b #0x1ff16a8 */
    /* mov w21, #0 */
    /* branch b #0x1ff1674 */
    /* mov x0, #0 */
    /* call #0x3110364; ABI effects unresolved */
    /* eor w21, w0, #1 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x1ff16a8 */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x1b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff16a8 */
    /* ldr x8, [x20, #0x3f8] */
    /* cbz x8, #0x1ff1698 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x1ff169c */
    /* mov x0, #0 */
    /* call #0x311036c; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* orr w21, w21, w8 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xa38 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1ff1730 */
    /* ldrb w8, [x24, #0x58] */
    /* tbz w8, #0, #0x1ff1730 */
    /* tbnz w21, #0, #0x1ff1730 */
    /* ldr w0, [x24, #0xc] */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x1ff1730 */
    /* ldr w23, [x24, #0xc] */
    /* ldr x21, [sp, #0x58] */
    /* stp x24, x21, [sp, #0x20] */
    /* cbz x21, #0x1ff16f4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1ff16e4 */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1ff1cb8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x1ff1724 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff1710 */
    /* cbz x9, #0x1ff1860 */
    /* cbz w22, #0x1ff187c */
    /* ldr x24, [sp, #0x50] */
    /* str w23, [x24, #0xc] */
    /* ldr w0, [x24, #0xc] */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x1ff1740 */
    /* strb wzr, [x24, #0x58] */
    /* ldr x8, [sp, #0x58] */
    /* stp x24, x8, [sp, #0x10] */
    /* cbz x8, #0x1ff1760 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1ff1750 */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x50 */
    /* call #0x3101fa4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x1ff1790 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff177c */
    /* cbz x9, #0x1ff1820 */
    /* cbnz w21, #0x1ff18dc */
    /* ldur x0, [x29, #-0x50] */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1ff17b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1ff17a8 */
    /* mov x1, sp */
    /* call #0x3102624; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x1ff17e4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff17d0 */
    /* cbz x9, #0x1ff1840 */
    /* cbnz w21, #0x1ff18dc */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x3c0] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff18cc */
    /* ldr x8, [sp, #0x50] */
    /* ldrb w8, [x8, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff18cc */
    /* ldr x0, [x20, #0x2c0] */
    /* call #0x1fa579c; ABI effects unresolved */
    /* ldr x8, [x20, #0x3f8] */
    /* cbz x8, #0x1ff18c0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x1ff18c4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x1ff18dc */
    /* branch b #0x1ff1794 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x1ff18dc */
    /* branch b #0x1ff17e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x1ff1728 */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x3c0] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff18d8 */
    /* ldr x8, [sp, #0x50] */
    /* ldrb w8, [x8, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff18d8 */
    /* ldr x0, [x20, #0x2c0] */
    /* call #0x1fa579c; ABI effects unresolved */
    /* ldr x8, [x20, #0x3f8] */
    /* cbz x8, #0x1ff196c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x1ff1970 */
    /* mov x0, #0 */
    /* ldur x1, [x29, #-0x50] */
    /* call #0x311017c; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1ff1914 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff18e8 */
    /* cbnz x9, #0x1ff1914 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x1ff194c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff1920 */
    /* cbnz x9, #0x1ff194c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x0, #0 */
    /* ldur x1, [x29, #-0x50] */
    /* call #0x311017c; ABI effects unresolved */
    /* branch b #0x1ff18d8 */
    /* branch b #0x1ff19ec */
    /* branch b #0x1ff19ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x1ff19e0 */
    /* branch b #0x1ff19ec */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x1ff19e0 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ff19f0 */
    /* branch b #0x1ff19ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1ff19f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1ff19f0 */
    /* branch b #0x1ff19ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1ff19f0 */
    /* branch b #0x1ff19ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
