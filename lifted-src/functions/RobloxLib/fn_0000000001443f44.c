/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1443f44 start_va=0x1443f44 image_relative=0x1443f44 bytes=316 */
void function_1443f44__at_1443f44(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x1, [x1, #8] */
    /* sxtw x26, w23 */
    /* sdiv x22, x1, x26 */
    /* mov x0, x3 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x494484; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x1444038 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* lsl x26, x26, #2 */
    /* mov w23, w23 */
    /* cmp x22, #1 */
    /* b.lt #0x1443fdc */
    /* ldr x9, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* add x9, x9, x24 */
    /* mov x10, x22 */
    /* ldr s0, [x9] */
    /* str s0, [x8], #4 */
    /* add x9, x9, x26 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1443fc8 */
    /* mov x8, sp */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x41fd6b4; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cmp x22, #1 */
    /* b.lt #0x144401c */
    /* ldr x8, [x19] */
    /* mov x9, x0 */
    /* mov x10, x22 */
    /* ldr s0, [x9], #4 */
    /* str s0, [x8, x24] */
    /* add x8, x8, x26 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1444004 */
    /* branch b #0x1444020 */
    /* cbz x0, #0x1444028 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x24, x24, #4 */
    /* cmp x25, x23 */
    /* b.ne #0x1443fb0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1444048 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1444078 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
