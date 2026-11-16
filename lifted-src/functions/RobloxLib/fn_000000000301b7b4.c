/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_301b7b4 start_va=0x301b7b4 image_relative=0x301b7b4 bytes=328 */
void function_301b7b4__at_301b7b4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, #0 */
    /* cbz x0, #0x301b8c4 */
    /* mov x19, x3 */
    /* cmp w3, #0x31 */
    /* b.gt #0x301b8c4 */
    /* mov x20, x0 */
    /* cbz x1, #0x301b7f0 */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x301b7f8 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x24aef90; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x301b898 */
    /* cbz x21, #0x301b8a4 */
    /* ldr x22, [x21, #0x18]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x301b8c0 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x301b8ac */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x11, x10, x22, lt */
    /* ldrb w11, [x11] */
    /* cmp w11, #0x24 */
    /* b.ne #0x301b8ac */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x8, x10, x8, lt */
    /* sub x2, x9, #1 */
    /* add x1, x8, #1 */
    /* add w3, w19, #1 */
    /* mov x0, x20 */
    /* call #0x301b7b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w19, #1 */
    /* ldrb w8, [sp, #0x1f] */
    /* tbz w8, #7, #0x301b8bc */
    /* branch b #0x301b8b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x301b814 */
    /* mov x22, #0 */
    /* branch b #0x301b8c4 */
    /* mov w19, #0 */
    /* tbz w8, #7, #0x301b8bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x301b8c4 */
    /* mov x22, x21 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x301b8e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x301b8f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
