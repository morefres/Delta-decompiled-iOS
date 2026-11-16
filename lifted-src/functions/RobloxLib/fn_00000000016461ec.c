/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16461ec start_va=0x16461ec image_relative=0x16461ec bytes=688 */
void function_16461ec__at_16461ec(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x3 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldp x20, x8, [x23] */
    /* sub x8, x8, x20 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.lo #0x1646278 */
    /* adrp x1, #0x532d000 */
    /* add x1, x1, #0x1e7 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x3, x29, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1646070; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1646408 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x1646404 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x1646298 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1646288 */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x78 */
    /* call #0x1641e5c; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* cbz x22, #0x16462dc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16462b0 */
    /* cbnz x9, #0x16462dc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x220 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x164632c */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [sp, #0x88] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x532d000 */
    /* add x3, x3, #0x219 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x3f */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x1646388 */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x1626dec; ABI effects unresolved */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x70] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1646164; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x164637c */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x164637c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x15ef5d8; ABI effects unresolved */
    /* branch b #0x16463d8 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbnz w8, #0x1f, #0x16463a8 */
    /* add x8, sp, #0x88 */
    /* ldur q0, [x8, #0x38] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0x48] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x16463b4 */
    /* ldp x1, x2, [sp, #0xc0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1646070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16463d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x16463e8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x16463f8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x1646408 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x15ef234; ABI effects unresolved */
    /* branch b #0x1646450 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1646450 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1646450 */
    /* branch b #0x164644c */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x164649c; ABI effects unresolved */
    /* branch b #0x1646488 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1646488 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1646488 */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1646488 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1634728; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
