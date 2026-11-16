/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e85044 start_va=0xe85044 image_relative=0xe85044 bytes=580 */
void function_e85044__at_e85044(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x9, #0 */
    /* cmp w3, #9 */
    /* b.hi #0xe851e0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x10, [x2] */
    /* mov x8, x2 */
    /* ldrh w11, [x8, #0x10]! */
    /* cmp x10, #0 */
    /* ccmp w11, #0, #4, ne */
    /* mov x1, x9 */
    /* mov x10, x9 */
    /* b.eq #0xe85264 */
    /* adrp x9, #0x610c000 */
    /* ldrb w9, [x9, #0x3d0] */
    /* tbnz w9, #0, #0xe85258 */
    /* mov x22, x3 */
    /* mov x21, x0 */
    /* mov w9, #0x1a00 */
    /* add x0, x0, x9 */
    /* mov x1, x8 */
    /* call #0xe86c48; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x0, #8 */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call #0xe872e0; ABI effects unresolved */
    /* cbz w0, #0xe85138 */
    /* ldr x24, [sp, #8] */
    /* ldr x8, [x23, #8] */
    /* ldr w9, [x23, #0x18] */
    /* mov w10, #0x88 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x24, x8 */
    /* b.eq #0xe85138 */
    /* ldr w8, [x24, #0x40] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0xe85138 */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x488] */
    /* cmp w8, #1 */
    /* b.ne #0xe85114 */
    /* add x0, x24, #0x10 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* tbz w0, #0, #0xe8520c */
    /* ldp x20, x8, [x19, #8] */
    /* cmp x20, x8 */
    /* b.hs #0xe851ec */
    /* add x1, x24, #0x10 */
    /* mov x0, x20 */
    /* call #0x44fb8c8; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* str x0, [x19, #8] */
    /* branch b #0xe851f8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xe84ee4; ABI effects unresolved */
    /* cbz x0, #0xe85258 */
    /* mov x23, x0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0xc0]! */
    /* cbz x9, #0xe8525c */
    /* ldr x0, [x23, #0x10] */
    /* cbz x0, #0xe85258 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* strh w0, [sp, #0x18] */
    /* add x2, sp, #8 */
    /* add w3, w22, #1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xe85044; ABI effects unresolved */
    /* tbz w1, #0, #0xe85258 */
    /* mov x22, x0 */
    /* ldr x0, [x21, #0x5b0] */
    /* ldrh w1, [x20, #0x10] */
    /* call #0x44f9b4c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0xe8597c; ABI effects unresolved */
    /* ldr x0, [x23, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, x22 */
    /* and x10, x8, #0xffffffffffffff00 */
    /* and x9, x8, #0xff */
    /* branch b #0xe85204 */
    /* mov x1, x9 */
    /* mov x10, x9 */
    /* branch b #0xe85264 */
    /* add x1, x24, #0x10 */
    /* mov x0, x19 */
    /* call #0xe88920; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* str x0, [x19, #8] */
    /* mov w1, #1 */
    /* branch b #0xe85264 */
    /* ldrh w1, [x20, #0x10] */
    /* mov x0, x21 */
    /* call #0xe84ebc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xe84ee4; ABI effects unresolved */
    /* cbz x0, #0xe85258 */
    /* mov x3, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xe85258 */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0xe8597c; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* branch b #0xe85204 */
    /* mov x9, #0 */
    /* mov x1, #0 */
    /* mov x10, #0 */
    /* orr x0, x10, x9 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* str x20, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
