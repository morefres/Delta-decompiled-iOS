/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ecb738 start_va=0xecb738 image_relative=0xecb738 bytes=440 */
void function_ecb738__at_ecb738(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* strb wzr, [x0, #0x1b8] */
    /* mov w1, #1 */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #0x30 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x1, sp */
    /* call #0xecbe80; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x207764; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x28 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x18]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x21, lt */
    /* csel x2, x11, x9, lt */
    /* call #0x4445970; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbnz w8, #0x1f, #0xecb804 */
    /* and w8, w8, #0xff */
    /* cmp w8, #4 */
    /* b.eq #0xecb858 */
    /* cmp w8, #5 */
    /* b.eq #0xecb834 */
    /* branch b #0xecb88c */
    /* ldr x8, [x20, #0x20] */
    /* cmp x8, #4 */
    /* b.ne #0xecb828 */
    /* ldr x9, [x21] */
    /* ldr w9, [x9] */
    /* mov w10, #0x4f50 */
    /* movk w10, #0x5453, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0xecb86c */
    /* cmp x8, #5 */
    /* b.ne #0xecb88c */
    /* ldr x21, [x21] */
    /* ldr w8, [x21] */
    /* ldrb w9, [x21, #4] */
    /* mov w10, #0x4150 */
    /* movk w10, #0x4354, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x48 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0xecb88c */
    /* branch b #0xecb86c */
    /* ldr w8, [x21] */
    /* mov w9, #0x4f50 */
    /* movk w9, #0x5453, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0xecb88c */
    /* ldr x0, [x19] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0xd82 */
    /* mov w2, #0xc */
    /* mov w4, #0x10 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xecb89c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0xecb8e0 */
    /* branch b #0xecb8c4 */
    /* mov x20, x0 */
    /* branch b #0xecb8e0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xecb8e0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
