/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37835c8 start_va=0x37835c8 image_relative=0x37835c8 bytes=504 */
void function_37835c8__at_37835c8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x44] */
    /* tbz w8, #0, #0x3783624 */
    /* ldr w8, [x19, #0x40] */
    /* subs w8, w2, w8 */
    /* cset w9, hi */
    /* cmp w8, #0 */
    /* cset w10, ge */
    /* mov w11, #-0x80000000 */
    /* cmp w8, w11 */
    /* csel w9, w9, w10, eq */
    /* orr x10, x8, #0xffffffff00000000 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr x9, [x19, #0x38] */
    /* add x22, x8, x9 */
    /* branch b #0x3783628 */
    /* mov w22, w2 */
    /* str x22, [x19, #0x38] */
    /* str w2, [x19, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x44] */
    /* add x21, x19, #8 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x21 */
    /* b.eq #0x3783668 */
    /* mov x9, x8 */
    /* ldp x10, x11, [x9, #0x10] */
    /* cmp x10, x20 */
    /* ccmp x11, x22, #4, ne */
    /* b.eq #0x37836a8 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x21 */
    /* b.ne #0x378364c */
    /* cbz x20, #0x37836a0 */
    /* ldr x9, [x19, #0x18] */
    /* cbz x9, #0x37836b0 */
    /* ldr x9, [x8, #0x10] */
    /* mov x10, #0xe1000000000 */
    /* add x10, x9, x10 */
    /* cmp x9, x20 */
    /* ccmp x10, x20, #0, lo */
    /* b.hs #0x37836b8 */
    /* ldr w8, [x19] */
    /* add w9, w8, #1 */
    /* str w9, [x19] */
    /* cmp w8, #2 */
    /* b.ge #0x37836d8 */
    /* mov w0, #0 */
    /* branch b #0x3783778 */
    /* mov w0, #1 */
    /* branch b #0x3783778 */
    /* str wzr, [x19] */
    /* branch b #0x378374c */
    /* ldr x8, [x8, #0x18] */
    /* subs x8, x22, x8 */
    /* b.le #0x378378c */
    /* mov w9, #1 */
    /* movk w9, #0x200, lsl #16 */
    /* cmp x8, x9 */
    /* b.ge #0x378368c */
    /* branch b #0x3783720 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3783708 */
    /* adrp x8, #0x5493000 */
    /* add x10, x8, #0x293 */
    /* adrp x8, #0x5493000 */
    /* add x8, x8, #0x1ba */
    /* mov w9, #0x39a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x55d570; ABI effects unresolved */
    /* ldrb w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3783720 */
    /* strb wzr, [x19, #0x30] */
    /* ldr x8, [x19, #0x18] */
    /* str wzr, [x19] */
    /* cmp x8, #0x14 */
    /* b.ne #0x378374c */
    /* ldr x0, [x19, #8] */
    /* ldp x9, x8, [x0] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* mov w8, #0x13 */
    /* str x8, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x20, x22, [x0, #0x10] */
    /* ldp x8, x9, [x19, #0x10] */
    /* stp x21, x8, [x0] */
    /* str x0, [x8] */
    /* add x8, x9, #1 */
    /* stp x0, x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x37834e4; ABI effects unresolved */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x378368c */
    /* adrp x8, #0x5493000 */
    /* add x10, x8, #0x25b */
    /* adrp x8, #0x5493000 */
    /* add x8, x8, #0x1ba */
    /* mov w9, #0x32a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x378368c */
}
