/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e54b0 start_va=0x34e54b0 image_relative=0x34e54b0 bytes=460 */
void function_34e54b0__at_34e54b0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x13, [x1] */
    /* ldr x8, [x13, #0x188] */
    /* cbz x8, #0x34e5540 */
    /* mov w10, #0 */
    /* mov x9, #0 */
    /* add x11, x13, #0x190 */
    /* ldr x21, [x13, #0x9e0] */
    /* sub x12, x8, #1 */
    /* add x13, x13, #0x198 */
    /* ldr x14, [x11, x9, lsl #3] */
    /* cmp x14, x21 */
    /* b.ge #0x34e5538 */
    /* add x9, x9, #1 */
    /* mov x15, x13 */
    /* mov x16, x12 */
    /* cmp x9, x8 */
    /* b.hs #0x34e5524 */
    /* ldr x17, [x15], #8 */
    /* cmp x14, x17 */
    /* b.eq #0x34e5538 */
    /* subs x16, x16, #1 */
    /* b.ne #0x34e5510 */
    /* sub x12, x12, #1 */
    /* add x13, x13, #8 */
    /* cmp x9, x8 */
    /* cset w10, hs */
    /* b.ne #0x34e54f0 */
    /* tbnz w10, #0, #0x34e5544 */
    /* branch b #0x34e55c8 */
    /* ldr x21, [x13, #0x9e0] */
    /* add x0, x19, #0x70 */
    /* call #0x36247a8; ABI effects unresolved */
    /* tbz w1, #0, #0x34e55ac */
    /* cmp x21, x0 */
    /* b.gt #0x34e55ac */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x34e55c8 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x188] */
    /* cbnz x9, #0x34e55c8 */
    /* ldr w21, [x8, #0xa0] */
    /* add x0, x19, #0x70 */
    /* call #0xe25a14; ABI effects unresolved */
    /* subs w8, w21, w0 */
    /* b.eq #0x34e55c8 */
    /* cset w9, hi */
    /* cmp w8, #0 */
    /* cset w10, ge */
    /* mov w11, #-0x80000000 */
    /* cmp w8, w11 */
    /* csel w8, w9, w10, eq */
    /* cmp w8, #1 */
    /* b.ne #0x34e55c8 */
    /* mov x0, x19 */
    /* call #0x34e567c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x34e55ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x188] */
    /* cbz x8, #0x34e55e4 */
    /* mov w20, #0 */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* call #0x34e567c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x9e0] */
    /* str x9, [sp, #0x28] */
    /* str xzr, [x20] */
    /* str x8, [sp, #8] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #8 */
    /* call #0x34e5da4; ABI effects unresolved */
    /* mov x20, x1 */
    /* str x0, [sp, #0x18] */
    /* strb w20, [sp, #0x20] */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x34e563c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* tbz w20, #0, #0x34e55cc */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x34e56f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x34e57f0; ABI effects unresolved */
    /* branch b #0x34e55cc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x34e5674 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
