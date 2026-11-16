/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44e61b8 start_va=0x44e61b8 image_relative=0x44e61b8 bytes=972 */
void function_44e61b8__at_44e61b8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #0x40] */
    /* cbnz x23, #0x44e622c */
    /* ldr x8, [x20, #0x78] */
    /* lsl x8, x8, #5 */
    /* add x1, x8, #0x120 */
    /* mov x0, x20 */
    /* call #0x44e1ca8; ABI effects unresolved */
    /* cbz x0, #0x44e6464 */
    /* mov x23, x0 */
    /* add x8, x0, #0x120 */
    /* str x8, [x0, #0x110] */
    /* ldr x8, [x20, #0x78] */
    /* strh w8, [x0, #0x11c] */
    /* str wzr, [x0, #0x118] */
    /* stp xzr, xzr, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x11e] */
    /* stp x0, x0, [x20, #0x48] */
    /* str x0, [x20, #0x40] */
    /* ldr w8, [x23, #0x118] */
    /* cmp w8, #0x20 */
    /* b.ne #0x44e62d8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x44e6b68; ABI effects unresolved */
    /* cbz x0, #0x44e6464 */
    /* mov x24, x0 */
    /* ldr x26, [x20, #0x40] */
    /* ldr x8, [x20, #0x78] */
    /* lsl x8, x8, #5 */
    /* add x1, x8, #0x120 */
    /* mov x0, x20 */
    /* call #0x44e1ca8; ABI effects unresolved */
    /* cbz x0, #0x44e6458 */
    /* mov x23, x0 */
    /* add x25, x0, #0x120 */
    /* str x25, [x0, #0x110] */
    /* ldr x8, [x20, #0x78] */
    /* strh w8, [x0, #0x11c] */
    /* stp xzr, xzr, [x0] */
    /* mov w8, #2 */
    /* str w8, [x0, #0x118] */
    /* strb wzr, [x0, #0x11e] */
    /* ldr w8, [x26, #0x118] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x26, #0x110] */
    /* ldrh w10, [x26, #0x11c] */
    /* umaddl x1, w10, w8, x9 */
    /* ldr x2, [x20, #0x70] */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x26, [x23, #0x10] */
    /* ldr w8, [x24, #0x118] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x24, #0x110] */
    /* ldrh w10, [x24, #0x11c] */
    /* umaddl x1, w10, w8, x9 */
    /* ldp x2, x8, [x20, #0x70] */
    /* add x0, x25, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x24, [x23, #0x18] */
    /* str x23, [x20, #0x40] */
    /* ldr x8, [x20, #0x60] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x23, #0x11e] */
    /* cbnz w8, #0x44e63f4 */
    /* ldr w8, [x23, #0x118] */
    /* cmp x24, x8 */
    /* b.eq #0x44e6358 */
    /* add x8, x23, #0x10 */
    /* add x25, x8, x24, lsl #3 */
    /* ldr x8, [x25] */
    /* ldr w8, [x8, #0x118] */
    /* cmp w8, #0x20 */
    /* b.ne #0x44e6350 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x44e64ac; ABI effects unresolved */
    /* cbnz w0, #0x44e6468 */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x23, #0x110] */
    /* ldrh w10, [x23, #0x11c] */
    /* madd x0, x24, x10, x9 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44e6350 */
    /* add x25, x25, #8 */
    /* ldr x23, [x25] */
    /* branch b #0x44e62d8 */
    /* add x25, x23, #0x10 */
    /* ldr w8, [x23, #0x118] */
    /* sub w2, w8, #1 */
    /* add x24, x25, w2, uxtw #3 */
    /* ldr x8, [x24] */
    /* ldr w8, [x8, #0x118] */
    /* cmp w8, #0x20 */
    /* b.ne #0x44e6394 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x44e64ac; ABI effects unresolved */
    /* cbnz w0, #0x44e6468 */
    /* ldr w8, [x23, #0x118] */
    /* sub w2, w8, #1 */
    /* add x24, x25, w2, uxtw #3 */
    /* ldr x9, [x23, #0x110] */
    /* ldp x8, x10, [x20, #0x70] */
    /* madd x0, x10, x2, x9 */
    /* mov x1, x22 */
    /* mov x2, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x23, [x24] */
    /* ldrb w8, [x23, #0x11e] */
    /* cbz w8, #0x44e6358 */
    /* ldr w2, [x23, #0x118] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x44c5af4; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x68] */
    /* cbz x19, #0x44e6450 */
    /* mov w0, #0 */
    /* ldr w8, [x23, #0x118] */
    /* sub w8, w8, #1 */
    /* stp x23, x8, [x19] */
    /* branch b #0x44e6468 */
    /* ldr w8, [x23, #0x118] */
    /* cmp x24, x8 */
    /* b.hs #0x44e641c */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x23, #0x110] */
    /* ldrh w10, [x23, #0x11c] */
    /* madd x1, x24, x10, x9 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44e6480 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x44c5af4; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x68] */
    /* cbz x19, #0x44e6450 */
    /* mov w0, #0 */
    /* stp x23, x24, [x19] */
    /* branch b #0x44e6468 */
    /* mov w0, #0 */
    /* branch b #0x44e6468 */
    /* add x0, x20, #0x38 */
    /* mov x1, x24 */
    /* call #0x44c8484; ABI effects unresolved */
    /* mov w0, #-0x385 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cbz x19, #0x44e64a4 */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0x44e6498 */
    /* ldr x9, [x20, #0x50] */
    /* ldr w8, [x9, #0x118] */
    /* branch b #0x44e64a0 */
    /* adrp x9, #0x64d8000 */
    /* add x9, x9, #0xf20 */
    /* stp x9, x8, [x19] */
    /* mov w0, #-0x65 */
    /* branch b #0x44e6468 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x24, x1, #0x10 */
    /* add x25, x24, x2, lsl #3 */
    /* ldr x22, [x25] */
    /* mov x1, x22 */
    /* call #0x44e6b68; ABI effects unresolved */
    /* cbz x0, #0x44e6568 */
    /* mov x23, x0 */
    /* add x26, x19, #1 */
    /* add x24, x24, x26, lsl #3 */
    /* ldr w8, [x21, #0x118] */
    /* sub x8, x8, x26 */
    /* lsl x2, x8, #3 */
    /* add x0, x25, #0x10 */
    /* mov x1, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x21, #0x110] */
    /* ldr x9, [x20, #0x78] */
    /* madd x0, x9, x26, x8 */
    /* madd x1, x9, x19, x8 */
    /* ldr w8, [x21, #0x118] */
    /* sub x8, x8, x19 */
    /* mul x2, x8, x9 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* str x23, [x24] */
    /* ldr w8, [x21, #0x118] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x118] */
    /* ldr w8, [x22, #0x118] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x22, #0x110] */
    /* ldrh w10, [x22, #0x11c] */
    /* umaddl x1, w10, w8, x9 */
    /* ldr x8, [x21, #0x110] */
    /* ldp x2, x9, [x20, #0x70] */
    /* madd x0, x9, x19, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x44e656c */
    /* mov w0, #-0x385 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
