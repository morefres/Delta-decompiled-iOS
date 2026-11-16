/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ad96c start_va=0x43ad96c image_relative=0x43ad96c bytes=892 */
void function_43ad96c__at_43ad96c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* str wzr, [sp, #0xc] */
    /* ldr w10, [x0, #0x10] */
    /* cmp w10, #0xb */
    /* b.hi #0x43ad9dc */
    /* ldr x8, [x20, #0x18] */
    /* cbnz x8, #0x43ad9c4 */
    /* add x8, x20, #0x5c8 */
    /* str x8, [x20, #0x18] */
    /* mov w8, #0xc */
    /* str w8, [x20, #0x14] */
    /* ldr x9, [x20, #0x18] */
    /* mov w8, #0x58 */
    /* umaddl x8, w10, w8, x9 */
    /* cbnz w10, #0x43ad9f4 */
    /* mov w9, #1 */
    /* branch b #0x43ada60 */
    /* ldr w2, [x20, #0x14] */
    /* cmp w10, w2 */
    /* b.hs #0x43ada88 */
    /* ldr x9, [x20, #0x18] */
    /* mov w8, #0x58 */
    /* umaddl x8, w10, w8, x9 */
    /* mov x10, x8 */
    /* ldrsh w11, [x8, #-0x58]! */
    /* cmp w11, w23 */
    /* cbz w21, #0x43ada0c */
    /* b.le #0x43ada10 */
    /* branch b #0x43ada54 */
    /* b.lt #0x43ada54 */
    /* cmp w11, w23 */
    /* b.ne #0x43ada24 */
    /* ldr w11, [x20, #0x20] */
    /* cmp w11, w22 */
    /* b.eq #0x43ada54 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x10, #0x20] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [x10, #0x40] */
    /* ldr x11, [x8, #0x50] */
    /* str x11, [x10, #0x50] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x10] */
    /* mov x10, x8 */
    /* cmp x8, x9 */
    /* b.hi #0x43ad9f8 */
    /* branch b #0x43ada58 */
    /* mov x8, x10 */
    /* ldr w9, [x20, #0x10] */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x10] */
    /* ldr w0, [sp, #0xc] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w8, #0x5d16 */
    /* movk w8, #0x174, lsl #16 */
    /* cmp w2, w8 */
    /* b.ls #0x43adaa4 */
    /* mov x8, #0 */
    /* mov w0, #0x40 */
    /* branch b #0x43ada68 */
    /* add w8, w2, w2, lsr #2 */
    /* add w8, w8, #4 */
    /* mov w9, #0x5d17 */
    /* movk w9, #0x174, lsl #16 */
    /* cmp w8, w9 */
    /* csel w24, w8, w9, lo */
    /* ldr x8, [x20, #0x18] */
    /* add x25, x20, #0x5c8 */
    /* add x5, sp, #0xc */
    /* mov x0, x4 */
    /* mov w1, #0x58 */
    /* cmp x8, x25 */
    /* b.eq #0x43adaf4 */
    /* mov x3, x24 */
    /* mov x4, x8 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43adb14 */
    /* branch b #0x43adb2c */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x20, #0x18] */
    /* ldr w0, [sp, #0xc] */
    /* cbz w0, #0x43adb1c */
    /* mov x8, #0 */
    /* branch b #0x43ada68 */
    /* mov x0, x8 */
    /* mov x1, x25 */
    /* mov w2, #0x420 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w24, [x20, #0x14] */
    /* ldr w10, [x20, #0x10] */
    /* branch b #0x43ad9c4 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr w22, [x0, #0x142c] */
    /* tbnz w22, #2, #0x43adb84 */
    /* ldrb w8, [x20, #0x18] */
    /* tbz w8, #0, #0x43adb74 */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x43adb8c */
    /* cmp w4, #1 */
    /* mov w8, #0x3b */
    /* mov w9, #0x3d */
    /* branch b #0x43adb98 */
    /* mov w25, #0x40 */
    /* branch b #0x43adb9c */
    /* cmp w4, #1 */
    /* mov w8, #0x31 */
    /* mov w9, #0x37 */
    /* csel x25, x9, x8, eq */
    /* ldr x23, [x19, #8] */
    /* ldr x24, [x20, #8] */
    /* sub x2, x23, x24 */
    /* mov x1, x4 */
    /* call #0x43adce8; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* add x8, x8, x8, lsr #63 */
    /* add x8, x21, x8, asr #1 */
    /* add x9, x0, x0, lsr #63 */
    /* sub x9, x8, x9, asr #1 */
    /* add w8, w9, w0 */
    /* and x11, x9, #0x3f */
    /* and x10, x8, #0x3f */
    /* cmp x11, #0 */
    /* ccmp x10, #0, #4, ne */
    /* b.ne #0x43adbf0 */
    /* mov x8, #0 */
    /* cmn x8, #0xe */
    /* mov x10, #-0xe */
    /* csel x10, x8, x10, gt */
    /* branch b #0x43adca8 */
    /* mov w12, #0x40 */
    /* sub x8, x12, x11 */
    /* cmp x0, x25 */
    /* b.le #0x43adc38 */
    /* tbnz w22, #2, #0x43adc1c */
    /* sub x12, x12, x10 */
    /* cmp x11, x25 */
    /* ccmp x25, x8, #0, lo */
    /* ccmp x25, x10, #0, hi */
    /* ccmp x12, x25, #2, hi */
    /* b.hs #0x43adbdc */
    /* and x11, x0, #0x3f */
    /* cmp x11, #0x1f */
    /* b.hi #0x43adc50 */
    /* cmp x8, x11 */
    /* ccmp x10, x11, #0, hi */
    /* b.ls #0x43adbdc */
    /* branch b #0x43adc58 */
    /* cmp x10, x0 */
    /* b.ge #0x43adbdc */
    /* cmp x8, x10 */
    /* b.ls #0x43adc90 */
    /* neg x8, x10 */
    /* branch b #0x43adbe0 */
    /* mov w11, #0x40 */
    /* sub x11, x11, x25 */
    /* sub x12, x25, x8 */
    /* sub x8, x8, x11 */
    /* sub x13, x25, x10 */
    /* sub x10, x10, x11 */
    /* cmp x12, x8 */
    /* csneg x8, x8, x12, gt */
    /* cmp x10, x13 */
    /* csneg x10, x13, x10, gt */
    /* cmp x8, #0 */
    /* cneg x11, x8, mi */
    /* cmp x10, #0 */
    /* cneg x12, x10, mi */
    /* cmp x11, x12 */
    /* csel x8, x10, x8, hi */
    /* cmn x8, #0xe */
    /* mov x10, #-0xe */
    /* csel x10, x8, x10, gt */
    /* cmp x10, #0xe */
    /* mov w11, #0xe */
    /* csel x10, x10, x11, lt */
    /* tst w22, #4 */
    /* csel x8, x10, x8, eq */
    /* add x9, x8, x9 */
    /* add x10, x9, x0 */
    /* cmp x23, x24 */
    /* csel x11, x9, x10, gt */
    /* csel x9, x10, x9, gt */
    /* str x11, [x20, #0x10] */
    /* str x9, [x19, #0x10] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
