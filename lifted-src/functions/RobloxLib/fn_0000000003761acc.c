/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3761acc start_va=0x3761acc image_relative=0x3761acc bytes=328 */
void function_3761acc__at_3761acc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x3, #8] */
    /* ldr x0, [x0, #0x1c0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x2, x8, x9, eq */
    /* add x24, sp, #8 */
    /* add x0, sp, #8 */
    /* add x3, x22, #0x40 */
    /* mov x1, x23 */
    /* call #0x3777aa4; ABI effects unresolved */
    /* add x2, x24, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x375f508; ABI effects unresolved */
    /* ldr x0, [x19, #0x1d8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x19, #0x48 */
    /* ldr x0, [x19, #0x50] */
    /* str x0, [x19, #0x60] */
    /* cmp x0, x21 */
    /* b.eq #0x3761bd4 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* str x9, [x19, #0x60] */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* branch b #0x3761bac */
    /* add x0, x24, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x3761c00 */
    /* branch b #0x3761c00 */
    /* mov x19, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
