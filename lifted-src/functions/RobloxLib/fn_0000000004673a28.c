/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4673a28 start_va=0x4673a28 image_relative=0x4673a28 bytes=592 */
void function_4673a28__at_4673a28(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #8] */
    /* ldp w10, w9, [x0, #8] */
    /* sxtw x10, w10 */
    /* add w23, w8, w10 */
    /* add w9, w9, #1 */
    /* subs w1, w23, w9 */
    /* b.gt #0x4673b14 */
    /* ldr x9, [x19] */
    /* add x11, x9, #7 */
    /* tst x9, #1 */
    /* csel x11, x19, x11, eq */
    /* add x21, x11, x10, lsl #3 */
    /* ldr x10, [x22] */
    /* add x11, x10, #7 */
    /* tst x10, #1 */
    /* csel x24, x22, x11, eq */
    /* tbnz w9, #0, #0x4673a9c */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* branch b #0x4673aa0 */
    /* ldur w9, [x9, #-1] */
    /* add x25, x24, w8, sxtw #3 */
    /* ldr w8, [x19, #8] */
    /* cmp w9, w8 */
    /* b.gt #0x4673b2c */
    /* cmp x24, x25 */
    /* b.hs #0x4673ad4 */
    /* ldr x22, [x19, #0x10] */
    /* ldr x1, [x24], #8 */
    /* mov x0, x22 */
    /* call x20; ABI effects unresolved */
    /* str x0, [x21], #8 */
    /* cmp x24, x25 */
    /* b.lo #0x4673abc */
    /* str w23, [x19, #8] */
    /* ldr x8, [x19] */
    /* tbnz w8, #0, #0x4673aec */
    /* cmp x8, #0 */
    /* cset w9, ne */
    /* branch b #0x4673af0 */
    /* ldur w9, [x8, #-1] */
    /* cmp w23, w9 */
    /* b.le #0x4673afc */
    /* stur w23, [x8, #-1] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0x4b74c10; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x22, #8] */
    /* ldr x9, [x19] */
    /* branch b #0x4673a7c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x467398c; ABI effects unresolved */
    /* add x21, x21, w0, sxtw #3 */
    /* add x24, x24, w0, sxtw #3 */
    /* branch b #0x4673ab0 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #8] */
    /* ldp w10, w9, [x0, #8] */
    /* sxtw x10, w10 */
    /* add w23, w8, w10 */
    /* add w9, w9, #1 */
    /* subs w1, w23, w9 */
    /* b.gt #0x4673c48 */
    /* ldr x9, [x19] */
    /* add x11, x9, #7 */
    /* tst x9, #1 */
    /* csel x11, x19, x11, eq */
    /* add x20, x11, x10, lsl #3 */
    /* ldr x10, [x21] */
    /* add x11, x10, #7 */
    /* tst x10, #1 */
    /* csel x24, x21, x11, eq */
    /* tbnz w9, #0, #0x4673bb4 */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* branch b #0x4673bb8 */
    /* ldur w9, [x9, #-1] */
    /* ldr x22, [x24] */
    /* add x25, x24, w8, sxtw #3 */
    /* ldr w8, [x19, #8] */
    /* cmp w9, w8 */
    /* b.gt #0x4673c60 */
    /* cmp x24, x25 */
    /* b.hs #0x4673c08 */
    /* ldr x21, [x19, #0x10] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20], #8 */
    /* ldr x1, [x24], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* b.lo #0x4673bd8 */
    /* str w23, [x19, #8] */
    /* ldr x8, [x19] */
    /* tbnz w8, #0, #0x4673c20 */
    /* cmp x8, #0 */
    /* cset w9, ne */
    /* branch b #0x4673c24 */
    /* ldur w9, [x8, #-1] */
    /* cmp w23, w9 */
    /* b.le #0x4673c30 */
    /* stur w23, [x8, #-1] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0x4b74c10; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x21, #8] */
    /* ldr x9, [x19] */
    /* branch b #0x4673b94 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x467398c; ABI effects unresolved */
    /* add x20, x20, w0, sxtw #3 */
    /* add x24, x24, w0, sxtw #3 */
    /* branch b #0x4673bcc */
}
