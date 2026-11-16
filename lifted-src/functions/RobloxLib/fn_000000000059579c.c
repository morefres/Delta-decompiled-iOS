/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_59579c start_va=0x59579c image_relative=0x59579c bytes=244 */
void function_59579c__at_59579c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp x0, x1, [sp, #0x18] */
    /* stp x2, x3, [sp, #8] */
    /* cbz x3, #0x59587c */
    /* mov x19, #0x100000000 */
    /* add x0, sp, #8 */
    /* sub x2, x29, #0x18 */
    /* mov w1, #0xa */
    /* call #0x47f8b6c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* cmp x8, x19 */
    /* csel x8, x8, x19, lo */
    /* cmp w0, #0 */
    /* csel w20, w8, wzr, ne */
    /* add x0, sp, #0x18 */
    /* sub x2, x29, #0x18 */
    /* mov w1, #0xa */
    /* call #0x47f8b6c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* cmp x8, x19 */
    /* csel x8, x8, x19, lo */
    /* cmp w0, #0 */
    /* csel w8, w8, wzr, ne */
    /* ldr x9, [sp, #0x10] */
    /* cbz x9, #0x595830 */
    /* ldr x10, [sp, #8] */
    /* ldrb w11, [x10] */
    /* cmp w11, #0x2e */
    /* b.ne #0x595838 */
    /* add x10, x10, #1 */
    /* subs x9, x9, #1 */
    /* stp x10, x9, [sp, #8] */
    /* cset w9, eq */
    /* branch b #0x59583c */
    /* mov w9, #1 */
    /* branch b #0x59583c */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x20] */
    /* cbz x10, #0x595860 */
    /* ldr x11, [sp, #0x18] */
    /* ldrb w12, [x11] */
    /* cmp w12, #0x2e */
    /* b.ne #0x595860 */
    /* add x11, x11, #1 */
    /* sub x10, x10, #1 */
    /* stp x11, x10, [sp, #0x18] */
    /* cmp w8, w20 */
    /* b.hi #0x59587c */
    /* cset w0, lo */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #1 */
    /* b.ne #0x5957bc */
    /* branch b #0x595880 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
