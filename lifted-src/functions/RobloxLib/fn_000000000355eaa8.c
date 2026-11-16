/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_355eaa8 start_va=0x355eaa8 image_relative=0x355eaa8 bytes=276 */
void function_355eaa8__at_355eaa8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x360 */
    /* call #0x2d6a7c; ABI effects unresolved */
    /* tbnz w0, #0, #0x355eb8c */
    /* add x0, x19, #0x360 */
    /* mov x1, x20 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [x19, #0x30] */
    /* tbz w8, #0, #0x355eae8 */
    /* mov w8, #0x50 */
    /* branch b #0x355eb00 */
    /* ldr x8, [x19, #0x2b0] */
    /* ldrb w8, [x8, #0xb9] */
    /* cmp w8, #0 */
    /* mov w8, #0x360 */
    /* mov w9, #0x50 */
    /* csel x8, x9, x8, ne */
    /* add x0, x19, #0x148 */
    /* add x1, x19, x8 */
    /* call #0x1a4364; ABI effects unresolved */
    /* movi v0.2s, #0x7d, lsl #8 */
    /* str d0, [x19, #0x130] */
    /* ldrb w8, [x19, #0x1d0] */
    /* cmp w8, #1 */
    /* b.ne #0x355eb3c */
    /* ldrb w8, [x19, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x355eb3c */
    /* ldr w8, [x19, #0x1c4] */
    /* str w8, [x19, #0x130] */
    /* str w8, [x19, #0x134] */
    /* branch b #0x355eb40 */
    /* mov w8, #0x7d00 */
    /* ldr x9, [x19, #0x2b0] */
    /* ldrb w9, [x9, #0xb9] */
    /* cmp w9, #1 */
    /* b.ne #0x355eb60 */
    /* ldr w9, [x19, #0x40] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* str w8, [x19, #0x130] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x356682c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
