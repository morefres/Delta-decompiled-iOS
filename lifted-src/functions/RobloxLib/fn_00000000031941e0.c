/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31941e0 start_va=0x31941e0 image_relative=0x31941e0 bytes=412 */
void function_31941e0__at_31941e0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w22, [x0] */
    /* cmp w22, #1 */
    /* b.eq #0x319435c */
    /* ldr x23, [x0, #0x10] */
    /* ldr w8, [x23, #4]! */
    /* cmp w8, #1 */
    /* b.lt #0x319435c */
    /* mov x19, x1 */
    /* sxtw x9, w22 */
    /* ldr x20, [x0, #8] */
    /* add x9, x20, x9, lsl #2 */
    /* sub x24, x9, #4 */
    /* lsl x25, x8, #2 */
    /* mov w26, #1 */
    /* mov x21, x22 */
    /* mov w8, #1 */
    /* mov x27, x22 */
    /* ldr w1, [x23, x25] */
    /* sdiv w0, w22, w21 */
    /* sub w9, w1, #1 */
    /* msub w27, w0, w9, w27 */
    /* add x4, x24, w27, sxtw #2 */
    /* sdiv w21, w21, w1 */
    /* cmp w1, #2 */
    /* b.eq #0x3194298 */
    /* cmp w1, #4 */
    /* b.ne #0x31942b4 */
    /* add w9, w27, w0 */
    /* add w10, w9, w0 */
    /* add x5, x24, w9, sxtw #2 */
    /* add x6, x24, w10, sxtw #2 */
    /* mov x1, x21 */
    /* cmp w8, #1 */
    /* b.ne #0x31942f0 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x3194608; ABI effects unresolved */
    /* branch b #0x31942e4 */
    /* mov x1, x21 */
    /* cmp w8, #1 */
    /* b.ne #0x3194300 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x319492c; ABI effects unresolved */
    /* branch b #0x31942e4 */
    /* mul w3, w0, w21 */
    /* sub w9, w26, w8 */
    /* cmp w0, #1 */
    /* csel w8, w8, w9, eq */
    /* cbz w8, #0x3194310 */
    /* stp x19, x4, [sp] */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* mov x5, x20 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* call #0x3194ad4; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* branch b #0x3194334 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x3194608; ABI effects unresolved */
    /* branch b #0x319432c */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x319492c; ABI effects unresolved */
    /* branch b #0x319432c */
    /* stp x20, x4, [sp] */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* mov x5, x19 */
    /* mov x6, x19 */
    /* mov x7, x20 */
    /* call #0x3194ad4; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* subs x25, x25, #4 */
    /* b.ne #0x3194244 */
    /* cmp w22, #1 */
    /* eor w8, w9, #1 */
    /* csinc w8, w8, wzr, ge */
    /* tbnz w8, #0, #0x319435c */
    /* ldr s0, [x20], #4 */
    /* str s0, [x19], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x319434c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
