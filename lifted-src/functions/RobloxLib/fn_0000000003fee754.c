/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fee754 start_va=0x3fee754 image_relative=0x3fee754 bytes=360 */
void function_3fee754__at_3fee754(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3fee8bc; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w22, [x8] */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* cmp w22, #1 */
    /* ccmp w0, #0, #4, eq */
    /* b.ne #0x3fee7ac */
    /* eor w8, w22, #1 */
    /* and w8, w8, w0 */
    /* tbnz w8, #0, #0x3fee7b4 */
    /* branch b #0x3fee884 */
    /* ldr x8, [x21, #0x30] */
    /* cbz x8, #0x3fee884 */
    /* add x0, x19, #0x1a8 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x21, [x8, #8] */
    /* call #0x40224d8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x102d744; ABI effects unresolved */
    /* tbnz w0, #0, #0x3fee884 */
    /* add x0, x19, #0x1a8 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x0, [x8, #8] */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3fee884 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fee810 */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #0x28] */
    /* str x8, [sp, #0x10] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fee830 */
    /* adrp x8, #0x6014000 */
    /* add x8, x8, #0xe80 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0x10 */
    /* add x2, x19, #0x270 */
    /* call #0x3f4e0a0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x3fee904 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
