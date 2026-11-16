/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_255afb0 start_va=0x255afb0 image_relative=0x255afb0 bytes=256 */
void function_255afb0__at_255afb0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* call #0x255a9d8; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x1f] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x255aff0 */
    /* cmp w8, #1 */
    /* b.ne #0x255b00c */
    /* add x10, sp, #8 */
    /* branch b #0x255b000 */
    /* ldr x10, [sp, #0x10] */
    /* cmp x10, #1 */
    /* b.ne #0x255b00c */
    /* ldr x10, [sp, #8] */
    /* ldrb w10, [x10] */
    /* cmp w10, #0x2f */
    /* b.eq #0x255b084 */
    /* and x9, x9, #0xff */
    /* sxtb w8, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x9, lt */
    /* mov x0, x19 */
    /* call #0x25411d8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x255b05c */
    /* add x0, sp, #8 */
    /* mov w1, #0x2f */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* cmp x0, #1 */
    /* csinc x1, x0, xzr, hi */
    /* add x0, sp, #8 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* branch b #0x255afd4 */
    /* ldrb w8, [sp, #0x1f] */
    /* mov w19, #1 */
    /* tbz w8, #7, #0x255b070 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w19, #0 */
    /* tbz w8, #7, #0x255b070 */
    /* branch b #0x255b068 */
    /* branch b #0x255b094 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x255b0a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
