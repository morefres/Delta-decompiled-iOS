/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_61f4fc start_va=0x61f4fc image_relative=0x61f4fc bytes=304 */
void function_61f4fc__at_61f4fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp w3, #1 */
    /* b.ne #0x61f5e0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x1, x2, [x4] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x18 */
    /* call #0x5f5540; ABI effects unresolved */
    /* ldp x20, x23, [sp, #0x18] */
    /* cmp x20, x23 */
    /* b.eq #0x61f594 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x21, x10, x19, lt */
    /* csel x22, x11, x8, lt */
    /* mov x24, x20 */
    /* ldr x8, [x24, #8] */
    /* cmp x8, x22 */
    /* b.ne #0x61f588 */
    /* cbz x22, #0x61f5d0 */
    /* ldr x0, [x24] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x61f5d0 */
    /* add x24, x24, #0x10 */
    /* cmp x24, x23 */
    /* b.ne #0x61f564 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbc9 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0x7f */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x47e6920; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x61f5cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x61f5e0 */
    /* str x20, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x61f614 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x61f614 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x61f624 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
