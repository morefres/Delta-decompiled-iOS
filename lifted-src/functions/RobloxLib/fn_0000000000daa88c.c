/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_daa88c start_va=0xdaa88c image_relative=0xdaa88c bytes=252 */
void function_daa88c__at_daa88c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x6c8 */
    /* add x1, sp, #8 */
    /* call #0xdbb9f8; ABI effects unresolved */
    /* cbz x0, #0xdaa8f8 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.eq #0xdaa8f8 */
    /* ldr x10, [x21] */
    /* ldr w11, [x8] */
    /* cmp w11, w20 */
    /* b.ne #0xdaa8ec */
    /* ldr x11, [x8, #8] */
    /* cmp x11, x10 */
    /* b.eq #0xdaa964 */
    /* add x8, x8, #0x60 */
    /* cmp x8, x9 */
    /* b.ne #0xdaa8d4 */
    /* add x8, x22, #0x692 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xdaa974 */
    /* ldr x9, [x22, #0x6f0] */
    /* ldr x10, [x22, #0x6f8] */
    /* cmp x9, x10 */
    /* b.eq #0xdaa974 */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [x21] */
    /* ldr x8, [x9] */
    /* cmp x8, x11 */
    /* b.ne #0xdaa954 */
    /* ldp x8, x13, [x9, #8] */
    /* cmp x8, x13 */
    /* b.eq #0xdaa954 */
    /* ldr w14, [x8] */
    /* cmp w14, w20 */
    /* b.ne #0xdaa94c */
    /* ldr x14, [x8, #8] */
    /* cmp x14, x12 */
    /* b.eq #0xdaa964 */
    /* add x8, x8, #0x60 */
    /* branch b #0xdaa92c */
    /* add x9, x9, #0x20 */
    /* cmp x9, x10 */
    /* b.ne #0xdaa91c */
    /* branch b #0xdaa974 */
    /* ldp q0, q1, [x19] */
    /* ldp q2, q3, [x19, #0x20] */
    /* stp q2, q3, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
