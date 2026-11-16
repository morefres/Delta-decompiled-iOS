/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455cc10 start_va=0x455cc10 image_relative=0x455cc10 bytes=1068 */
void function_455cc10__at_455cc10(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldp w23, w24, [x1, #0x24] */
    /* ldr x21, [x0, #0x88] */
    /* str x21, [sp, #0x18] */
    /* ldr x1, [x0, #0x38] */
    /* ldrh w4, [x0, #0x44] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x455cb1c; ABI effects unresolved */
    /* cbz w0, #0x455cc88 */
    /* mov x26, x0 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrh w20, [x22, #0x44] */
    /* ldr x8, [x22, #0x38] */
    /* ldr w8, [x8, x20] */
    /* add w27, w24, w23 */
    /* rev w22, w8 */
    /* ldr x21, [x21, #0x48] */
    /* ldr w8, [x21, #0x38] */
    /* sub w23, w8, #4 */
    /* adrp x28, #0x551b000 */
    /* add x28, x28, #0x651 */
    /* adrp x24, #0x551b000 */
    /* add x24, x24, #0x4f1 */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* call #0x453d5ac; ABI effects unresolved */
    /* cbnz w0, #0x455cc60 */
    /* ldr x25, [sp, #0x18] */
    /* ldr x8, [x25, #0x70] */
    /* ldr w8, [x8, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x455ccec */
    /* ldrb w8, [x25] */
    /* cbz w8, #0x455cd34 */
    /* adrp x8, #0x551b000 */
    /* add x9, x8, #0x287 */
    /* mov w26, #0xb */
    /* mov w8, #0x40b1 */
    /* movk w8, #1, lsl #16 */
    /* stp x8, x9, [sp, #8] */
    /* str x28, [sp] */
    /* mov w0, #0xb */
    /* mov x1, x24 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* ldr x0, [x25, #0x70] */
    /* cbz x0, #0x455cd20 */
    /* call #0x453c628; ABI effects unresolved */
    /* cbnz w26, #0x455cc64 */
    /* add w20, w23, w20 */
    /* cmp w20, w27 */
    /* b.lt #0x455ccb8 */
    /* branch b #0x455cd78 */
    /* add w8, w23, w20 */
    /* cmp w8, w27 */
    /* b.hs #0x455cd50 */
    /* ldr x8, [x25, #0x50] */
    /* ldr w9, [x8] */
    /* rev w22, w9 */
    /* branch b #0x455cd58 */
    /* sub w23, w27, w20 */
    /* ldr x8, [x25, #0x50] */
    /* add x1, x8, #4 */
    /* mov x0, x25 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* call #0x455cb1c; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x455cd14 */
    /* mov w26, #0 */
    /* branch b #0x455cc64 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add w12, w2, w1 */
    /* ldr x22, [x0, #0x50] */
    /* ldrb w8, [x0, #9] */
    /* add x24, x8, #1 */
    /* add x25, x22, x8 */
    /* ldrb w8, [x25, #2] */
    /* cbnz w8, #0x455cdd0 */
    /* ldrb w8, [x22, x24] */
    /* cbz w8, #0x455ce64 */
    /* mov x27, x24 */
    /* mov x26, x27 */
    /* add x8, x22, w27, uxtw */
    /* ldrh w9, [x8] */
    /* rev16 w27, w9 */
    /* cmp w27, w21 */
    /* b.ge #0x455ce18 */
    /* cmp w27, w26 */
    /* b.hi #0x455cdd4 */
    /* cbz w27, #0x455ce44 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x23ce */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* branch b #0x455cff0 */
    /* ldr x9, [x20, #0x48] */
    /* ldr w10, [x9, #0x38] */
    /* sub w9, w10, #4 */
    /* cmp w27, w9 */
    /* b.gt #0x455ce54 */
    /* cbz w27, #0x455ce3c */
    /* add w9, w12, #3 */
    /* cmp w9, w27 */
    /* b.ge #0x455ceb4 */
    /* mov w9, #0 */
    /* branch b #0x455ce80 */
    /* ldr x9, [x20, #0x48] */
    /* ldr w9, [x9, #0x38] */
    /* cmp w9, #3 */
    /* b.gt #0x455ce78 */
    /* mov w8, #0x23ce */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #5 */
    /* branch b #0x455cfdc */
    /* str w12, [sp, #0x1c] */
    /* mov w27, #0 */
    /* mov x26, x24 */
    /* mov x28, x19 */
    /* branch b #0x455cf30 */
    /* mov w9, #0 */
    /* mov w27, #0 */
    /* mov x28, x19 */
    /* cmp w26, w24 */
    /* b.le #0x455cf08 */
    /* ldrh w8, [x8, #2] */
    /* rev w8, w8 */
    /* add w8, w26, w8, lsr #16 */
    /* add w10, w8, #3 */
    /* cmp w10, w21 */
    /* b.lt #0x455cf08 */
    /* cmp w8, w21 */
    /* b.le #0x455cef8 */
    /* mov w8, #0x21 */
    /* branch b #0x455cec0 */
    /* subs w9, w27, w12 */
    /* b.ge #0x455ced0 */
    /* mov w8, #0x11 */
    /* mov w9, #0x23ce */
    /* movk w9, #1, lsl #16 */
    /* orr w8, w9, w8 */
    /* branch b #0x455cfdc */
    /* add x11, x22, w27, uxtw */
    /* ldrh w12, [x11, #2] */
    /* rev w12, w12 */
    /* add w12, w27, w12, lsr #16 */
    /* cmp w12, w10 */
    /* b.le #0x455d02c */
    /* mov w8, #0x23ce */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x14 */
    /* branch b #0x455cfdc */
    /* add w9, w9, w21 */
    /* sub w9, w9, w8 */
    /* sub w28, w12, w26 */
    /* mov x21, x26 */
    /* ldrb w8, [x25, #7] */
    /* cmp w9, w8 */
    /* b.le #0x455cf24 */
    /* mov w8, #0x23ce */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x27 */
    /* branch b #0x455cfdc */
    /* str w12, [sp, #0x1c] */
    /* sub w8, w8, w9 */
    /* strb w8, [x25, #7] */
    /* ldurh w8, [x25, #5] */
    /* rev16 w23, w8 */
    /* ldr x8, [x20, #0x48] */
    /* ldrh w8, [x8, #0x28] */
    /* tst w8, #0xc */
    /* b.eq #0x455cf54 */
    /* sxtw x1, w28 */
    /* add x0, x22, w21, sxtw */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, w23 */
    /* b.le #0x455cf98 */
    /* rev w8, w21 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x22, w26, uxtw] */
    /* lsr w8, w27, #8 */
    /* add x9, x22, w21, uxtw */
    /* strb w8, [x9] */
    /* strb w27, [x9, #1] */
    /* lsr w8, w28, #8 */
    /* strb w8, [x9, #2] */
    /* strb w28, [x9, #3] */
    /* mov w21, #0 */
    /* ldr w8, [x20, #0x14] */
    /* add w8, w8, w19 */
    /* str w8, [x20, #0x14] */
    /* branch b #0x455d008 */
    /* b.ge #0x455cfac */
    /* mov w8, #0x23ce */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x35 */
    /* branch b #0x455cfdc */
    /* cmp w26, w24 */
    /* b.ne #0x455cfd0 */
    /* rev16 w8, w27 */
    /* strh w8, [x22, x24] */
    /* ldr w9, [sp, #0x1c] */
    /* lsr w8, w9, #8 */
    /* strb w8, [x25, #5] */
    /* strb w9, [x25, #6] */
    /* branch b #0x455cf84 */
    /* mov w8, #0x23ce */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x36 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w21, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub w28, w12, w21 */
    /* ldrh w10, [x11] */
    /* rev16 w27, w10 */
    /* branch b #0x455ce84 */
}
