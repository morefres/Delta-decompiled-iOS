/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_280b368 start_va=0x280b368 image_relative=0x280b368 bytes=632 */
void function_280b368__at_280b368(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* stp x1, x2, [sp] */
    /* ldr x19, [x0, #0x18] */
    /* cbz x19, #0x280b424 */
    /* ldr x22, [x20, #0x10] */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x280b3a0 */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x280b42c */
    /* mov x21, x0 */
    /* str x22, [sp, #0x10] */
    /* cbz x22, #0x280b4b8 */
    /* add x0, x22, #0x1f0 */
    /* call #0x3e7ab58; ABI effects unresolved */
    /* tbz w0, #0, #0x280b4b4 */
    /* add x0, x22, #0x1f0 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x280b4b4 */
    /* ldr w27, [x0, #0x34c] */
    /* ldr w26, [x0, #0x344] */
    /* add x0, x22, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2913d0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x280b4b4 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xdd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x280b434 */
    /* ldr w8, [x24, #0xd0] */
    /* cmp w8, #2 */
    /* cset w23, eq */
    /* branch b #0x280b440 */
    /* mov w22, #0 */
    /* branch b #0x280b4f0 */
    /* mov w22, #0 */
    /* branch b #0x280b4e8 */
    /* add x0, x24, #0xa8 */
    /* call #0x1eaf420; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x24, #0xa8 */
    /* call #0x1eaed90; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x24, #0xa8 */
    /* call #0x1eaf2bc; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x24, #0xa8 */
    /* call #0x1eaf2ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x22150b8; ABI effects unresolved */
    /* ldr w28, [x0, #0x100] */
    /* call #0x22150b8; ABI effects unresolved */
    /* cbz w23, #0x280b48c */
    /* cmp w27, #4 */
    /* b.eq #0x280b4ac */
    /* cbnz w27, #0x280b48c */
    /* ldr w8, [x0, #0x134] */
    /* cmp w8, #4 */
    /* b.eq #0x280b4ac */
    /* orr w8, w22, w25 */
    /* orr w8, w8, w24 */
    /* tbz w8, #0, #0x280b4b4 */
    /* cmp w26, #2 */
    /* b.eq #0x280b4ac */
    /* cbnz w26, #0x280b4b4 */
    /* cmp w28, #2 */
    /* b.ne #0x280b4b4 */
    /* mov w22, #1 */
    /* branch b #0x280b4b8 */
    /* mov w22, #0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x280b4bc */
    /* cbnz x9, #0x280b4e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x20, #0x21 */
    /* mov x0, x19 */
    /* call #0x10372c; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x30 */
    /* mov x1, sp */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x28 */
    /* call #0x281032c; ABI effects unresolved */
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x20] */
    /* cbz w22, #0x280b570 */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0x6c */
    /* mov w9, #0xb */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* call #0x28100a4; ABI effects unresolved */
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x20] */
    /* stlrb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x280b5b4 */
    /* branch b #0x280b5b4 */
    /* branch b #0x280b5b4 */
    /* branch b #0x280b5b4 */
    /* branch b #0x280b5b4 */
    /* branch b #0x280b5b4 */
    /* branch b #0x280b5b4 */
    /* branch b #0x280b5b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x280b5d8 */
    /* branch b #0x280b5d0 */
    /* mov x20, x0 */
    /* stlrb wzr, [x19] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
