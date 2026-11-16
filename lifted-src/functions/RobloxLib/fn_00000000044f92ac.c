/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44f92ac start_va=0x44f92ac image_relative=0x44f92ac bytes=688 */
void function_44f92ac__at_44f92ac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* mov x24, x0 */
    /* str q0, [x24, #0x10]! */
    /* mov x20, x0 */
    /* str q0, [x20, #0xf0]! */
    /* stp q0, q0, [x0, #0xd0] */
    /* stp q0, q0, [x0, #0xb0] */
    /* stp q0, q0, [x0, #0x90] */
    /* stp q0, q0, [x0, #0x70] */
    /* stp q0, q0, [x0, #0x50] */
    /* stp q0, q0, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* str q0, [x0] */
    /* stp xzr, x0, [x0, #0x100] */
    /* adrp x1, #0x5513000 */
    /* add x1, x1, #0x3fa */
    /* add x0, x0, #0x110 */
    /* call #0x69813c; ABI effects unresolved */
    /* add x8, x19, #0x118 */
    /* str wzr, [x19, #0x138] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* strb wzr, [x19, #0x140] */
    /* stp xzr, xzr, [x19, #0x150] */
    /* str xzr, [x19, #0x148] */
    /* adrp x1, #0x5513000 */
    /* add x1, x1, #0x367 */
    /* add x0, x19, #0x160 */
    /* call #0x69813c; ABI effects unresolved */
    /* strh wzr, [x19, #0x168] */
    /* adrp x8, #0x619f000 */
    /* ldrb w8, [x8, #0xfb0] */
    /* tbnz w8, #0, #0x44f9484 */
    /* mov w25, #1 */
    /* mov x8, sp */
    /* add x0, sp, #0x1f */
    /* call #0x44fb03c; ABI effects unresolved */
    /* add x8, x24, x25, lsl #4 */
    /* sub x22, x8, #0x10 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x44f93b0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44f9384 */
    /* cbnz x9, #0x44f93b0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* strh w25, [x8, #0x30] */
    /* and w1, w25, #0xffff */
    /* mov x0, x21 */
    /* call #0x44f75d8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x0, [x8, #0x98] */
    /* and w1, w25, #0xffff */
    /* mov x0, x21 */
    /* call #0x44f761c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x0, [x8, #0xa0] */
    /* and w1, w25, #0xffff */
    /* mov x0, x21 */
    /* call #0x44f76b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* and w1, w25, #0xffff */
    /* mov x0, x21 */
    /* call #0x44f76b8; ABI effects unresolved */
    /* add x2, x0, x1 */
    /* sub x3, x2, x23 */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldr x23, [x22] */
    /* ldrsb w8, [x23, #0x7f] */
    /* tbz w8, #0x1f, #0x44f9424 */
    /* ldur x0, [x23, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x23, #0x68] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x23, #0x78] */
    /* ldr x8, [x22] */
    /* str x19, [x8, #0x10] */
    /* add x25, x25, #1 */
    /* cmp x25, #0xe */
    /* b.ne #0x44f9358 */
    /* mov x22, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x44f76cc; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.eq #0x44f9474 */
    /* ldp x1, x2, [sp] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #1 */
    /* mov x0, x20 */
    /* call #0x10e6a20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x44f9484 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x21, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x44f94d0 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44f94d0 */
    /* branch b #0x44f94cc */
    /* branch b #0x44f94cc */
    /* branch b #0x44f94cc */
    /* branch b #0x44f94cc */
    /* mov x21, x0 */
    /* add x0, x19, #0x160 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [x19, #0x148] */
    /* cbz x0, #0x44f94e8 */
    /* str x0, [x19, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x44f9f7c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x44f9500 */
    /* str x0, [x19, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xe8] */
    /* str xzr, [x19, #0xe8] */
    /* cbz x0, #0x44f9518 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xe0] */
    /* str xzr, [x19, #0xe0] */
    /* cbz x0, #0x44f9530 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* mov x20, #-0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x20, x20, #0x10 */
    /* cbnz x20, #0x44f9538 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x44f9554 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
