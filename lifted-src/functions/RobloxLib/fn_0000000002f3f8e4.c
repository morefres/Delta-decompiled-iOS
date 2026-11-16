/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f3f8e4 start_va=0x2f3f8e4 image_relative=0x2f3f8e4 bytes=740 */
void function_2f3f8e4__at_2f3f8e4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x370 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x5dc3000 */
    /* add x9, x9, #0xe40 */
    /* ldr x9, [x9] */
    /* cmp w8, #1 */
    /* ccmp x9, x1, #0, eq */
    /* b.ne #0x2f3f934 */
    /* ldr x0, [x19, #0x698] */
    /* cbz x0, #0x2f3f934 */
    /* ldr w1, [x19, #0x148] */
    /* call #0x2f5c95c; ABI effects unresolved */
    /* adrp x8, #0x5dc3000 */
    /* add x8, x8, #0xe50 */
    /* ldr x21, [x8] */
    /* cmp x21, x20 */
    /* b.eq #0x2f3f98c */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x230] */
    /* cmp w8, #1 */
    /* b.ne #0x2f3fa90 */
    /* adrp x8, #0x5dc3000 */
    /* add x8, x8, #0xe58 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5dc3000 */
    /* add x9, x9, #0xe60 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5dc3000 */
    /* add x10, x10, #0xe68 */
    /* ldr x10, [x10] */
    /* cmp x8, x20 */
    /* ccmp x9, x20, #4, ne */
    /* ccmp x10, x20, #4, ne */
    /* b.ne #0x2f3fa90 */
    /* ldr x9, [x19, #0x1c8] */
    /* ldr w8, [x9, #0x60] */
    /* cbz w8, #0x2f3fa70 */
    /* ldr x8, [x9, #0x58] */
    /* ldr w9, [x9, #0x68] */
    /* mov x22, x8 */
    /* cbz w9, #0x2f3f9dc */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* mov x22, x8 */
    /* ldr x11, [x22] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x2f3f9dc */
    /* add x22, x22, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x2f3f9b4 */
    /* mov w11, #1 */
    /* tbz w10, #0, #0x2f3fa40 */
    /* branch b #0x2f3fa70 */
    /* mov w10, #0x18 */
    /* umaddl x23, w9, w10, x8 */
    /* cmp x22, x23 */
    /* b.eq #0x2f3fa34 */
    /* ldr x0, [x22, #8] */
    /* call #0x2f063bc; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x23 */
    /* b.eq #0x2f3fa10 */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f3f9f4 */
    /* cmp x22, x23 */
    /* b.ne #0x2f3f9ec */
    /* ldr x9, [x19, #0x1c8] */
    /* ldr w10, [x9, #0x60] */
    /* ldr x8, [x9, #0x58] */
    /* ldr w9, [x9, #0x68] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* branch b #0x2f3fa38 */
    /* mov w10, #0 */
    /* mov x11, x9 */
    /* tbnz w10, #0, #0x2f3fa70 */
    /* mov x22, x8 */
    /* cbz w11, #0x2f3faa4 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* mov x22, x8 */
    /* ldr x11, [x22] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x2f3faa4 */
    /* add x22, x22, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x2f3fa54 */
    /* cmp x21, x20 */
    /* b.ne #0x2f3fa90 */
    /* ldrb w8, [x19, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x2f3fa90 */
    /* ldr x8, [x19, #0x1c8] */
    /* ldr x8, [x8, #0x50] */
    /* cbz x8, #0x2f3fadc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w10, #0x18 */
    /* umaddl x23, w9, w10, x8 */
    /* cmp x22, x23 */
    /* b.eq #0x2f3fa70 */
    /* ldr x0, [x22, #8] */
    /* call #0x2f06680; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x23 */
    /* b.eq #0x2f3faac */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f3fabc */
    /* branch b #0x2f3faac */
    /* adrp x8, #0x65f3000 */
    /* ldr w0, [x8, #0x120] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x19 */
    /* call #0x2f12c50; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* add x0, x8, #0x50 */
    /* mov x1, x21 */
    /* call #0x2f52c2c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x9, [x19, #0x1c8] */
    /* ldr w8, [x9, #0x60] */
    /* cbz w8, #0x2f3fa90 */
    /* ldp x19, x8, [x9, #0x50] */
    /* ldr w9, [x9, #0x68] */
    /* cbz w9, #0x2f3fb5c */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x2f3fb60 */
    /* add x20, x20, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x2f3fb3c */
    /* branch b #0x2f3fa90 */
    /* mov x20, x8 */
    /* mov w10, #0x18 */
    /* umaddl x21, w9, w10, x8 */
    /* cmp x20, x21 */
    /* b.eq #0x2f3fa90 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x19 */
    /* call #0x2f05194; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.eq #0x2f3fb68 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f3fb7c */
    /* branch b #0x2f3fb68 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f3fbb4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
