/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13a13e0 start_va=0x13a13e0 image_relative=0x13a13e0 bytes=832 */
void function_13a13e0__at_13a13e0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x13a167c */
    /* ldrb w25, [x20, #0x108] */
    /* tbnz w25, #0, #0x13a165c */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* add x8, sp, #0x38 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x38 */
    /* call #0x8919c; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* cbz x24, #0x13a1470 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a1444 */
    /* cbnz x9, #0x13a1470 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x13a1688 */
    /* ldr w8, [x20, #0x128] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x128] */
    /* str wzr, [x20, #0x124] */
    /* add x0, x20, #0x110 */
    /* sub x1, x29, #0x50 */
    /* call #0x1de78; ABI effects unresolved */
    /* str w23, [x20, #0x120] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x108] */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x13a14bc */
    /* ldr x1, [x23, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x23, #0x30] */
    /* ubfx w8, w0, #3, #1 */
    /* strb w8, [x20, #0x12c] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x13a1544 */
    /* ldr x9, [x22, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp xzr, xzr, [x22] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x28 */
    /* call #0x12d137c; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x13a151c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a14f0 */
    /* cbnz x9, #0x13a151c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* tbz w8, #0, #0x13a1698 */
    /* add x0, sp, #0x38 */
    /* call #0x7810f0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x130 */
    /* call #0x12ca550; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x13ae870; ABI effects unresolved */
    /* branch b #0x13a1564 */
    /* ldrb w8, [x20, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x13a1564 */
    /* add x8, x20, #0x150 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x914a4; ABI effects unresolved */
    /* strb wzr, [x20, #0x170] */
    /* ldp x9, x8, [x20, #0x110] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x13a1584 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a1574 */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [sp, #8] */
    /* cbz x21, #0x13a15a4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a1594 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x13a0228; ABI effects unresolved */
    /* cbz x21, #0x13a15ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a15c0 */
    /* cbnz x9, #0x13a15ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x13a1624 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a15f8 */
    /* cbnz x9, #0x13a1624 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x13a165c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a1630 */
    /* cbnz x9, #0x13a165c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* eor w0, w25, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x5310000 */
    /* add x0, x0, #0xbd */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5310000 */
    /* add x0, x0, #0x104 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13a16c0 */
    /* add x0, sp, #0x38 */
    /* call #0x7810ac; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x803 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13a1710 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13a1710 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13a1718 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x13ae870; ABI effects unresolved */
    /* branch b #0x13a1710 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
