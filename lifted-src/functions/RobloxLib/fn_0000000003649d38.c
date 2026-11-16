/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3649d38 start_va=0x3649d38 image_relative=0x3649d38 bytes=620 */
void function_3649d38__at_3649d38(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* mov x1, x2 */
    /* call #0x3649cb8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x3649f5c */
    /* ldr w8, [x21, #8] */
    /* ldrb w9, [x20, #0x13c] */
    /* cmp w9, #1 */
    /* b.ne #0x3649dbc */
    /* ldr w9, [x20, #0x138] */
    /* subs w9, w8, w9 */
    /* cset w10, hi */
    /* cmp w9, #0 */
    /* cset w11, ge */
    /* mov w12, #-0x80000000 */
    /* cmp w9, w12 */
    /* csel w10, w10, w11, eq */
    /* orr x11, x9, #0xffffffff00000000 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, ne */
    /* ldr x10, [x20, #0x130] */
    /* add x23, x9, x10 */
    /* branch b #0x3649dc0 */
    /* mov x23, x8 */
    /* ldr x22, [x20, #0x1f0] */
    /* ldr x25, [x20, #0x190] */
    /* str x23, [x20, #0x130] */
    /* str w8, [x20, #0x138] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x13c] */
    /* ldp x8, x9, [x21, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x3649df4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x3649fa4; ABI effects unresolved */
    /* ldrb w4, [x20, #0x178] */
    /* cmp w4, #1 */
    /* b.ne #0x3649e1c */
    /* ldr x8, [x20, #0x170] */
    /* cmp x8, x23 */
    /* b.le #0x3649e14 */
    /* mov w4, #1 */
    /* branch b #0x3649e1c */
    /* mov w4, #0 */
    /* strb wzr, [x20, #0x178] */
    /* ldp x8, x9, [x21, #0x10] */
    /* subs x9, x9, x8 */
    /* asr x3, x9, #2 */
    /* csel x2, xzr, x8, eq */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x188 */
    /* mov x1, x23 */
    /* call #0x36476c8; ABI effects unresolved */
    /* ldp x26, x27, [sp, #0x20] */
    /* cmp x26, x27 */
    /* b.eq #0x3649e7c */
    /* ldr x24, [x26] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* branch b #0x3649e40 */
    /* ldp x26, x27, [sp, #0x38] */
    /* cmp x26, x27 */
    /* b.eq #0x3649ec0 */
    /* ldr x24, [x26] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* branch b #0x3649e80 */
    /* ldr w8, [x21, #0xc] */
    /* ldr x9, [x20, #0x1e8] */
    /* subs x8, x8, x9 */
    /* csel x8, xzr, x8, lo */
    /* str x8, [x20, #0x148] */
    /* cmp x23, x25 */
    /* b.le #0x3649ef4 */
    /* ldr x0, [x20, #0x128] */
    /* call #0x3646d7c; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3649bf8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3649f08 */
    /* mov x0, x20 */
    /* call #0x3649c54; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3649f24 */
    /* ldr x0, [x20, #0x120] */
    /* cbz x0, #0x3649f80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1e0] */
    /* cbz x8, #0x3649f3c */
    /* ldr x0, [x20, #0x128] */
    /* ldrb w8, [x0, #0x9c] */
    /* tbnz w8, #0, #0x3649f3c */
    /* call #0x3646dc0; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3649f4c */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3649f5c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x125ae70; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3649f90 */
    /* branch b #0x3649f90 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x9a1098; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
