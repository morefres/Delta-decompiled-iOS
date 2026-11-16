/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35184d0 start_va=0x35184d0 image_relative=0x35184d0 bytes=592 */
void function_35184d0__at_35184d0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x3518720; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x9, x8, [x19, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x3518574 */
    /* add x10, x9, #0x10 */
    /* ldur x9, [x10, #-8] */
    /* cmp x9, x21 */
    /* b.eq #0x351853c */
    /* add x9, x10, #0x10 */
    /* cmp x10, x8 */
    /* mov x10, x9 */
    /* b.ne #0x3518518 */
    /* mov x26, #0 */
    /* branch b #0x35185a8 */
    /* sub x9, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.eq #0x3518574 */
    /* cmp x10, x8 */
    /* b.eq #0x3518574 */
    /* ldr x11, [x10, #8] */
    /* cmp x11, x21 */
    /* b.eq #0x351856c */
    /* ldr w12, [x10] */
    /* str w12, [x9] */
    /* str x11, [x9, #8] */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #0x10 */
    /* branch b #0x3518548 */
    /* subs x26, x8, x9 */
    /* b.eq #0x35185a8 */
    /* add x10, x9, x26 */
    /* cmp x10, x8 */
    /* b.eq #0x35185a4 */
    /* ldr w11, [x10] */
    /* str w11, [x9] */
    /* ldr x11, [x10, #8] */
    /* str x11, [x9, #8] */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #0x10 */
    /* branch b #0x3518580 */
    /* str x9, [x19, #0x20] */
    /* mov x22, x19 */
    /* ldr x23, [x22, #0x30]! */
    /* add x25, x22, #8 */
    /* cmp x23, x25 */
    /* b.eq #0x3518628 */
    /* mov x27, #0 */
    /* ldr x8, [x23, #0x28] */
    /* cmp x8, x21 */
    /* b.eq #0x35185fc */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x35185e4 */
    /* mov x23, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x35185d4 */
    /* branch b #0x351861c */
    /* mov x8, x23 */
    /* ldr x23, [x23, #0x10] */
    /* ldr x9, [x23] */
    /* cmp x9, x8 */
    /* b.ne #0x35185e4 */
    /* branch b #0x351861c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* mov x23, x24 */
    /* cmp x23, x25 */
    /* b.ne #0x35185c0 */
    /* branch b #0x351862c */
    /* mov x27, #0 */
    /* mov x22, x19 */
    /* ldp x24, x23, [x22, #0x48]! */
    /* cmp x24, x23 */
    /* b.eq #0x35186ac */
    /* add x25, x24, #0x38 */
    /* ldur x8, [x25, #-8] */
    /* cmp x8, x21 */
    /* b.eq #0x3518664 */
    /* add x8, x25, #0x38 */
    /* cmp x25, x23 */
    /* mov x25, x8 */
    /* b.ne #0x3518640 */
    /* mov x24, x23 */
    /* branch b #0x35186ac */
    /* sub x24, x25, #0x38 */
    /* cmp x24, x23 */
    /* b.eq #0x35186ac */
    /* cmp x25, x23 */
    /* b.eq #0x35186ac */
    /* ldr x8, [x25, #0x30] */
    /* cmp x8, x21 */
    /* b.eq #0x351869c */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x7c164c; ABI effects unresolved */
    /* ldr x8, [x25, #0x30] */
    /* str x8, [x24, #0x30] */
    /* add x24, x24, #0x38 */
    /* add x25, x25, #0x38 */
    /* cmp x25, x23 */
    /* b.ne #0x3518678 */
    /* ldr x23, [x19, #0x50] */
    /* add x8, x20, x26, asr #4 */
    /* add x20, x8, x27 */
    /* sub x8, x23, x24 */
    /* asr x21, x8, #3 */
    /* mov x25, #0x6db7 */
    /* movk x25, #0xb6db, lsl #16 */
    /* movk x25, #0xdb6d, lsl #32 */
    /* movk x25, #0x6db6, lsl #48 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x351a80c; ABI effects unresolved */
    /* madd x21, x21, x25, x20 */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x3518720; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x35183d8; ABI effects unresolved */
    /* cmn x21, x20 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
