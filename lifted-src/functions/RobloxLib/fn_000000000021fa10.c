/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21fa10 start_va=0x21fa10 image_relative=0x21fa10 bytes=496 */
void function_21fa10__at_21fa10(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x0, #0x18] */
    /* cbz w8, #0x21fa94 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x21, #0x615f000 */
    /* add x21, x21, #0x2b0 */
    /* ldrb w9, [x21] */
    /* ldr x8, [x1] */
    /* cmp w9, #1 */
    /* b.ne #0x21fa5c */
    /* ldr x20, [x8, #0xb8] */
    /* branch b #0x21fa70 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x21fa7c */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0xb8] */
    /* branch b #0x21fa8c */
    /* ldr x8, [x22] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x20, x21 */
    /* b.ne #0x21fa9c */
    /* mov w0, #1 */
    /* branch b #0x21fac0 */
    /* ldr x0, [x23] */
    /* mov x1, x21 */
    /* call #0x2933c3c; ABI effects unresolved */
    /* tbnz w0, #0, #0x21fabc */
    /* ldr x0, [x22] */
    /* mov x1, x20 */
    /* call #0x2933c3c; ABI effects unresolved */
    /* tbz w0, #0, #0x21fad8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x21faf8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21fae8 */
    /* add x1, sp, #0x20 */
    /* call #0x21fc00; ABI effects unresolved */
    /* tbz w0, #0, #0x21fb0c */
    /* mov w23, #0 */
    /* branch b #0x21fb6c */
    /* ldp x8, x22, [x22] */
    /* stp x8, x22, [sp, #0x10] */
    /* cbz x22, #0x21fb2c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21fb1c */
    /* add x1, sp, #0x10 */
    /* call #0x21fc00; ABI effects unresolved */
    /* eor w23, w0, #1 */
    /* cbz x22, #0x21fb6c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21fb40 */
    /* cbnz x9, #0x21fb6c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x21fba4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21fb78 */
    /* cbnz x9, #0x21fba4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x21fa94 */
    /* cmp x20, x21 */
    /* csel x8, x20, x21, gt */
    /* cmp x21, x20 */
    /* csel x9, x21, x20, lt */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0x228198; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* branch b #0x21fac0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21fbf0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
