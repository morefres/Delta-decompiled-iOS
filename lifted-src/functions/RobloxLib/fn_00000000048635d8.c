/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48635d8 start_va=0x48635d8 image_relative=0x48635d8 bytes=648 */
void function_48635d8__at_48635d8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x80] */
    /* ldr x21, [x8, #0x70] */
    /* mov x0, x21 */
    /* call #0x486e804; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23, #0x80] */
    /* add x0, x8, #0x80 */
    /* call #0x485b414; ABI effects unresolved */
    /* subs x8, x0, x24 */
    /* csel x8, xzr, x8, lo */
    /* cmp x8, x22 */
    /* csel x22, x8, x22, lo */
    /* mov x0, x21 */
    /* call #0x486eb7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x486eb90; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.hs #0x4863670 */
    /* cmp x23, #0x600, lsl #12 */
    /* b.eq #0x4863670 */
    /* add x8, x22, x23 */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x600, lsl #12 */
    /* mov w9, #0x600000 */
    /* csel x1, x8, x9, lo */
    /* mov x0, x21 */
    /* call #0x486eb70; ABI effects unresolved */
    /* cbz w0, #0x4863694 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x486e9f8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x20, [x8, #0x78] */
    /* ldrh w8, [x20, #0x150] */
    /* tbnz w8, #5, #0x486376c */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x4855d0c; ABI effects unresolved */
    /* cbnz w0, #0x486376c */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x4855ccc; ABI effects unresolved */
    /* cbz w0, #0x486376c */
    /* mov x8, x19 */
    /* ldr x20, [x19] */
    /* cbz x20, #0x4863760 */
    /* ldr x10, [x20, #0x80] */
    /* cbz x10, #0x4863760 */
    /* ldrb w11, [x10, #0x101] */
    /* mov w9, #0x16e */
    /* cmp w11, #3 */
    /* b.gt #0x4863788 */
    /* sub w12, w11, #2 */
    /* cmp w12, #2 */
    /* b.lo #0x4863744 */
    /* cmp w11, #1 */
    /* b.ne #0x4863768 */
    /* ldr x8, [x20, #0x78] */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x4855ba8; ABI effects unresolved */
    /* ldr x1, [x20, #0x80] */
    /* call #0x486f420; ABI effects unresolved */
    /* cbz w0, #0x4863854 */
    /* ldr x10, [x20, #0x80] */
    /* ldr x0, [x10, #0x70] */
    /* mov x1, #0 */
    /* call #0x486e9d4; ABI effects unresolved */
    /* cbz w0, #0x48637ac */
    /* mov w9, #0x16d */
    /* mov x8, x19 */
    /* branch b #0x4863768 */
    /* mov w9, #0x103 */
    /* movk w9, #0xc, lsl #16 */
    /* str w9, [x8, #0x20] */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub w10, w11, #5 */
    /* cmp w10, #2 */
    /* b.hs #0x486379c */
    /* mov w9, #0x177 */
    /* branch b #0x4863768 */
    /* cmp w11, #4 */
    /* b.ne #0x4863768 */
    /* mov w9, #0x16d */
    /* branch b #0x4863768 */
    /* mov w8, #0x103 */
    /* movk w8, #0xc, lsl #16 */
    /* str w8, [x19, #0x20] */
    /* ldp x0, x1, [x19] */
    /* ldr x2, [x19, #0x10] */
    /* add x3, sp, #8 */
    /* call #0x48635d8; ABI effects unresolved */
    /* cbz w0, #0x486376c */
    /* mov x8, x19 */
    /* ldr x20, [x19] */
    /* ldr x22, [sp, #8] */
    /* ldr x23, [x19, #0x10] */
    /* ldr x21, [x19, #0x28] */
    /* cbz x22, #0x48637fc */
    /* ldr x8, [x20, #0x78] */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x4855ba8; ABI effects unresolved */
    /* ldr x1, [x20, #0x80] */
    /* call #0x486f0a4; ABI effects unresolved */
    /* mov x8, x19 */
    /* cmp x23, x22 */
    /* b.ne #0x4863818 */
    /* tbz w21, #0, #0x4863818 */
    /* ldr x8, [x20, #0x80] */
    /* ldr x0, [x8, #0x70] */
    /* call #0x486e9c0; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [sp, #8] */
    /* ldp x10, x11, [x8, #8] */
    /* add x10, x10, x9 */
    /* subs x11, x11, x9 */
    /* stp x10, x11, [x8, #8] */
    /* ldr x10, [x8, #0x18] */
    /* add x9, x10, x9 */
    /* str x9, [x8, #0x18] */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w9, #0x103 */
    /* movk w9, #0xc, lsl #16 */
    /* branch b #0x4863758 */
}
