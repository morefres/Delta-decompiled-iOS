/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad2510 start_va=0xad2510 image_relative=0xad2510 bytes=512 */
void function_ad2510__at_ad2510(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xad2710; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0xad2688 */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0xad25e4 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* adrp x25, #0x5c78000 */
    /* add x25, x25, #0x820 */
    /* mov x22, x21 */
    /* adrp x26, #0x5c78000 */
    /* add x26, x26, #0x7d8 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x23 */
    /* mov x0, x22 */
    /* call #0xad2b4c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x27, x8, x23 */
    /* str x25, [x27, #0x18] */
    /* add x0, x27, #0x40 */
    /* call #0xacd408; ABI effects unresolved */
    /* str x26, [x27, #0x18] */
    /* ldrsb w8, [x27, #0x37] */
    /* tbz w8, #0x1f, #0xad25b8 */
    /* ldr x0, [x27, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0xad25c8 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [x19] */
    /* add x22, x22, #0x68 */
    /* add x23, x23, #0x68 */
    /* cmp x24, x8 */
    /* b.lo #0xad2580 */
    /* branch b #0xad2688 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0xad2688 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x25, x8, #0x18 */
    /* adrp x26, #0x5c78000 */
    /* add x26, x26, #0x820 */
    /* adrp x27, #0x5c78000 */
    /* add x27, x27, #0x7d8 */
    /* mov x22, x21 */
    /* lsr x8, x24, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x25, x8] */
    /* lsr x8, x8, x24 */
    /* tbnz w8, #0, #0xad2670 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x23 */
    /* mov x0, x22 */
    /* call #0xad2b4c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x28, x8, x23 */
    /* str x26, [x28, #0x18] */
    /* add x0, x28, #0x40 */
    /* call #0xacd408; ABI effects unresolved */
    /* str x27, [x28, #0x18] */
    /* ldrsb w8, [x28, #0x37] */
    /* tbz w8, #0x1f, #0xad2660 */
    /* ldr x0, [x28, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x28, #0x17] */
    /* tbz w8, #0x1f, #0xad2670 */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #0x68 */
    /* add x23, x23, #0x68 */
    /* cmp x24, x8 */
    /* b.lo #0xad2614 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x68 */
    /* umull x2, w8, w9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0xad26e0 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0xad273c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xad295c */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0xad2a9c; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
