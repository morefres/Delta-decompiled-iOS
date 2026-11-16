/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bcf53c start_va=0xbcf53c image_relative=0xbcf53c bytes=336 */
void function_bcf53c__at_bcf53c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldp x8, x21, [x19, #8] */
    /* mov w9, #8 */
    /* stp x9, x9, [x19] */
    /* subs x8, x8, x0 */
    /* b.eq #0xbcf5a0 */
    /* mov x9, #0x83e1 */
    /* movk x9, #0x3e0f, lsl #16 */
    /* movk x9, #0xe0f8, lsl #32 */
    /* movk x9, #0xf83, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbcf5a0 */
    /* add x20, x0, #0x108 */
    /* call #0xbcf68c; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xbcf588 */
    /* ldr x20, [x19, #0x20] */
    /* cbz x20, #0xbcf5dc */
    /* ldr x22, [x21, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x22 */
    /* b.eq #0xbcf5d4 */
    /* ldr x9, [x21, #8] */
    /* mov w10, #0x108 */
    /* madd x1, x8, x10, x9 */
    /* madd x0, x22, x10, x9 */
    /* add x8, x20, x20, lsl #5 */
    /* lsl x2, x8, #3 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x8, x22, x20 */
    /* str x8, [x21, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x21, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbcf610 */
    /* add x23, x20, #0x108 */
    /* mov x0, x20 */
    /* call #0xbcf68c; ABI effects unresolved */
    /* mov x20, x23 */
    /* branch b #0xbcf5f4 */
    /* mov x0, x19 */
    /* call #0xbcf624; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* ldr x9, [x0, #0x20] */
    /* cbz x9, #0xbcf688 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x19, x8, [x0, #0x10] */
    /* ldr x20, [x19, #0x10] */
    /* cmp x8, x20 */
    /* b.eq #0xbcf674 */
    /* ldr x10, [x19, #8] */
    /* mov w11, #0x108 */
    /* madd x1, x8, x11, x10 */
    /* madd x8, x20, x11, x10 */
    /* add x9, x9, x9, lsl #5 */
    /* lsl x2, x9, #3 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr x9, [x21, #0x20] */
    /* add x8, x9, x20 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
