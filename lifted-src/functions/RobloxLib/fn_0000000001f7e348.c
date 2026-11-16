/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f7e348 start_va=0x1f7e348 image_relative=0x1f7e348 bytes=704 */
void function_1f7e348__at_1f7e348(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7e560 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1f7e3c4 */
    /* add x0, x0, #0x1f0 */
    /* call #0x4be434; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x1f7e3c4 */
    /* add x8, sp, #0x58 */
    /* call #0x2f3ce10; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x1f7e528 */
    /* cbz w20, #0x1f7e3cc */
    /* ldr w22, [x19, #0x460] */
    /* tbnz w22, #0, #0x1f7e3d0 */
    /* branch b #0x1f7e460 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* branch b #0x1f7e528 */
    /* mov w22, #0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x70 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x70 */
    /* mov w0, #0 */
    /* call #0x1f7e608; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #8 */
    /* call #0x2d76a0c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1f7e298; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1f7e41c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1f7e42c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x207864; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x40 */
    /* call #0x13fae90; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x105bd60; ABI effects unresolved */
    /* and w8, w22, #0xfffffffe */
    /* eor w9, w21, #1 */
    /* orr w22, w8, w9 */
    /* cbz w20, #0x1f7e468 */
    /* tbz w22, #1, #0x1f7e4f8 */
    /* ldr x0, [sp, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x70 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x70 */
    /* mov w0, #1 */
    /* call #0x1f7e608; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #8 */
    /* call #0x2d76a0c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1f7e298; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1f7e4b8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1f7e4c8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x207864; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x40 */
    /* call #0x13fae90; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x105bd60; ABI effects unresolved */
    /* tbz w20, #0, #0x1f7e518 */
    /* and w22, w22, #0xfffffffd */
    /* str w22, [x19, #0x460] */
    /* cbnz w22, #0x1f7e520 */
    /* add x0, x19, #0x3f8 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x1f7e528 */
    /* add x0, x19, #0x3f8 */
    /* call #0x47944b4; ABI effects unresolved */
    /* branch b #0x1f7e528 */
    /* orr w8, w22, #2 */
    /* str w8, [x19, #0x460] */
    /* mov x0, x19 */
    /* call #0x1f7e900; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x1f7e560 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7e534 */
    /* cbnz x9, #0x1f7e560 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1f7e590 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1f7e5a4 */
    /* branch b #0x1f7e5bc */
    /* branch b #0x1f7e5cc */
    /* branch b #0x1f7e5ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1f7e5c0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f7e5c0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1f7e8b8; ABI effects unresolved */
    /* branch b #0x1f7e5d0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x40 */
    /* call #0x13fae90; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x105bd60; ABI effects unresolved */
    /* branch b #0x1f7e5f0 */
    /* branch b #0x1f7e5ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f7e600 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
