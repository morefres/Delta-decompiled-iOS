/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_327f428 start_va=0x327f428 image_relative=0x327f428 bytes=572 */
void function_327f428__at_327f428(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x5 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x5 */
    /* call #0x327f0b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x327f624 */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x327f4b4 */
    /* mov x0, x19 */
    /* call #0x47e63c0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x327f4d4 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7de */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0x7f */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x47e6920; ABI effects unresolved */
    /* branch b #0x327f614 */
    /* ldrb w8, [x21, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x327f50c */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x327f4e8 */
    /* cmp w8, #4 */
    /* b.eq #0x327f4f8 */
    /* branch b #0x327f50c */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x327f590 */
    /* cmp w8, #5 */
    /* b.eq #0x327f5a0 */
    /* branch b #0x327f624 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x327f50c */
    /* ldr x20, [x20] */
    /* ldr w8, [x20] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x327f5ec */
    /* ldrb w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x327f624 */
    /* mov x0, x19 */
    /* call #0x47e63c0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x327f554 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7de */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0x7f */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x47e6920; ABI effects unresolved */
    /* branch b #0x327f614 */
    /* mov x0, x19 */
    /* call #0x47e63c0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x327f624 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0x7f */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x47e6920; ABI effects unresolved */
    /* branch b #0x327f614 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #5 */
    /* b.ne #0x327f624 */
    /* ldr x20, [x20] */
    /* ldr w8, [x20] */
    /* ldrb w9, [x20, #4] */
    /* mov w10, #0x6166 */
    /* movk w10, #0x736c, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x65 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x327f624 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0x7f */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x47e6920; ABI effects unresolved */
    /* branch b #0x327f614 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7de */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0x7f */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x47e6920; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x327f624 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x327f648 */
    /* branch b #0x327f648 */
    /* branch b #0x327f648 */
    /* branch b #0x327f648 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x327f65c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
