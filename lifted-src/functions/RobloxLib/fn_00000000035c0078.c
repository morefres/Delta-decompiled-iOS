/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c0078 start_va=0x35c0078 image_relative=0x35c0078 bytes=656 */
void function_35c0078__at_35c0078(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x25, x0, #0x30 */
    /* ldr x22, [x0, #0x38] */
    /* cmp x22, x25 */
    /* b.eq #0x35c02c0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov x23, x22 */
    /* ldr x9, [x23, #0x10]! */
    /* add x8, x9, #8 */
    /* ldr x9, [x9, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x35c0234 */
    /* mov w10, #0 */
    /* ldr x11, [x9, #0x10] */
    /* ldr x11, [x11, #8] */
    /* cbnz x11, #0x35c00e8 */
    /* add w11, w10, #1 */
    /* cmp w10, #0 */
    /* mov x10, x11 */
    /* b.gt #0x35c00f4 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x35c00cc */
    /* cbz w10, #0x35c0234 */
    /* cmp w10, #1 */
    /* b.ne #0x35c01fc */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [sp, #8] */
    /* str xzr, [x0, #0x10] */
    /* ldr x0, [x23] */
    /* call #0x35bffd8; ABI effects unresolved */
    /* tbz w0, #0, #0x35c0278 */
    /* ldr x24, [sp, #8] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x19 */
    /* b.eq #0x35c0178 */
    /* ldrh w9, [x24, #4] */
    /* mov x26, x19 */
    /* ldr x10, [x26] */
    /* ldr x11, [x10, #0x10] */
    /* ldrh w11, [x11, #4] */
    /* sub w12, w11, w9 */
    /* cmp w12, #8, lsl #12 */
    /* b.ne #0x35c015c */
    /* cmp w11, w9 */
    /* b.hi #0x35c016c */
    /* branch b #0x35c017c */
    /* and w12, w12, #0x8000 */
    /* cmp w11, w9 */
    /* ccmp w12, #0, #0, ne */
    /* b.ne #0x35c017c */
    /* mov x26, x10 */
    /* cmp x10, x8 */
    /* b.ne #0x35c0138 */
    /* mov x26, x8 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* str x24, [x0, #0x10] */
    /* ldr x8, [x26] */
    /* str x0, [x8, #8] */
    /* str x8, [x0] */
    /* str x0, [x26] */
    /* str x26, [x0, #8] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x35bf57c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x35bfcc4; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x9, x8, [x22] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x20, #0x40] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x40] */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x35c0784; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x20, #0x38] */
    /* branch b #0x35c02a8 */
    /* ldr x9, [x19, #0x10] */
    /* cbz x9, #0x35c0270 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x10] */
    /* ldrh w9, [x9, #4] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* ldrh w8, [x8, #4] */
    /* sub w8, w9, w8 */
    /* sxth w8, w8 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, #4, lsl #12 */
    /* b.lo #0x35c0270 */
    /* ldp x8, x24, [x22] */
    /* str x24, [x8, #8] */
    /* str x8, [x24] */
    /* ldr x8, [x20, #0x40] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x40] */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x35c0784; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, x24 */
    /* cmp x22, x25 */
    /* b.ne #0x35c00b0 */
    /* branch b #0x35c02c4 */
    /* ldr x22, [x22, #8] */
    /* branch b #0x35c0264 */
    /* ldp x8, x24, [x22] */
    /* str x24, [x8, #8] */
    /* str x8, [x24] */
    /* ldr x8, [x20, #0x40] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x40] */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x35c0784; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, x24 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x35c0264 */
    /* add x0, sp, #8 */
    /* call #0x35c06bc; ABI effects unresolved */
    /* branch b #0x35c0264 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x35c02e8 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x35c0300 */
    /* add x0, sp, #8 */
    /* call #0x35c06bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
