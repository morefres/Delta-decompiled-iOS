/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_365000c start_va=0x365000c image_relative=0x365000c bytes=216 */
void function_365000c__at_365000c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* cmp w2, #2 */
    /* b.eq #0x3650060 */
    /* cmp w2, #1 */
    /* b.ne #0x3650074 */
    /* cmp w3, #1 */
    /* b.ne #0x365007c */
    /* ldr x8, [x21] */
    /* ldr x4, [x8, #0x50] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x4 */
    /* ldr x20, [x21, #0x178] */
    /* cmp w3, #1 */
    /* b.ne #0x3650084 */
    /* cmp x20, x19 */
    /* b.eq #0x36500d0 */
    /* mov w8, #0 */
    /* branch b #0x36500bc */
    /* mov w8, #1 */
    /* branch b #0x36500bc */
    /* cbz x20, #0x36500ac */
    /* mov x0, x20 */
    /* call #0x3653b20; ABI effects unresolved */
    /* cbz w0, #0x36500ac */
    /* ldr x1, [x21, #0x178] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x364fd64; ABI effects unresolved */
    /* lsr w8, w0, #0x1f */
    /* branch b #0x36500b0 */
    /* mov w8, #1 */
    /* cmp x20, x19 */
    /* cset w9, eq */
    /* orr w8, w9, w8 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3653b20 */
}
