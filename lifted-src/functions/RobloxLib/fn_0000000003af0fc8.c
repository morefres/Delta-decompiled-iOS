/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af0fc8 start_va=0x3af0fc8 image_relative=0x3af0fc8 bytes=968 */
void function_3af0fc8__at_3af0fc8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x5940 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #5, lsl #12 */
    /* sub sp, sp, #0x940 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x23, [x0, #0x2c60] */
    /* cbz x23, #0x3af114c */
    /* mov w24, #0xf8 */
    /* ldr x8, [x23, #0x18] */
    /* cbz x8, #0x3af1144 */
    /* ldr w9, [x8, #0x30] */
    /* cmp w9, #1 */
    /* b.hi #0x3af104c */
    /* cbz w9, #0x3af109c */
    /* add x10, x8, #0x38 */
    /* add x25, x8, #0x7f8 */
    /* mov w11, #8 */
    /* branch b #0x3af10a8 */
    /* tbnz w9, #0, #0x3af1064 */
    /* ldr x25, [x8, #0x38] */
    /* ldr w10, [x8, #0x40] */
    /* umaddl x26, w10, w24, x25 */
    /* cbnz w10, #0x3af106c */
    /* branch b #0x3af10b0 */
    /* add x25, x8, #0x38 */
    /* add x26, x8, #0x7f8 */
    /* and w9, w9, #1 */
    /* ldr x10, [x25] */
    /* orr x10, x10, #0x1000 */
    /* cmn x10, #1, lsl #12 */
    /* b.ne #0x3af1090 */
    /* add x25, x25, #0xf8 */
    /* cmp x25, x26 */
    /* b.ne #0x3af1070 */
    /* mov x25, x26 */
    /* cbz w9, #0x3af10b0 */
    /* add x27, x8, #0x7f8 */
    /* branch b #0x3af113c */
    /* ldr x10, [x8, #0x38] */
    /* ldr w11, [x8, #0x40] */
    /* umaddl x25, w11, w24, x10 */
    /* umaddl x26, w11, w24, x10 */
    /* cbnz w9, #0x3af1094 */
    /* ldr x9, [x8, #0x38] */
    /* ldr w8, [x8, #0x40] */
    /* umaddl x27, w8, w24, x9 */
    /* branch b #0x3af113c */
    /* mov x21, x25 */
    /* ldr w1, [x21], #8 */
    /* ldr x8, [x20, #0x3028] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x3af587c; ABI effects unresolved */
    /* ldr x8, [x0, #0x70] */
    /* str x8, [sp, #0x2d30] */
    /* add x0, x23, #0xb8 */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0xd30 */
    /* call #0x3afaef4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #8 */
    /* mov x1, x21 */
    /* call #0x2ec234; ABI effects unresolved */
    /* ldur q0, [x25, #0xd8] */
    /* ldr w8, [x25, #0xe8] */
    /* str w8, [x22, #0xe8] */
    /* stur q0, [x22, #0xd8] */
    /* ldr w8, [x25, #0xf0] */
    /* ldrb w9, [x25, #0xf4] */
    /* strb w9, [x22, #0xf4] */
    /* str w8, [x22, #0xf0] */
    /* add x25, x25, #0xf8 */
    /* cmp x25, x26 */
    /* b.eq #0x3af113c */
    /* ldr x8, [x25] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x3af1120 */
    /* cmp x25, x27 */
    /* b.ne #0x3af10c0 */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x3af1024 */
    /* ldr x8, [x20, #0x3028] */
    /* cbz x8, #0x3af115c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3af1160 */
    /* mov x0, #0 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0xd30 */
    /* call #0x3b14bf4; ABI effects unresolved */
    /* ldr x21, [x20, #0x2cb0] */
    /* cbz x21, #0x3af12a4 */
    /* add x24, sp, #2, lsl #12 */
    /* add x24, x24, #0xc18 */
    /* add x25, sp, #2, lsl #12 */
    /* add x25, x25, #0xc98 */
    /* add x23, x24, #0x10 */
    /* add x22, x25, #0x28 */
    /* adrp x26, #0x5f88000 */
    /* add x26, x26, #0x660 */
    /* add x27, x26, #0x10 */
    /* ldr x8, [x20, #0x3028] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w1, [x21, #0x10] */
    /* add x0, x8, #0x18 */
    /* call #0x3af587c; ABI effects unresolved */
    /* ldr x8, [x0, #0x70] */
    /* str x8, [sp, #8] */
    /* ldr s8, [x21, #0x98] */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0xd30 */
    /* add x1, sp, #8 */
    /* call #0x3af9260; ABI effects unresolved */
    /* str s8, [x0, #0xc] */
    /* ldr s8, [x21, #0x98] */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0xd30 */
    /* add x1, sp, #8 */
    /* call #0x3af9260; ABI effects unresolved */
    /* str s8, [x0, #0x10] */
    /* ldr w8, [x21, #0x20] */
    /* cbz w8, #0x3af129c */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0xc18 */
    /* add x1, x21, #0x18 */
    /* call #0x3af615c; ABI effects unresolved */
    /* ldr x8, [x21, #0x88] */
    /* stur x8, [x24, #0x70] */
    /* ldr w8, [x21, #0x90] */
    /* stur w8, [x24, #0x78] */
    /* str wzr, [sp, #0x2ca0] */
    /* str xzr, [sp, #0x2ca8] */
    /* str x27, [sp, #0x2c98] */
    /* add x0, x25, #0x18 */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0xc18 */
    /* call #0x3af58e0; ABI effects unresolved */
    /* ldur x8, [x24, #0x70] */
    /* stur x8, [x25, #0x88] */
    /* ldur w8, [x24, #0x78] */
    /* stur w8, [x25, #0x90] */
    /* ldr x0, [sp, #0x2c18] */
    /* cmp x0, x23 */
    /* b.eq #0x3af125c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0xd30 */
    /* mov x1, sp */
    /* call #0x3af9260; ABI effects unresolved */
    /* ldr x0, [x0, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0xc98 */
    /* call x8; ABI effects unresolved */
    /* add x8, x26, #0x10 */
    /* str x8, [sp, #0x2c98] */
    /* ldr x0, [sp, #0x2cb0] */
    /* cmp x0, x22 */
    /* b.eq #0x3af129c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x3af1198 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0xd30 */
    /* call #0x3af1390; ABI effects unresolved */
    /* mov w8, #0x2e70 */
    /* add x1, x20, x8 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x3b2af90; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x3af73c4; ABI effects unresolved */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0xd30 */
    /* call #0x3af73c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3af131c */
    /* add sp, sp, #5, lsl #12 */
    /* add sp, sp, #0x940 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3af73c4; ABI effects unresolved */
    /* branch b #0x3af1374 */
    /* branch b #0x3af1370 */
    /* branch b #0x3af1370 */
    /* branch b #0x3af1370 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x2c18] */
    /* cmp x0, x23 */
    /* b.ne #0x3af1368 */
    /* branch b #0x3af1374 */
    /* mov x19, x0 */
    /* add x8, x26, #0x10 */
    /* str x8, [sp, #0x2c98] */
    /* ldr x0, [sp, #0x2cb0] */
    /* cmp x0, x22 */
    /* b.eq #0x3af1374 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3af1374 */
    /* mov x19, x0 */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0xd30 */
    /* call #0x3af73c4; ABI effects unresolved */
    /* branch b #0x3af1388 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
