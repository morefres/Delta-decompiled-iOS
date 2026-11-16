/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6e698 start_va=0xc6e698 image_relative=0xc6e698 bytes=332 */
void function_c6e698__at_c6e698(void) {
    /* cmp x0, x1 */
    /* b.eq #0xc6e7e0 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, x0, #0x28 */
    /* cmp x8, x1 */
    /* b.eq #0xc6e7cc */
    /* mov x19, x2 */
    /* mov x24, #0 */
    /* mov x23, x21 */
    /* mov x22, x8 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* mov x2, x23 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc6e7b8 */
    /* ldp x8, x9, [x23, #0x30] */
    /* ldr q0, [x23, #0x40] */
    /* str q0, [sp] */
    /* ldp x11, x10, [x23, #0x20] */
    /* str x11, [x22, #0x20] */
    /* ldp q1, q0, [x23] */
    /* stp q1, q0, [x22] */
    /* mov x11, x21 */
    /* cmp x23, x21 */
    /* b.eq #0xc6e7a8 */
    /* mov x11, x24 */
    /* add x12, x21, x11 */
    /* ldur x13, [x12, #-0x20] */
    /* cmp x8, x13 */
    /* b.eq #0xc6e750 */
    /* ldr x14, [x8, #0x28] */
    /* ldr x13, [x13, #0x28] */
    /* cset w15, lo */
    /* cmp x14, x13 */
    /* cset w13, lo */
    /* csel w13, w15, w13, eq */
    /* cmp w13, #1 */
    /* b.eq #0xc6e774 */
    /* branch b #0xc6e79c */
    /* ldur x13, [x12, #-0x18] */
    /* cmp x9, x13 */
    /* b.ne #0xc6e770 */
    /* ldr x14, [x9] */
    /* ldr x14, [x14, #0x78] */
    /* ldr x13, [x13] */
    /* ldr x13, [x13, #0x78] */
    /* cmp x14, x13 */
    /* b.hs #0xc6e7a4 */
    /* sub x23, x23, #0x28 */
    /* sub x13, x12, #0x28 */
    /* ldp q0, q1, [x13] */
    /* stp q0, q1, [x12] */
    /* ldr x13, [x13, #0x20] */
    /* str x13, [x12, #0x20] */
    /* subs x11, x11, #0x28 */
    /* b.ne #0xc6e71c */
    /* mov x11, x21 */
    /* branch b #0xc6e7a8 */
    /* add x11, x21, x11 */
    /* branch b #0xc6e7a8 */
    /* mov x11, x23 */
    /* stp x10, x8, [x11] */
    /* str x9, [x11, #0x10] */
    /* ldr q0, [sp] */
    /* stur q0, [x11, #0x18] */
    /* add x8, x22, #0x28 */
    /* add x24, x24, #0x28 */
    /* mov x23, x22 */
    /* cmp x8, x20 */
    /* b.ne #0xc6e6d8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
