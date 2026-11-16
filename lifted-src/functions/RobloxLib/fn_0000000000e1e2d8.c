/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1e2d8 start_va=0xe1e2d8 image_relative=0xe1e2d8 bytes=512 */
void function_e1e2d8__at_e1e2d8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x25, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0xb8] */
    /* adrp x26, #0x610a000 */
    /* ldrb w8, [x26, #0xbb8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1e33c */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* add w8, w21, w24 */
    /* str w8, [sp, #8] */
    /* cbz w25, #0xe1e464 */
    /* mov w25, w25 */
    /* mov w27, #0x30 */
    /* mov w28, #-1 */
    /* ldr x8, [x23] */
    /* umaddl x21, w22, w27, x8 */
    /* ldr w3, [x21] */
    /* cmp w3, w24 */
    /* b.ls #0xe1e38c */
    /* ldrb w8, [x26, #0xbb8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* cmp w8, #1 */
    /* b.ne #0xe1e388 */
    /* call #0xe1e4d8; ABI effects unresolved */
    /* branch b #0xe1e38c */
    /* call #0xe1ebb4; ABI effects unresolved */
    /* ldr x24, [x21, #0x10] */
    /* cbz x24, #0xe1e42c */
    /* ldr w8, [x19, #0xbc] */
    /* cmp w8, #1 */
    /* b.lt #0xe1e3b4 */
    /* ldr w9, [x19, #0xc0] */
    /* cmp w9, w8 */
    /* b.ne #0xe1e3c0 */
    /* mov w9, #7 */
    /* branch b #0xe1e3b8 */
    /* ldrb w9, [x24, #0x1a] */
    /* mov x8, x24 */
    /* branch b #0xe1e3e0 */
    /* str w8, [x19, #0xc0] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0xd8] */
    /* and w1, w8, #0xff */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #7 */
    /* ldrh w10, [x24, #0x18] */
    /* sturh w10, [sp, #0xd] */
    /* strb w9, [sp, #0xf] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0xd0] */
    /* add x1, x8, #0x10 */
    /* add x2, x8, #0x1c */
    /* add x3, sp, #0xd */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x21, #0x10] */
    /* ldr x1, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* ldr x1, [x19, #0xa0] */
    /* call #0xc0f0d0; ABI effects unresolved */
    /* ldur x0, [x21, #8] */
    /* cbz x0, #0xe1e454 */
    /* ldp x1, x2, [x19, #0xa0] */
    /* ldr x5, [x19, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x3, x21, #8 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* str w28, [x19, #0xc0] */
    /* ldr w24, [x21] */
    /* add w22, w22, #1 */
    /* subs x25, x25, #1 */
    /* b.ne #0xe1e354 */
    /* ldr w3, [sp, #8] */
    /* cmp w24, w3 */
    /* b.hs #0xe1e494 */
    /* ldrb w8, [x26, #0xbb8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* cmp w8, #1 */
    /* b.ne #0xe1e490 */
    /* call #0xe1e4d8; ABI effects unresolved */
    /* branch b #0xe1e494 */
    /* call #0xe1ebb4; ABI effects unresolved */
    /* ldr w8, [x19, #0xb8] */
    /* cbz w8, #0xe1e4b8 */
    /* ldr x9, [x19, #0xb0] */
    /* add w2, w8, w8, lsl #1 */
    /* add x0, x9, #8 */
    /* mov w1, #1 */
    /* mov w3, #5 */
    /* mov w4, #0 */
    /* call #0x39ff264; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
