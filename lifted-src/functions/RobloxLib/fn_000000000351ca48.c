/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_351ca48 start_va=0x351ca48 image_relative=0x351ca48 bytes=540 */
void function_351ca48__at_351ca48(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov w8, #0x101 */
    /* strh w8, [x0, #0x3a0] */
    /* tbz w3, #0, #0x351ca88 */
    /* str x19, [x20, #0x388] */
    /* str x19, [x20, #0x390] */
    /* str x19, [x20, #0x398] */
    /* branch b #0x351cb48 */
    /* mov x21, x1 */
    /* ldr x8, [x1, #0x20] */
    /* cbz x8, #0x351cb28 */
    /* mov x22, x5 */
    /* mov x23, #0 */
    /* add x24, x21, #8 */
    /* add x25, x20, #0x388 */
    /* add x26, x5, #0x48 */
    /* ldr x9, [x24, x23, lsl #3] */
    /* ldr x12, [x25, x9, lsl #3] */
    /* str x12, [sp, #8] */
    /* ldur x10, [x22, #0x40] */
    /* mov x9, x26 */
    /* tbz w10, #0, #0x351cac4 */
    /* ldr x9, [x26] */
    /* lsr x11, x10, #1 */
    /* cmp x10, #2 */
    /* b.lo #0x351caf4 */
    /* lsl x14, x11, #3 */
    /* add x13, x9, x11, lsl #3 */
    /* ldr x15, [x9] */
    /* cmp x15, x12 */
    /* b.eq #0x351caf4 */
    /* add x9, x9, #8 */
    /* subs x14, x14, #8 */
    /* b.ne #0x351cad8 */
    /* mov x9, x13 */
    /* mov x12, x26 */
    /* tbz w10, #0, #0x351cb00 */
    /* ldr x12, [x26] */
    /* add x10, x12, x11, lsl #3 */
    /* cmp x9, x10 */
    /* b.ne #0x351cb1c */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x351e34c; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* add x23, x23, #1 */
    /* cmp x23, x8 */
    /* b.lo #0x351caa8 */
    /* ldr x8, [x21, #0x40] */
    /* cbz x8, #0x351cb48 */
    /* add x9, x21, #0x28 */
    /* add x10, x20, #0x388 */
    /* ldr x11, [x9], #8 */
    /* str x19, [x10, x11, lsl #3] */
    /* subs x8, x8, #1 */
    /* b.ne #0x351cb38 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov w8, #0x100 */
    /* strh w8, [x0, #0x3a0] */
    /* cbz w3, #0x351cbb4 */
    /* sxtw x8, w4 */
    /* add x9, x21, x8, lsl #6 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x9, #0x150] */
    /* add x8, x9, #0x130 */
    /* stp q0, q0, [x9, #0x130] */
    /* branch b #0x351cc44 */
    /* mov x22, x7 */
    /* tbz w6, #0, #0x351cc04 */
    /* mov x8, #0 */
    /* sxtw x23, w4 */
    /* add x10, x21, x23, lsl #6 */
    /* ldr x9, [x10, #0x130] */
    /* str x9, [sp, #8] */
    /* add x10, x10, #0x138 */
    /* mov x11, #-1 */
    /* ldr x12, [x10, x8] */
    /* cmp x12, x9 */
    /* b.ge #0x351cbe8 */
    /* str x11, [x10, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x38 */
    /* b.ne #0x351cbd8 */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x351e34c; ABI effects unresolved */
    /* branch b #0x351cc3c */
    /* sxtw x23, w4 */
    /* tbnz w19, #0x1f, #0x351cc3c */
    /* add x8, x21, x23, lsl #6 */
    /* add x24, x8, #0x130 */
    /* add w25, w19, #1 */
    /* ldr x8, [x24], #8 */
    /* str x8, [sp, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x351cc34 */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x351e34c; ABI effects unresolved */
    /* subs x25, x25, #1 */
    /* b.ne #0x351cc18 */
    /* add x8, x21, x23, lsl #6 */
    /* add x8, x8, #0x130 */
    /* str x20, [x8, w19, sxtw #3] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
