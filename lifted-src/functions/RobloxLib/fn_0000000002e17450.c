/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e17450 start_va=0x2e17450 image_relative=0x2e17450 bytes=572 */
void function_2e17450__at_2e17450(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xab4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0xf0] */
    /* stur x0, [x29, #-0x30] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20, #0xf0] */
    /* ldr w9, [x8, #0x24] */
    /* cmp w9, #2 */
    /* b.eq #0x2e175e8 */
    /* add x9, x8, #0x20 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldarb w21, [x9] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2e174f4 */
    /* ldr x1, [x8, #8] */
    /* and x8, x21, #1 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x542a000 */
    /* add x3, x3, #0x6e */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x4e */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbz w21, #0, #0x2e1755c */
    /* ldr x0, [x20, #0x20] */
    /* ldp x9, x8, [x20, #0x90] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2e1751c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e1750c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x2e17550 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e1753c */
    /* cbz x9, #0x2e17564 */
    /* tbz w21, #0, #0x2e17580 */
    /* mov w8, #2 */
    /* branch b #0x2e175e0 */
    /* mov w8, #4 */
    /* branch b #0x2e175e0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x2e17554 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xbd8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2e175dc */
    /* add x8, sp, #0x20 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x0, #0x542a000 */
    /* add x0, x0, #0xbd */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2e175cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2e175dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #5 */
    /* ldr x9, [x20, #0xf0] */
    /* str w8, [x9, #0x24] */
    /* ldurb w8, [x29, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2e175fc */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2e17634 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e17634 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2e17660 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e17660 */
    /* branch b #0x2e1765c */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2e17660 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2e17678 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
