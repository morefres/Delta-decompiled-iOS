/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_317d5f4 start_va=0x317d5f4 image_relative=0x317d5f4 bytes=568 */
void function_317d5f4__at_317d5f4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x4 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w1, #0x7a32 */
    /* movk w1, #0x7374, lsl #16 */
    /* mov x2, x20 */
    /* call #0x3159628; ABI effects unresolved */
    /* adrp x8, #0x5f2d000 */
    /* add x8, x8, #0x918 */
    /* str x8, [x0] */
    /* strb wzr, [x0, #0x28] */
    /* str wzr, [x0, #0x2c] */
    /* adrp x24, #0x5f20000 */
    /* add x24, x24, #0x5c8 */
    /* mov x21, x0 */
    /* str x24, [x21, #0x30]! */
    /* stp xzr, xzr, [x0, #0x38] */
    /* subs w20, w20, #0x14 */
    /* b.lo #0x317d708 */
    /* add x1, sp, #0xf */
    /* mov x0, x22 */
    /* call #0x315ecc0; ABI effects unresolved */
    /* add x1, sp, #0xf */
    /* mov x0, x22 */
    /* call #0x315ecc0; ABI effects unresolved */
    /* add x1, sp, #0xf */
    /* mov x0, x22 */
    /* call #0x315ecc0; ABI effects unresolved */
    /* add x1, sp, #0xe */
    /* mov x0, x22 */
    /* call #0x315ecc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe] */
    /* cmp w8, #0x10 */
    /* b.hi #0x317d708 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x110 */
    /* movk w9, #1, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x317d708 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x315eb14; ABI effects unresolved */
    /* cbnz w0, #0x317d708 */
    /* ldr w8, [sp, #8] */
    /* ldrb w9, [sp, #0xe] */
    /* umull x8, w9, w8 */
    /* add x8, x8, #7 */
    /* lsr x23, x8, #3 */
    /* cmp x23, x20 */
    /* b.hi #0x317d708 */
    /* mov x0, x23 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x315e4d4; ABI effects unresolved */
    /* cbz w0, #0x317d724 */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrb w8, [sp, #0xe] */
    /* strb w8, [x19, #0x28] */
    /* ldr w1, [sp, #8] */
    /* str w1, [x19, #0x2c] */
    /* mov x0, x21 */
    /* call #0x315f918; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #4 */
    /* b.eq #0x317d7c0 */
    /* cmp w8, #8 */
    /* b.eq #0x317d794 */
    /* cmp w8, #0x10 */
    /* b.ne #0x317d700 */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x317d700 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x40] */
    /* and x11, x8, #0xfffffffe */
    /* ldrh w11, [x20, x11] */
    /* rev16 w11, w11 */
    /* str w11, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldr w11, [sp, #8] */
    /* add x8, x8, #2 */
    /* cmp x9, x11 */
    /* b.lo #0x317d76c */
    /* branch b #0x317d700 */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x317d700 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x40] */
    /* ldrb w10, [x20, x8] */
    /* str w10, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldr w10, [sp, #8] */
    /* cmp x8, x10 */
    /* b.lo #0x317d7a4 */
    /* branch b #0x317d700 */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x317d700 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x40] */
    /* lsr x10, x8, #1 */
    /* ldrb w10, [x20, x10] */
    /* lsr w11, w10, #4 */
    /* and w10, w10, #0xf */
    /* tst x8, #1 */
    /* csel w10, w11, w10, eq */
    /* str w10, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldr w10, [sp, #8] */
    /* cmp x8, x10 */
    /* b.lo #0x317d7d0 */
    /* branch b #0x317d700 */
    /* branch b #0x317d810 */
    /* branch b #0x317d810 */
    /* branch b #0x317d810 */
    /* branch b #0x317d810 */
    /* mov x20, x0 */
    /* str x24, [x19, #0x30] */
    /* str wzr, [x19, #0x3c] */
    /* ldr x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
