/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c358c start_va=0x3c358c image_relative=0x3c358c bytes=612 */
void function_3c358c__at_3c358c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x22, #0xc83000 */
    /* add x22, x22, #0xa4c */
    /* str x8, [sp] */
    /* ldr x20, [x0, #0x20] */
    /* adrp x24, #0xd0f000 */
    /* add x24, x24, #0xbc8 */
    /* adrp x25, #0xd0f000 */
    /* add x25, x25, #0xcc0 */
    /* adrp x23, #0xc83000 */
    /* add x23, x23, #0xb95 */
    /* adrp x26, #0xd0f000 */
    /* add x26, x26, #0xd40 */
    /* adrp x27, #0xd0f000 */
    /* add x27, x27, #0xc44 */
    /* branch b #0x3c35fc */
    /* strb w0, [x20], #1 */
    /* add x1, x19, #0x3c */
    /* mov x0, x19 */
    /* call #0x3bb6b4; ABI effects unresolved */
    /* cmp w0, #0xff */
    /* b.gt #0x3c3644 */
    /* tbnz w0, #0x1f, #0x3c37ac */
    /* ldr x8, [x19, #0x30] */
    /* cmp x20, x8 */
    /* b.lo #0x3c35f8 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x3bbac0; ABI effects unresolved */
    /* cbz w0, #0x3c37c8 */
    /* ldr x20, [x19, #0x20] */
    /* mov x0, x21 */
    /* branch b #0x3c35f8 */
    /* cmp w0, #0x100 */
    /* b.eq #0x3c3784 */
    /* cmp w0, #0x11d */
    /* b.hi #0x3c37ac */
    /* sub w8, w0, #0x101 */
    /* ldr w21, [x24, w8, uxtw #2] */
    /* sub x9, x8, #0x1c */
    /* cmn x9, #0x14 */
    /* b.lo #0x3c3678 */
    /* ldr w1, [x27, x8, lsl #2] */
    /* mov x0, x19 */
    /* call #0x3c01c0; ABI effects unresolved */
    /* add w21, w0, w21 */
    /* add x1, x19, #0x820 */
    /* mov x0, x19 */
    /* call #0x3bb6b4; ABI effects unresolved */
    /* cmp w0, #0x1d */
    /* b.hi #0x3c37ac */
    /* ldr w28, [x25, w0, uxtw #2] */
    /* cmp w0, #4 */
    /* b.lo #0x3c36a8 */
    /* ldr w1, [x26, w0, uxtw #2] */
    /* mov x0, x19 */
    /* call #0x3c01c0; ABI effects unresolved */
    /* add w28, w0, w28 */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x20, x8 */
    /* sxtw x28, w28 */
    /* cmp x8, x28 */
    /* b.lt #0x3c37a8 */
    /* ldr x8, [x19, #0x30] */
    /* sub x8, x8, x20 */
    /* cmp x8, w21, sxtw */
    /* b.ge #0x3c36e4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x3bbac0; ABI effects unresolved */
    /* cbz w0, #0x3c37c8 */
    /* ldr x20, [x19, #0x20] */
    /* sub x8, x20, x28 */
    /* cmp w28, #1 */
    /* b.ne #0x3c3714 */
    /* cbz w21, #0x3c35fc */
    /* mov w2, w21 */
    /* ldrb w1, [x8] */
    /* mov x0, x20 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* add x8, x20, x8 */
    /* add x20, x8, #1 */
    /* branch b #0x3c35fc */
    /* cbz w21, #0x3c35fc */
    /* cmp w21, #0x20 */
    /* b.lo #0x3c3768 */
    /* cmp w28, #0x20 */
    /* b.lo #0x3c3768 */
    /* neg x12, x28 */
    /* mov w10, w21 */
    /* and x11, x10, #0xffffffe0 */
    /* sub w21, w21, w11 */
    /* add x8, x8, x11 */
    /* add x9, x20, x11 */
    /* mov x13, x11 */
    /* add x14, x20, x12 */
    /* ldp q0, q1, [x14] */
    /* stp q0, q1, [x20], #0x20 */
    /* subs x13, x13, #0x20 */
    /* b.ne #0x3c3744 */
    /* mov x20, x9 */
    /* cmp x11, x10 */
    /* b.eq #0x3c35fc */
    /* branch b #0x3c376c */
    /* mov x9, x20 */
    /* mov x20, x9 */
    /* ldrb w9, [x8], #1 */
    /* strb w9, [x20], #1 */
    /* subs w21, w21, #1 */
    /* b.ne #0x3c3770 */
    /* branch b #0x3c35fc */
    /* str x20, [x19, #0x20] */
    /* ldr w8, [x19, #0x14] */
    /* cbz w8, #0x3c37e8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #0x10 */
    /* b.ge #0x3c37e8 */
    /* adrp x22, #0xc83000 */
    /* add x22, x22, #0xb86 */
    /* branch b #0x3c37ac */
    /* mov x22, x23 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str x22, [x8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #1 */
    /* branch b #0x3c37c8 */
}
