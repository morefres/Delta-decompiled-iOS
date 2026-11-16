/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4636c84 start_va=0x4636c84 image_relative=0x4636c84 bytes=572 */
void function_4636c84__at_4636c84(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x22, x0 */
    /* ldr x8, [x2, #0x20] */
    /* ldr x0, [x0] */
    /* cmp x8, x0 */
    /* b.ne #0x4636d88 */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #0xbf */
    /* b.ls #0x4636d9c */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4636ce4 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4636d68 */
    /* ldrb w8, [x19, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #8 */
    /* b.ne #0x4636db4 */
    /* mov x0, x19 */
    /* call #0x45e20a4; ABI effects unresolved */
    /* cbz w0, #0x4636d1c */
    /* mov x0, x19 */
    /* call #0x45df02c; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x45dceb0; ABI effects unresolved */
    /* cbz x0, #0x4636d44 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x4636b90; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x22, #0x24] */
    /* ldr x9, [x21, x8] */
    /* tbz w9, #0, #0x4636d7c */
    /* and x8, x9, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* ldr w1, [x19, #4] */
    /* sxtw x2, w20 */
    /* call #0x4683990; ABI effects unresolved */
    /* branch b #0x4636d30 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4636ce4 */
    /* add x0, x21, x8 */
    /* call #0x466c640; ABI effects unresolved */
    /* branch b #0x4636d58 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x9bf */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* branch b #0x4636dac */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x9bf */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x7a1 */
    /* mov x1, x19 */
    /* call #0x4630f0c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x9bf */
    /* mov x1, x19 */
    /* mov w3, #8 */
    /* call #0x4631838; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x58] */
    /* call #0x466cd2c; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x4636e80 */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #3, #0x4636e54 */
    /* ldr x8, [x19, #0x38] */
    /* ldrb w8, [x8, #0x8c] */
    /* tbnz w8, #0, #0x4636e54 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4636ec0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4636e54 */
    /* ldrb w8, [x19, #1] */
    /* tbz w8, #4, #0x4636e40 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x4636e40 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x4636e54 */
    /* ldr x8, [x8, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbz w8, #1, #0x4636e54 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0x463b1f0; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x4636eb0 */
    /* ldr x20, [x20, #0x58] */
    /* mov x0, x19 */
    /* call #0x45dc870; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20] */
    /* ldr x2, [x8, #0x10] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x2 */
    /* add x21, x19, #0x50 */
    /* ldar x0, [x21] */
    /* cbnz x0, #0x4636eb0 */
    /* ldr x20, [x20, #0x58] */
    /* mov x0, x19 */
    /* call #0x45dc870; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stlr x0, [x21] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
