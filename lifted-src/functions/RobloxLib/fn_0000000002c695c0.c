/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c695c0 start_va=0x2c695c0 image_relative=0x2c695c0 bytes=384 */
void function_2c695c0__at_2c695c0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x0, #0xe4] */
    /* tbnz w8, #0, #0x2c696fc */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0xc40] */
    /* cmp w8, #1 */
    /* b.ne #0x2c696fc */
    /* mov x19, x0 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x2c696fc */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5ed6000 */
    /* add x8, x8, #0xa38 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x2c6969c */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x2c6969c */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2c69648 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c69638 */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x2c69690 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c69664 */
    /* cbnz x9, #0x2c69690 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x2c69714 */
    /* add x23, x23, #0x10 */
    /* branch b #0x2c69620 */
    /* mov w22, #0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x2abaef8; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* mov x0, sp */
    /* call #0xe8098; ABI effects unresolved */
    /* cbz x21, #0x2c696dc */
    /* mov x0, x21 */
    /* call #0x2a9f198; ABI effects unresolved */
    /* branch b #0x2c696e0 */
    /* mov w0, #0 */
    /* orr w8, w22, w0 */
    /* tbz w8, #0, #0x2c696fc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe4] */
    /* mov x0, x20 */
    /* call #0x2c0487c; ABI effects unresolved */
    /* call #0x2b31818; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x23] */
    /* cmp x8, #0 */
    /* cset w22, ne */
    /* branch b #0x2c696a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
