/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41610c0 start_va=0x41610c0 image_relative=0x41610c0 bytes=748 */
void function_41610c0__at_41610c0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x24885c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x41612cc */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [x9, #4] */
    /* cmp w8, w10 */
    /* b.ne #0x41611dc */
    /* mov x23, #0 */
    /* mov w24, #0x58 */
    /* mul x8, x23, x24 */
    /* add x22, x21, x8 */
    /* ldr x9, [x19, #0x10] */
    /* add x25, x9, x8 */
    /* ldr x8, [x25] */
    /* str x8, [x22] */
    /* add x8, x8, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4161134 */
    /* str xzr, [x22, #0x10] */
    /* ldp x9, x8, [x25, #8] */
    /* str x9, [x22, #8] */
    /* cbz x8, #0x4161168 */
    /* ldr x8, [x8, #8] */
    /* add x0, x25, #0x18 */
    /* add x1, x22, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [x22, #0x10] */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x4161184 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x18 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x25, #0x10] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x25, #8] */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x41611a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x18 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x25, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* madd x22, x23, x24, x8 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x41611c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3f3368; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19] */
    /* cmp x23, x8 */
    /* b.lo #0x4161118 */
    /* branch b #0x41612cc */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x41612cc */
    /* mov x23, #0 */
    /* ldr w10, [x9, #0x10] */
    /* add x9, x9, x10, lsl #3 */
    /* add x24, x9, #0x18 */
    /* mov w25, #0x58 */
    /* lsr x9, x23, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x24, x9] */
    /* lsr x9, x9, x23 */
    /* tbnz w9, #0, #0x41612c0 */
    /* mul x8, x23, x25 */
    /* add x22, x21, x8 */
    /* ldr x9, [x19, #0x10] */
    /* add x26, x9, x8 */
    /* ldr x8, [x26] */
    /* str x8, [x22] */
    /* add x8, x8, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4161228 */
    /* str xzr, [x22, #0x10] */
    /* ldp x9, x8, [x26, #8] */
    /* str x9, [x22, #8] */
    /* cbz x8, #0x416125c */
    /* ldr x8, [x8, #8] */
    /* add x0, x26, #0x18 */
    /* add x1, x22, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x22, #0x10] */
    /* ldr x8, [x26, #0x10] */
    /* cbz x8, #0x4161278 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x18 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x26, #0x10] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x26, #8] */
    /* ldr x8, [x26, #0x10] */
    /* cbz x8, #0x4161298 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x18 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x26, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* madd x22, x23, x25, x8 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x41612b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* add x23, x23, #1 */
    /* cmp x23, x8 */
    /* b.lo #0x41611f8 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x58 */
    /* umull x2, w8, w9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x4161320 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x4160ea0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x41613ac */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x3f34c8; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4161378 */
    /* mov x19, x0 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x4161398 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4161398 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4161398 */
    /* mov x19, x0 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x4161398 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3f3368; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
