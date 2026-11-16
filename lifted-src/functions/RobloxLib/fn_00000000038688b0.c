/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38688b0 start_va=0x38688b0 image_relative=0x38688b0 bytes=660 */
void function_38688b0__at_38688b0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrsb x8, [x1, #4] */
    /* add x8, x0, x8, lsl #3 */
    /* ldrb w9, [x1, #1] */
    /* adrp x10, #0x4fc3000 */
    /* add x10, x10, #0x75c */
    /* ldrsw x9, [x10, x9, lsl #2] */
    /* ldrsb x10, [x1, #8] */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x9 */
    /* mov w9, #0x1160 */
    /* ldrb w22, [x8, x9] */
    /* cbz w22, #0x3868b24 */
    /* mov x21, x5 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* ldrb w9, [x1] */
    /* ldrb w28, [x1, #2] */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0x17a */
    /* add x8, x8, x9, lsl #4 */
    /* add x8, x8, x28, lsl #2 */
    /* ldrb w8, [x8, #3] */
    /* stp x8, x9, [sp, #0x10] */
    /* ldr x8, [x0, #0x11d8] */
    /* asr w9, w2, #3 */
    /* ldr w10, [x0, #0x11e0] */
    /* mul w9, w10, w9 */
    /* add w9, w9, w3, asr #3 */
    /* mov w10, #0xa0 */
    /* smaddl x26, w9, w10, x8 */
    /* add x10, x26, #0x20 */
    /* str x10, [sp] */
    /* and w12, w2, #7 */
    /* and w10, w3, #7 */
    /* lsl w11, w12, #3 */
    /* mov x27, x11 */
    /* bfxil w27, w3, #0, #3 */
    /* mov x25, x27 */
    /* lsl w13, w2, #1 */
    /* and w14, w13, #0xc */
    /* adrp x13, #0x4fc3000 */
    /* add x13, x13, #0x540 */
    /* add x12, x13, w12, uxtw #3 */
    /* ldrb w12, [x12, w10, uxtw] */
    /* stp w12, w14, [sp, #8] */
    /* cmp w5, #1 */
    /* b.lt #0x38689c0 */
    /* sxtw x23, w4 */
    /* add w10, w11, w10 */
    /* mov w11, #0xa0 */
    /* smaddl x9, w9, w11, x10 */
    /* add x8, x9, x8 */
    /* add x24, x8, #0x5a */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* subs w21, w21, #1 */
    /* b.ne #0x38689a4 */
    /* add x8, x26, #0x48 */
    /* add x9, x26, #0x50 */
    /* ldp w0, w17, [sp, #8] */
    /* bfxil w17, w20, #1, #2 */
    /* adrp x10, #0x4fc3000 */
    /* add x10, x10, #0x580 */
    /* ldp x16, x15, [sp, #0x10] */
    /* ldr x10, [x10, x15, lsl #3] */
    /* lsl x10, x10, x25 */
    /* ldr x14, [sp] */
    /* ldr x11, [x14, x28, lsl #3] */
    /* orr x10, x11, x10 */
    /* str x10, [x14, x28, lsl #3] */
    /* adrp x11, #0x4fc3000 */
    /* add x11, x11, #0x5e8 */
    /* ldr x11, [x11, x15, lsl #3] */
    /* lsl x11, x11, x25 */
    /* ldr x12, [x26, x28, lsl #3] */
    /* orr x11, x12, x11 */
    /* str x11, [x26, x28, lsl #3] */
    /* cbz w0, #0x3868a4c */
    /* adrp x12, #0x4fc3000 */
    /* add x12, x12, #0x650 */
    /* ldrh w12, [x12, x15, lsl #1] */
    /* lsl w12, w12, w17 */
    /* ldrh w13, [x9, x16, lsl #1] */
    /* orr w12, w13, w12 */
    /* strh w12, [x9, x16, lsl #1] */
    /* adrp x12, #0x4fc3000 */
    /* add x12, x12, #0x66a */
    /* ldrh w12, [x12, x15, lsl #1] */
    /* lsl w12, w12, w17 */
    /* ldrh w13, [x8, x16, lsl #1] */
    /* orr w12, w13, w12 */
    /* strh w12, [x8, x16, lsl #1] */
    /* ldrb w12, [x19, #3] */
    /* cbz w12, #0x3868a60 */
    /* ldrsb w12, [x19, #8] */
    /* cmp w12, #0 */
    /* b.gt #0x3868b24 */
    /* adrp x12, #0x4fc3000 */
    /* add x12, x12, #0x688 */
    /* ldr x12, [x12, x15, lsl #3] */
    /* adrp x13, #0x4fc3000 */
    /* add x13, x13, #0x6f0 */
    /* ldr x13, [x13, x28, lsl #3] */
    /* and x13, x13, x12 */
    /* lsl x13, x13, x27 */
    /* orr x10, x13, x10 */
    /* str x10, [x14, x28, lsl #3] */
    /* adrp x10, #0x4fc3000 */
    /* add x10, x10, #0x710 */
    /* ldr x10, [x10, x28, lsl #3] */
    /* and x10, x10, x12 */
    /* lsl x10, x10, x27 */
    /* orr x10, x10, x11 */
    /* str x10, [x26, x28, lsl #3] */
    /* adrp x10, #0x4fc3000 */
    /* add x10, x10, #0x730 */
    /* cbz w0, #0x3868af4 */
    /* ldrh w11, [x10, x15, lsl #1] */
    /* adrp x13, #0x4fc3000 */
    /* add x13, x13, #0x74a */
    /* ldrh w13, [x13, x16, lsl #1] */
    /* and w13, w13, w11 */
    /* lsl w13, w13, w17 */
    /* ldrh w14, [x9, x16, lsl #1] */
    /* orr w13, w14, w13 */
    /* strh w13, [x9, x16, lsl #1] */
    /* adrp x9, #0x4fc3000 */
    /* add x9, x9, #0x752 */
    /* ldrh w9, [x9, x16, lsl #1] */
    /* and w9, w9, w11 */
    /* lsl w9, w9, w17 */
    /* ldrh w11, [x8, x16, lsl #1] */
    /* orr w9, w11, w9 */
    /* strh w9, [x8, x16, lsl #1] */
    /* cbnz w28, #0x3868b08 */
    /* lsl x8, x12, x27 */
    /* ldr x9, [x26, #0x40] */
    /* orr x8, x9, x8 */
    /* str x8, [x26, #0x40] */
    /* cbz w0, #0x3868b24 */
    /* cbnz w16, #0x3868b24 */
    /* ldrh w8, [x10, x15, lsl #1] */
    /* lsl w8, w8, w17 */
    /* ldrh w9, [x26, #0x58] */
    /* orr w8, w9, w8 */
    /* strh w8, [x26, #0x58] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
