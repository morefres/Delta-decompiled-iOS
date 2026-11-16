/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_85cc5c start_va=0x85cc5c image_relative=0x85cc5c bytes=408 */
void function_85cc5c__at_85cc5c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x85cdc4 */
    /* ldr x9, [x21] */
    /* cbz x9, #0x85cdc4 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x148] */
    /* tbz w8, #0, #0x85cce0 */
    /* adrp x8, #0x60fd000 */
    /* ldr x0, [x8, #0xf40] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x85cdc4 */
    /* adrp x8, #0x60fd000 */
    /* ldr x1, [x8, #0xf48] */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0xd6 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x68 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x85cdc4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* add x0, x9, #0x40 */
    /* add x1, x9, #0x64 */
    /* call #0x85d9f0; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x20, #0xed8 */
    /* call #0x85e084; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x85cd18 */
    /* call #0xea64d4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldr w8, [x8, #0x208] */
    /* adrp x9, #0x60fe000 */
    /* ldr w9, [x9, #0x220] */
    /* adrp x10, #0x60fe000 */
    /* ldr w10, [x10, #0x238] */
    /* ldr x0, [x20, #0xed8] */
    /* str w8, [x0, #0x15c] */
    /* str w9, [x0, #0x160] */
    /* str w10, [x0, #0x164] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x168] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x21] */
    /* stp x20, xzr, [sp] */
    /* adrp x8, #0x5c6b000 */
    /* add x8, x8, #0x7c0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x6, sp */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0xea8350; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x85cdc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x85cd98 */
    /* cbnz x9, #0x85cdc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
