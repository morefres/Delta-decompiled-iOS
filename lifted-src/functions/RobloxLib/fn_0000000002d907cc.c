/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d907cc start_va=0x2d907cc image_relative=0x2d907cc bytes=388 */
void function_2d907cc__at_2d907cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2d90828 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr x22, [x1] */
    /* cbz x22, #0x2d90830 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x2d90834 */
    /* mov w19, #0 */
    /* branch b #0x2d9091c */
    /* mov x20, #0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov w2, #0x20 */
    /* call #0x47d2110; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w4, #0x20 */
    /* call #0x47d2494; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x2d908c0 */
    /* cmp w8, #0x20 */
    /* b.ne #0x2d908f8 */
    /* ldp x8, x9, [x19, #8] */
    /* ldp x10, x11, [sp] */
    /* ldp x12, x13, [x19, #0x18] */
    /* ldp x14, x15, [sp, #0x10] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* ccmp x12, x14, #0, eq */
    /* ccmp x13, x15, #0, eq */
    /* cset w19, eq */
    /* branch b #0x2d9090c */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0x20 */
    /* b.ne #0x2d90900 */
    /* ldr x8, [sp] */
    /* ldp x9, x10, [x19, #8] */
    /* ldp x11, x12, [x8] */
    /* ldp x13, x14, [x19, #0x18] */
    /* ldp x15, x8, [x8, #0x10] */
    /* cmp x9, x11 */
    /* ccmp x10, x12, #0, eq */
    /* ccmp x13, x15, #0, eq */
    /* ccmp x14, x8, #0, eq */
    /* cset w19, eq */
    /* branch b #0x2d90904 */
    /* mov w19, #0 */
    /* branch b #0x2d9090c */
    /* mov w19, #0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2d9091c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2d90948 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
