/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43eb67c start_va=0x43eb67c image_relative=0x43eb67c bytes=420 */
void function_43eb67c__at_43eb67c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov w0, #3 */
    /* cmp w2, #0x182 */
    /* b.hi #0x43eb708 */
    /* mov x19, x2 */
    /* mov w22, w2 */
    /* cmp x22, x3 */
    /* b.hi #0x43eb708 */
    /* mov x21, x1 */
    /* ldr x24, [x1, #0x38] */
    /* add x5, sp, #0xc */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43eb6f8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbz w0, #0x43eb720 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz w19, #0x43eb74c */
    /* mov x8, #0 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsb w10, [x9, x8] */
    /* add w10, w8, w10 */
    /* cmp w10, #0x101 */
    /* csel w10, wzr, w10, hi */
    /* strh w10, [x23, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x43eb72c */
    /* mov x0, x21 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* mov w0, #0 */
    /* strh w19, [x20, #2] */
    /* str x23, [x20, #8] */
    /* branch b #0x43eb708 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov w8, #-1 */
    /* cmp x2, x8 */
    /* b.ne #0x43eb7a8 */
    /* cbz w3, #0x43eb80c */
    /* ubfiz x1, x3, #2, #0x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b987a0 */
    /* cbz w3, #0x43eb80c */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x23, [x0, #0x380] */
    /* mov w24, w3 */
    /* ldr x8, [x21, #0x88] */
    /* cbz x8, #0x43eb7e4 */
    /* ldp x9, x10, [x21, #0x78] */
    /* sub x11, x9, #1 */
    /* cmp x20, x9 */
    /* csel x9, x20, x11, lo */
    /* ldr w2, [x10, x9, lsl #2] */
    /* ldr w3, [x8, x9, lsl #2] */
    /* branch b #0x43eb7ec */
    /* mov w2, #0 */
    /* mov x3, x20 */
    /* ldr x8, [x23, #0x70] */
    /* add x1, x21, #0x48 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19], #4 */
    /* add x20, x20, #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x43eb7c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
