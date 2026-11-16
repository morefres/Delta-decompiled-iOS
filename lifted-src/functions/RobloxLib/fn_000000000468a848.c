/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_468a848 start_va=0x468a848 image_relative=0x468a848 bytes=360 */
void function_468a848__at_468a848(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* call #0x33d3cd0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cmp w8, #3 */
    /* b.gt #0x468a8a8 */
    /* cmp w8, #1 */
    /* b.eq #0x468a92c */
    /* cmp w8, #2 */
    /* b.eq #0x468a968 */
    /* cmp w8, #3 */
    /* b.ne #0x468a9a4 */
    /* mov x0, x20 */
    /* call #0x4668114; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4668114; ABI effects unresolved */
    /* cmp w20, w0 */
    /* branch b #0x468a960 */
    /* cmp w8, #4 */
    /* b.eq #0x468a948 */
    /* cmp w8, #7 */
    /* b.eq #0x468a988 */
    /* cmp w8, #9 */
    /* b.ne #0x468a9a4 */
    /* mov x0, x20 */
    /* call #0x33d7a80; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x33d7a80; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x0] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w13, w8 */
    /* ldp x15, x14, [x20] */
    /* cmp w13, #0 */
    /* csel x19, x14, x8, lt */
    /* csel x8, x15, x20, lt */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x11, x0, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w0, w8, w9, eq */
    /* branch b #0x468a9a4 */
    /* mov x0, x20 */
    /* call #0x4667eec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4667eec; ABI effects unresolved */
    /* cmp w20, w0 */
    /* branch b #0x468a980 */
    /* mov x0, x20 */
    /* call #0x4668000; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4668000; ABI effects unresolved */
    /* cmp x20, x0 */
    /* cset w0, lo */
    /* branch b #0x468a9a4 */
    /* mov x0, x20 */
    /* call #0x33d3bbc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x33d3bbc; ABI effects unresolved */
    /* cmp x20, x0 */
    /* cset w0, lt */
    /* branch b #0x468a9a4 */
    /* mov x0, x20 */
    /* call #0x4668228; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4668228; ABI effects unresolved */
    /* eor w8, w20, #1 */
    /* and w0, w0, w8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
