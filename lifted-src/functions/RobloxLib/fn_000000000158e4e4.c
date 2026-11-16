/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_158e4e4 start_va=0x158e4e4 image_relative=0x158e4e4 bytes=356 */
void function_158e4e4__at_158e4e4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* adrp x21, #0x611c000 */
    /* ldr x0, [x21, #0x520] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x158e544 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x9a3 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x158e5a4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x158e5a8 */
    /* ldr x20, [x20] */
    /* str x20, [sp] */
    /* cbz x20, #0x158e5a8 */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0xc50 */
    /* ldr q0, [x8] */
    /* stur q0, [x20, #0xa8] */
    /* add x0, x20, #0xb8 */
    /* add x1, x8, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x60f0000 */
    /* add x1, x1, #0xc78 */
    /* add x0, x20, #0xd0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x2d92c; ABI effects unresolved */
    /* branch b #0x158e5f0 */
    /* mov x19, #0 */
    /* ldr x0, [x21, #0x520] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x158e5ec */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x82e */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x158e620 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158e5f4 */
    /* cbnz x9, #0x158e620 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
