/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ec4f4 start_va=0x37ec4f4 image_relative=0x37ec4f4 bytes=620 */
void function_37ec4f4__at_37ec4f4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x1e70] */
    /* call #0x34dbee8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x37ec5c0 */
    /* ldr x21, [x19, #0x1e70] */
    /* add x8, sp, #0x10 */
    /* stp x19, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldp x1, x2, [x20] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #2 */
    /* add x0, x8, #8 */
    /* call #0x37eefd0; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x1, [sp, #0x10] */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str xzr, [x0, #8]! */
    /* ldr x2, [sp, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x37eefd0; ABI effects unresolved */
    /* adrp x8, #0x37ef000 */
    /* add x9, x8, #0x5c */
    /* str x20, [sp, #0x30] */
    /* adrp x8, #0x37ef000 */
    /* add x8, x8, #0x48 */
    /* stp x9, x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0xf */
    /* mov x0, x21 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x37ec6b0 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37ec6b0 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0xb38 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6485000 */
    /* tbz w8, #0, #0x37ec6c4 */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [x22, #0xb30] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37ec624 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x549c000 */
    /* add x21, x21, #0x1b */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0xb30] */
    /* add x9, sp, #0x10 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x18] */
    /* str x9, [sp, #0x10] */
    /* ldr x0, [x19, #0x110] */
    /* cbz x0, #0x37ec638 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e8] */
    /* cbz x8, #0x37ec6a8 */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x37ec688 */
    /* sub x9, x9, x8 */
    /* asr x11, x9, #2 */
    /* ldr x10, [x19, #0xbb8] */
    /* ldr x9, [x19, #0xbb0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* cbz x10, #0x37ec6a8 */
    /* ldr w12, [x8], #4 */
    /* str w12, [x9], #4 */
    /* sub x10, x10, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x37ec66c */
    /* branch b #0x37ec6a8 */
    /* ldr x0, [x19, #0xbb0] */
    /* ldr x8, [x19, #0xbb8] */
    /* sub x2, x8, x0 */
    /* cmp x2, #1 */
    /* b.lt #0x37ec6a8 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x7d0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0xb38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37ec5d4 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0xb30] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0xb38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37ec5d4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0xb38 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x37ec758 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x34cb190; ABI effects unresolved */
    /* branch b #0x37ec758 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37ec748 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37ec748 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x37ec758 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
