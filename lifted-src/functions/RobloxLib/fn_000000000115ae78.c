/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115ae78 start_va=0x115ae78 image_relative=0x115ae78 bytes=300 */
void function_115ae78__at_115ae78(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0x115af54 */
    /* mov x19, x1 */
    /* add x23, sp, #0x28 */
    /* adrp x20, #0x52f1000 */
    /* add x20, x20, #0xbe4 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x21, [x19] */
    /* mov x24, x22 */
    /* ldr x8, [x24, #0x10]! */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x24, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x24, lt */
    /* csel x1, x11, x9, lt */
    /* add x8, sp, #0x10 */
    /* call #0x1153bec; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* add x2, x22, #0x28 */
    /* add x3, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x1153a9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x115af04 */
    /* tbz w21, #0, #0x115af10 */
    /* branch b #0x115af3c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x115af3c */
    /* ldrsb w8, [x22, #0x27] */
    /* tbz w8, #0x1f, #0x115af1c */
    /* ldr x24, [x24] */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x24, x8, [sp] */
    /* mov w0, #2 */
    /* mov x1, x20 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x115af4c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x115aea8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x115af70 */
    /* mov x19, x0 */
    /* branch b #0x115af8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x115af8c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x115af9c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
