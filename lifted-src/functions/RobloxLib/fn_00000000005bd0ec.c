/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5bd0ec start_va=0x5bd0ec image_relative=0x5bd0ec bytes=464 */
void function_5bd0ec__at_5bd0ec(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* cmp x0, x1 */
    /* b.eq #0x5bd260 */
    /* mov x19, x0 */
    /* cbz x1, #0x5bd130 */
    /* cbz x19, #0x5bd260 */
    /* ldr q0, [x1] */
    /* str q0, [x19] */
    /* mov x0, x19 */
    /* branch b #0x5bd264 */
    /* ldr x8, [x19] */
    /* ldp x20, x23, [x8] */
    /* cmp x20, x23 */
    /* b.eq #0x5bd258 */
    /* adrp x21, #0x623a000 */
    /* add x21, x21, #0x510 */
    /* adrp x8, #0x5234000 */
    /* add x8, x8, #0xebc */
    /* add x24, sp, #0x10 */
    /* add x8, x8, #0x35, lsl #12 */
    /* add x25, x8, #0x2ac */
    /* adrp x8, #0x524a000 */
    /* add x8, x8, #0x315 */
    /* add x8, x8, #0x48, lsl #12 */
    /* add x27, x8, #0x71a */
    /* mov x28, #-0x871a */
    /* movk x28, #0xfffb, lsl #16 */
    /* adrp x22, #0x623a000 */
    /* mov x26, #-1 */
    /* ldarb w8, [x21] */
    /* tbz w8, #0, #0x5bd1e4 */
    /* ldr x1, [x22, #0x508] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp xzr, x26, [sp, #0x30] */
    /* stp q0, q0, [x24, #0x30] */
    /* stur q0, [x24, #0x50] */
    /* stur wzr, [x24, #0x60] */
    /* stp xzr, xzr, [x24, #0x68] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x5bd1cc */
    /* call #0x46d66e4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* cmp x20, x23 */
    /* b.ne #0x5bd17c */
    /* branch b #0x5bd258 */
    /* mov x0, x21 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x5bd184 */
    /* str x25, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* str x27, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* mov x10, #-0x52ac */
    /* movk x10, #0xfffc, lsl #16 */
    /* add x0, x8, x10 */
    /* add x1, x9, x28 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x508] */
    /* mov x0, x21 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x5bd184 */
    /* str x0, [sp, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x5bd294 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f58a0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x5bd1c0 */
    /* ldr x8, [x19, #8] */
    /* str xzr, [x8] */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* str x0, [sp, #8] */
    /* branch b #0x5bd294 */
    /* str x0, [sp, #8] */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x5bd2b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0x510 */
    /* call #0x4450; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
