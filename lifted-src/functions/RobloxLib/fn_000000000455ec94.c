/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455ec94 start_va=0x455ec94 image_relative=0x455ec94 bytes=1328 */
void function_455ec94__at_455ec94(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x3, #9] */
    /* ldp x9, x26, [x3, #0x48] */
    /* ldrsw x10, [x9, #0x38] */
    /* add x27, x26, x10 */
    /* mov x22, x27 */
    /* ldr x28, [x3, #0x60] */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x118] */
    /* add x8, x26, x8 */
    /* str x8, [sp, #0x20] */
    /* ldurh w8, [x8, #5] */
    /* rev16 w8, w8 */
    /* cmp w8, w10 */
    /* csel w8, wzr, w8, hi */
    /* add x1, x26, x8 */
    /* sub w2, w10, w8 */
    /* stp x3, x9, [sp, #0x30] */
    /* add x0, x9, x8 */
    /* str x1, [sp, #0x48] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x9, x21, #0x50 */
    /* mov x8, #-1 */
    /* str x9, [sp, #0x40] */
    /* ldr w10, [x9], #4 */
    /* add x8, x8, #1 */
    /* cmp w10, w24 */
    /* b.le #0x455ed1c */
    /* str w19, [sp, #0x2c] */
    /* add w9, w19, w24 */
    /* add x10, x21, #0x20 */
    /* sxtw x24, w24 */
    /* sxtw x19, w9 */
    /* mov x9, x8 */
    /* str x10, [sp, #0x18] */
    /* ldr x25, [x10, x8, lsl #3] */
    /* sxtw x20, w9 */
    /* ldp x8, x9, [x21, #0x10] */
    /* ldr x1, [x8, x24, lsl #3] */
    /* ldrh w2, [x9, x24, lsl #1] */
    /* add x8, x1, x2 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x1, x9 */
    /* ccmp x1, x27, #2, hs */
    /* b.lo #0x455ed80 */
    /* cmp x1, x25 */
    /* ccmp x8, x25, #0, lo */
    /* b.ls #0x455ed94 */
    /* branch b #0x455ee34 */
    /* cmp x8, x27 */
    /* b.hi #0x455ee58 */
    /* sub x8, x1, x26 */
    /* ldr x9, [sp, #0x38] */
    /* add x1, x9, x8 */
    /* sub x22, x22, x2 */
    /* sub x23, x22, x26 */
    /* rev w8, w23 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x28], #2 */
    /* cmp x22, x28 */
    /* b.lo #0x455ede4 */
    /* mov x0, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, x19 */
    /* b.ge #0x455edf4 */
    /* ldr x8, [sp, #0x40] */
    /* ldrsw x8, [x8, x20, lsl #2] */
    /* cmp x24, x8 */
    /* b.lt #0x455ed50 */
    /* add w9, w20, #1 */
    /* sxtw x8, w9 */
    /* ldr x10, [sp, #0x18] */
    /* branch b #0x455ed48 */
    /* mov w8, #0x3a36 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0xb */
    /* branch b #0x455ee40 */
    /* mov w21, #0 */
    /* lsr x8, x23, #8 */
    /* ldr x10, [sp, #0x30] */
    /* ldr w9, [sp, #0x2c] */
    /* strh w9, [x10, #0x18] */
    /* strb wzr, [x10, #0xc] */
    /* ldr x11, [sp, #0x20] */
    /* sturh wzr, [x11, #1] */
    /* ldrb w9, [x10, #0x19] */
    /* strb w9, [x11, #3] */
    /* ldrb w9, [x10, #0x18] */
    /* strb w9, [x11, #4] */
    /* strb w8, [x11, #5] */
    /* strb w23, [x11, #6] */
    /* strb wzr, [x11, #7] */
    /* branch b #0x455ee8c */
    /* mov w8, #0x3a36 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #5 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* branch b #0x455ee74 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x3a36 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w21, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x5 */
    /* mov x25, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xc] */
    /* cbnz w8, #0x455ef00 */
    /* add w26, w23, #2 */
    /* ldr w8, [x19, #0x14] */
    /* cmp w26, w8 */
    /* b.le #0x455ef68 */
    /* cbz x25, #0x455ef18 */
    /* sxtw x2, w23 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x455ef1c */
    /* mov x25, x20 */
    /* mov w24, #0 */
    /* rev w8, w22 */
    /* str w8, [x25] */
    /* ldrb w8, [x19, #0xc] */
    /* add w9, w8, #1 */
    /* strb w9, [x19, #0xc] */
    /* add x9, x19, x8, lsl #3 */
    /* str x25, [x9, #0x28] */
    /* add x8, x19, x8, lsl #1 */
    /* strh w21, [x8, #0x1c] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x19, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x455ef44 */
    /* mov w24, #0x236b */
    /* movk w24, #1, lsl #16 */
    /* ldr x11, [x19, #0x50] */
    /* ldrb w8, [x19, #9] */
    /* str wzr, [sp, #0x2c] */
    /* ldrh w9, [x19, #0x12] */
    /* ldrh w10, [x19, #0x18] */
    /* add w28, w9, w10, lsl #1 */
    /* add x27, x11, x8 */
    /* ldurh w8, [x27, #5] */
    /* rev16 w25, w8 */
    /* rev w8, w8 */
    /* cmp w28, w8, lsr #16 */
    /* b.ls #0x455efcc */
    /* cbnz w25, #0x455efe0 */
    /* ldr x8, [x19, #0x48] */
    /* ldr w8, [x8, #0x38] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x455efe0 */
    /* mov w25, #0x10000 */
    /* branch b #0x455f010 */
    /* ldr x8, [x19, #0x48] */
    /* ldr w8, [x8, #0x38] */
    /* cmp w25, w8 */
    /* b.le #0x455f010 */
    /* add w24, w24, #3 */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x287 */
    /* stp x24, x8, [sp, #8] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x651 */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w24, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x455ef44 */
    /* ldrb w8, [x27, #2] */
    /* cbz w8, #0x455f028 */
    /* add w8, w28, #2 */
    /* cmp w8, w25 */
    /* b.ls #0x455f03c */
    /* branch b #0x455f078 */
    /* ldrb w8, [x27, #1] */
    /* add w9, w28, #2 */
    /* cmp w8, #0 */
    /* ccmp w9, w25, #2, ne */
    /* b.hi #0x455f078 */
    /* str x11, [sp, #0x20] */
    /* add x2, sp, #0x2c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x455d03c; ABI effects unresolved */
    /* cbz x0, #0x455f06c */
    /* ldr x11, [sp, #0x20] */
    /* sub x25, x0, x11 */
    /* cmp w28, w25 */
    /* b.ge #0x455f1a4 */
    /* lsr x24, x25, #8 */
    /* branch b #0x455f0dc */
    /* ldr w24, [sp, #0x2c] */
    /* ldr x11, [sp, #0x20] */
    /* cbnz w24, #0x455ef44 */
    /* add w8, w26, w28 */
    /* cmp w8, w25 */
    /* b.le #0x455f0c8 */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, w26 */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w1, w8, w9, lt */
    /* mov x25, x11 */
    /* mov x0, x19 */
    /* call #0x455d188; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x455ef44 */
    /* mov x11, x25 */
    /* ldrb w8, [x27, #5] */
    /* ldrb w9, [x27, #6] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #1 */
    /* and w8, w8, #0xffff */
    /* add w25, w8, #1 */
    /* sub w25, w25, w23 */
    /* lsr w24, w25, #8 */
    /* rev w8, w25 */
    /* lsr w8, w8, #0x10 */
    /* sturh w8, [x27, #5] */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, w26, uxth */
    /* str w8, [x19, #0x14] */
    /* add x26, x11, w25, sxtw */
    /* sub w8, w23, #4 */
    /* sxtw x2, w8 */
    /* mov x23, x11 */
    /* add x0, x26, #4 */
    /* add x1, x20, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* rev w8, w22 */
    /* str w8, [x26] */
    /* ldr x8, [x19, #0x60] */
    /* add x22, x8, w21, sxtw #1 */
    /* ldrh w8, [x19, #0x18] */
    /* sub w8, w8, w21 */
    /* lsl w8, w8, #1 */
    /* sxtw x2, w8 */
    /* add x0, x22, #2 */
    /* mov x1, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb w24, [x22] */
    /* strb w25, [x22, #1] */
    /* ldrh w8, [x19, #0x18] */
    /* add w8, w8, #1 */
    /* strh w8, [x19, #0x18] */
    /* ldrb w8, [x19, #9] */
    /* add x8, x23, x8 */
    /* ldrb w9, [x8, #4] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #4] */
    /* tbz w9, #8, #0x455f170 */
    /* ldrb w8, [x19, #9] */
    /* add x8, x23, x8 */
    /* ldrb w9, [x8, #3] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #3] */
    /* ldr x8, [x19, #0x48] */
    /* ldrb w8, [x8, #0x21] */
    /* cbz w8, #0x455f19c */
    /* str wzr, [sp, #0x28] */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4547338; ABI effects unresolved */
    /* ldr w24, [sp, #0x28] */
    /* branch b #0x455ef44 */
    /* mov w24, #0 */
    /* branch b #0x455ef44 */
    /* add w8, w24, #0x14 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* branch b #0x455eff8 */
}
