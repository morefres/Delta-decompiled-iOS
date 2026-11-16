/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16850a4 start_va=0x16850a4 image_relative=0x16850a4 bytes=1016 */
void function_16850a4__at_16850a4(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x611e000 */
    /* ldr x0, [x8, #0x518] */
    /* and w8, w0, #0xff */
    /* cbz x23, #0x1685268 */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x168513c */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0xd65 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* mov x0, x23 */
    /* call #0x2067f8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x70] */
    /* sub x0, x29, #0x88 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x58] */
    /* stp x9, x8, [x29, #-0x68] */
    /* cbz x8, #0x1685178 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1685168 */
    /* str xzr, [sp, #0xb0] */
    /* add x0, sp, #0x98 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x58] */
    /* stp x9, x8, [sp, #0xb8] */
    /* cbz x8, #0x16851a8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1685198 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x540] */
    /* cmp w8, #1 */
    /* b.ne #0x16852d0 */
    /* str xzr, [sp, #0x38] */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, x23, #0x20 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x58] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x16851fc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16851ec */
    /* str xzr, [sp, #0x90] */
    /* adrp x4, #0x5cd0000 */
    /* add x4, x4, #0xa08 */
    /* adrp x5, #0x168b000 */
    /* add x5, x5, #0xd3c */
    /* add x0, sp, #0x78 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5cd0000 */
    /* add x4, x4, #0xa28 */
    /* adrp x5, #0x168b000 */
    /* add x5, x5, #0xfdc */
    /* mov x0, sp */
    /* sub x3, x29, #0x88 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x20, #0xd0 */
    /* sub x2, x29, #0x58 */
    /* add x3, sp, #0x78 */
    /* mov x4, sp */
    /* mov x1, x19 */
    /* call #0x1683540; ABI effects unresolved */
    /* branch b #0x168537c */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16852a0 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0xd35 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52de000 */
    /* add x1, x1, #0x39b */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x16853dc */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16853dc */
    /* str xzr, [sp, #0x38] */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, x23, #0x20 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x58] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x1685314 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1685304 */
    /* str xzr, [sp, #0x90] */
    /* adrp x4, #0x5cd0000 */
    /* add x4, x4, #0xa68 */
    /* adrp x5, #0x168c000 */
    /* add x5, x5, #0x980 */
    /* add x0, sp, #0x78 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5cd0000 */
    /* add x4, x4, #0xa28 */
    /* adrp x5, #0x168b000 */
    /* add x5, x5, #0xfdc */
    /* mov x0, sp */
    /* sub x3, x29, #0x88 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x20, #0xc8 */
    /* sub x2, x29, #0x58 */
    /* add x3, sp, #0x78 */
    /* mov x4, sp */
    /* mov x1, x19 */
    /* call #0x168c010; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1685398 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x16853b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x16853c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x16853dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1685418 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1685428 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1685438 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1685448 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xe69ea4; ABI effects unresolved */
    /* branch b #0x1685450 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xe69ea4; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x3be940; ABI effects unresolved */
    /* branch b #0x1685478 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1685494 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1685494 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x3be940; ABI effects unresolved */
    /* branch b #0x1685488 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x1685494 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
