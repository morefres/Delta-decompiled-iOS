/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23b26d0 start_va=0x23b26d0 image_relative=0x23b26d0 bytes=520 */
void function_23b26d0__at_23b26d0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* ldrsb w9, [x2, #0x17] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x23b2714 */
    /* cbz w8, #0x23b287c */
    /* ldrb w10, [x2] */
    /* cmp w8, #1 */
    /* b.ne #0x23b2738 */
    /* cmp w10, #0x2a */
    /* b.ne #0x23b2738 */
    /* mov w20, #1 */
    /* branch b #0x23b2880 */
    /* ldr x20, [x2, #8] */
    /* cbz x20, #0x23b2880 */
    /* ldr x10, [x2] */
    /* ldrb w11, [x10] */
    /* cmp x20, #1 */
    /* b.ne #0x23b2750 */
    /* cmp w11, #0x2a */
    /* b.ne #0x23b2824 */
    /* branch b #0x23b2880 */
    /* cmp w10, #0x2a */
    /* b.ne #0x23b2820 */
    /* mov x10, x2 */
    /* cmp w8, #3 */
    /* b.hs #0x23b2760 */
    /* branch b #0x23b287c */
    /* cmp w11, #0x2a */
    /* b.ne #0x23b2824 */
    /* cmp x20, #3 */
    /* b.lo #0x23b287c */
    /* ldrb w8, [x10, #1] */
    /* cmp w8, #0x2e */
    /* b.ne #0x23b287c */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov x4, sp */
    /* mov x1, x2 */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w21, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w21, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x23b27d8 */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* ldr x8, [sp, #0x18] */
    /* cmp w21, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x23b2898 */
    /* adrp x0, #0x5233000 */
    /* add x0, x0, #0xcfc */
    /* mov x8, sp */
    /* add x1, sp, #0x18 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x23b28d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23b280c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w21, [sp, #0x2f] */
    /* tbz w21, #7, #0x23b2880 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b2880 */
    /* ldr x20, [x2, #8] */
    /* and x11, x9, #0xff */
    /* sxtb w9, w8 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w10, w8 */
    /* ldr x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x8, x12, x8, lt */
    /* cmp w9, #0 */
    /* csel x11, x20, x11, lt */
    /* cmp x8, x11 */
    /* b.ne #0x23b287c */
    /* ldr x11, [x19] */
    /* cmp w10, #0 */
    /* csel x0, x11, x19, lt */
    /* ldr x10, [x2] */
    /* cmp w9, #0 */
    /* csel x1, x10, x2, lt */
    /* mov x2, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* branch b #0x23b2880 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w20, #1 */
    /* tbz w21, #7, #0x23b2880 */
    /* branch b #0x23b2814 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23b28c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b28c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x23b28d0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
