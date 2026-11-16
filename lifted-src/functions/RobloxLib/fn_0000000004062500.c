/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4062500 start_va=0x4062500 image_relative=0x4062500 bytes=632 */
void function_4062500__at_4062500(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* ldrsw x9, [x8] */
    /* cmn w9, #2 */
    /* b.lt #0x4062690 */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w9, w8 */
    /* lsr x10, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w10 */
    /* ldr x12, [x0, #8] */
    /* ldr w11, [x12, #8] */
    /* cmp w11, w8 */
    /* b.le #0x4062690 */
    /* ldr x10, [x0, #0x10] */
    /* ldr w10, [x10] */
    /* tbnz w10, #0x1f, #0x40626ac */
    /* cmp w11, w10 */
    /* b.ls #0x40626ac */
    /* sub w13, w8, w8, lsl #2 */
    /* add w9, w13, w9 */
    /* ldr x13, [x12] */
    /* add x12, x13, w8, uxtw #4 */
    /* ldr w14, [x12] */
    /* add x15, x13, x10, lsl #4 */
    /* ldr w16, [x15] */
    /* cmp w14, w16 */
    /* b.ne #0x40625e8 */
    /* ldr w16, [x12, #8] */
    /* ldr w15, [x15, #8] */
    /* cmp w16, w15 */
    /* b.ne #0x40625e8 */
    /* ldr w12, [x1, #8] */
    /* cmp w12, w10 */
    /* b.le #0x40626e4 */
    /* ldr x11, [x1] */
    /* mov w13, #0xc */
    /* umaddl x10, w10, w13, x11 */
    /* ldr x13, [x0, #0x18] */
    /* ldr w13, [x13] */
    /* add x14, x10, #8 */
    /* cmp w13, #1 */
    /* add x15, x10, #4 */
    /* csel x10, x10, x15, ne */
    /* cmp w13, #2 */
    /* csel x10, x14, x10, eq */
    /* cmp w12, w8 */
    /* b.hi #0x406265c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4062734 */
    /* ldr x10, [x0, #0x20] */
    /* ldr w10, [x10] */
    /* tbnz w10, #0x1f, #0x40626c8 */
    /* cmp w11, w10 */
    /* b.ls #0x40626c8 */
    /* add x11, x13, x10, lsl #4 */
    /* ldr w13, [x11] */
    /* cmp w14, w13 */
    /* b.ne #0x4062684 */
    /* ldr w12, [x12, #8] */
    /* ldr w11, [x11, #8] */
    /* cmp w12, w11 */
    /* b.ne #0x4062684 */
    /* ldr w12, [x1, #8] */
    /* cmp w12, w10 */
    /* b.le #0x4062700 */
    /* ldr x11, [x1] */
    /* mov w13, #0xc */
    /* umaddl x10, w10, w13, x11 */
    /* ldr x13, [x0, #0x28] */
    /* ldr w13, [x13] */
    /* add x14, x10, #8 */
    /* cmp w13, #1 */
    /* add x15, x10, #4 */
    /* csel x10, x10, x15, ne */
    /* cmp w13, #2 */
    /* csel x10, x14, x10, eq */
    /* cmp w12, w8 */
    /* b.ls #0x406271c */
    /* ldr w10, [x10] */
    /* mov w12, #0xc */
    /* umaddl x8, w8, w12, x11 */
    /* add x11, x8, #8 */
    /* cmp w9, #1 */
    /* add x12, x8, #4 */
    /* csel x8, x8, x12, ne */
    /* cmp w9, #2 */
    /* csel x8, x11, x8, eq */
    /* str w10, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4062734 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4062734 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4062734 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4062734 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4062734 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4062764 */
    /* branch b #0x4062764 */
    /* branch b #0x4062764 */
    /* branch b #0x4062764 */
    /* branch b #0x4062764 */
    /* branch b #0x4062764 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
