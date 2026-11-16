/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ddd8e0 start_va=0xddd8e0 image_relative=0xddd8e0 bytes=532 */
void function_ddd8e0__at_ddd8e0(void) {
    /* ldrb w8, [x0, #0x18] */
    /* ldrb w9, [x1, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0xddd978 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0xddd980 */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xddd980 */
    /* ldrb w8, [x20, #0x19] */
    /* ldrb w9, [x19, #0x19] */
    /* cmp w8, w9 */
    /* b.ne #0xddd980 */
    /* ldrb w8, [x20, #0x1a] */
    /* ldrb w9, [x19, #0x1a] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* branch b #0xddd984 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x1] */
    /* add x8, sp, #8 */
    /* call #0x21e5bc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x20, #0xddd9d4 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xddd9cc */
    /* add x0, x20, #0x10 */
    /* call #0xddda30; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* str x1, [x0] */
    /* cbz x19, #0xddda24 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xddda14 */
    /* add x0, x19, #0x10 */
    /* call #0xddda30; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0xddda5c */
    /* ldrsb w8, [x19, #0x97] */
    /* tbz w8, #0x1f, #0xddda5c */
    /* ldr x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x67] */
    /* tbz w8, #0x1f, #0xddda6c */
    /* ldr x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0xddda90 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xdddae8 */
    /* mov x19, x1 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0xdddae8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc0da74; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xdddaf4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
