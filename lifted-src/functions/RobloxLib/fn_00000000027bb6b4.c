/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27bb6b4 start_va=0x27bb6b4 image_relative=0x27bb6b4 bytes=248 */
void function_27bb6b4__at_27bb6b4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x27bb784 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* call #0x27bb7ac; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x2cde148; ABI effects unresolved */
    /* ldr x20, [x19, #0x3b8] */
    /* ldr x0, [x20, #0x3a8] */
    /* ldr x1, [sp, #0x10] */
    /* call #0x2cdd2f4; ABI effects unresolved */
    /* tbnz w0, #0, #0x27bb74c */
    /* add x20, x20, #0x3a8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x2cdda18; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4005c0c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x27bb784 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27bb758 */
    /* cbnz x9, #0x27bb784 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x27bb798 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
