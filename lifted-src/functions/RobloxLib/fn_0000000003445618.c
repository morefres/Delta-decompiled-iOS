/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3445618 start_va=0x3445618 image_relative=0x3445618 bytes=532 */
void function_3445618__at_3445618(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x34456a8 */
    /* mov x21, #0 */
    /* mov w22, #0 */
    /* adrp x23, #0x6184000 */
    /* add x23, x23, #0xdf8 */
    /* adrp x20, #0x5461000 */
    /* add x20, x20, #0x2fd */
    /* ldr x9, [x19] */
    /* ldr x1, [x9, x21, lsl #3] */
    /* cbz x1, #0x344569c */
    /* ldr w8, [x19, #0x10] */
    /* cmp w22, w8 */
    /* csel w8, w22, w8, gt */
    /* mov w9, #0x20 */
    /* cmp w8, w22 */
    /* b.eq #0x3445684 */
    /* add w22, w22, #1 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3445670 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x1a0] */
    /* mov x2, x20 */
    /* mov w3, #0x23 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add x21, x21, #1 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x3445654 */
    /* mov x0, x19 */
    /* call #0x3445b50; ABI effects unresolved */
    /* str wzr, [x19, #0x10] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz x1, #0x344573c */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmn w2, #1 */
    /* b.eq #0x3445744 */
    /* tbnz w2, #0x1f, #0x34457d0 */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, w2 */
    /* b.le #0x34457d0 */
    /* mov w0, #0 */
    /* lsr w8, w2, #5 */
    /* and w9, w2, #0x1f */
    /* ldr x10, [x20, #0x18] */
    /* ldr x8, [x10, w8, uxtw #3] */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* ldr w9, [x8, #0x3c] */
    /* and w9, w9, #0xfffffe7f */
    /* mov w10, #0x110 */
    /* orr w9, w9, w10 */
    /* str w9, [x8, #0x3c] */
    /* str x8, [x19] */
    /* branch b #0x34457f0 */
    /* mov w0, #0x1f */
    return;
    /* mov x21, x3 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x664 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x344575c */
    /* str xzr, [x19] */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x34457d0 */
    /* mov w23, #0 */
    /* mov w24, #0x8110 */
    /* lsr w8, w23, #5 */
    /* and w9, w23, #0x1f */
    /* ldr x10, [x20, #0x18] */
    /* ldr x8, [x10, w8, uxtw #3] */
    /* ldr x22, [x8, w9, uxtw #3] */
    /* ldr w8, [x22, #0x3c] */
    /* tst w8, w24 */
    /* b.ne #0x34457c0 */
    /* tbz w8, #0xc, #0x3445798 */
    /* cbz w21, #0x34457c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xc8] */
    /* add x1, sp, #0xf */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34457c0 */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x3445808 */
    /* add w23, w23, #1 */
    /* ldr w8, [x20, #0x28] */
    /* cmp w23, w8 */
    /* b.lt #0x3445770 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x34457ec */
    /* ldr w9, [x8, #0x3c] */
    /* mov w10, #-0x191 */
    /* and w9, w9, w10 */
    /* orr w9, w9, #0x80 */
    /* str w9, [x8, #0x3c] */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    /* ldr w8, [x22, #0x3c] */
    /* mov w9, #-0x1191 */
    /* and w8, w8, w9 */
    /* mov w9, #0x110 */
    /* orr w8, w8, w9 */
    /* str w8, [x22, #0x3c] */
    /* str x22, [x19] */
    /* branch b #0x34457f0 */
}
