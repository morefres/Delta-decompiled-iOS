/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_251f080 start_va=0x251f080 image_relative=0x251f080 bytes=328 */
void function_251f080__at_251f080(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x20, x10, x1, lt */
    /* csel x21, x11, x8, lt */
    /* cmp x21, #2 */
    /* b.lo #0x251f188 */
    /* mov x19, x0 */
    /* sub x2, x21, #1 */
    /* add x0, x20, #1 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x251f188 */
    /* sub x23, x0, x20 */
    /* cmn x23, #1 */
    /* b.eq #0x251f188 */
    /* add x22, sp, #8 */
    /* cmp x21, x23 */
    /* csel x1, x21, x23, lo */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbnz w8, #0x251f144 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x251f144 */
    /* add x0, x19, #0xc8 */
    /* add x1, x22, #8 */
    /* call #0x2523f98; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x251f144 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr w9, [x8, #0x38] */
    /* subs w9, w9, #1 */
    /* str w9, [x8, #0x38] */
    /* b.ne #0x251f144 */
    /* add x0, x19, #0xc8 */
    /* add x1, x22, #8 */
    /* call #0x25241f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x251f160 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x251f160 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, #1 */
    /* subs x2, x21, x8 */
    /* b.ls #0x251f188 */
    /* add x0, x20, x8 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x251f188 */
    /* sub x23, x0, x20 */
    /* cmn x23, #1 */
    /* b.ne #0x251f0e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x251f1c0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x251f1c0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
