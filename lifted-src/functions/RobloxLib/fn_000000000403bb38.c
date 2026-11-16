/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403bb38 start_va=0x403bb38 image_relative=0x403bb38 bytes=676 */
void function_403bb38__at_403bb38(void) {
    /* adrp x8, #0x6197000 */
    /* ldr w8, [x8, #0x910] */
    /* cmp w8, w2 */
    /* b.le #0x403bd88 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldrsw x8, [x0, #0x7c] */
    /* add x8, x8, #1 */
    /* str w8, [x0, #0x7c] */
    /* add x9, x8, x8, lsl #1 */
    /* ldp x8, x10, [x0, #0x48] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #2 */
    /* b.hs #0x403bd64 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov w22, #0xc */
    /* mov w23, #0x5556 */
    /* movk w23, #0x5555, lsl #16 */
    /* mov w24, #2 */
    /* mov w25, #-2 */
    /* mov w26, #-1 */
    /* ldr x10, [x19] */
    /* str w9, [x10, w21, sxtw #2] */
    /* ldrsw x9, [x19, #0x7c] */
    /* smull x9, w9, w22 */
    /* str w21, [x10, x9] */
    /* smull x9, w21, w23 */
    /* lsr x11, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w11 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w9, w21, w9 */
    /* cmp w9, #1 */
    /* csinv w9, w24, wzr, lt */
    /* add w9, w9, w21 */
    /* ldr w9, [x8, w9, sxtw #2] */
    /* ldrsw x11, [x19, #0x7c] */
    /* smaddl x11, w11, w22, x8 */
    /* str w9, [x11, #4] */
    /* cinv w9, w25, le */
    /* add w9, w9, w21 */
    /* ldr w9, [x8, w9, sxtw #2] */
    /* ldrsw x11, [x19, #0x7c] */
    /* smaddl x8, w11, w22, x8 */
    /* str w9, [x8, #8] */
    /* ldrsw x21, [x10, w21, sxtw #2] */
    /* smull x8, w21, w23 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w21, w8 */
    /* cmp w8, #1 */
    /* cinv w27, w25, le */
    /* add x1, x19, #0x80 */
    /* add x2, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x403bddc; ABI effects unresolved */
    /* cbz w0, #0x403bd64 */
    /* add w21, w27, w21 */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #4 */
    /* b.le #0x403bc9c */
    /* cmp w8, #5 */
    /* b.eq #0x403bcc0 */
    /* cmp w8, #6 */
    /* b.ne #0x403bd3c */
    /* smull x8, w21, w23 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w21, w8 */
    /* cmp w8, #1 */
    /* cinv w8, w25, le */
    /* add w1, w8, w21 */
    /* ldr x8, [x19] */
    /* str w25, [x8, w1, sxtw #2] */
    /* mov x0, x19 */
    /* call #0x403bf60; ABI effects unresolved */
    /* branch b #0x403bd44 */
    /* cbz w8, #0x403bcf0 */
    /* cmp w8, #4 */
    /* b.ne #0x403bd44 */
    /* add w2, w20, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x403bb38; ABI effects unresolved */
    /* cbnz w0, #0x403bcc8 */
    /* branch b #0x403bd64 */
    /* ldr x8, [x19] */
    /* str w25, [x8, w21, sxtw #2] */
    /* smull x8, w21, w23 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w21, w8 */
    /* cmp w8, #1 */
    /* cinv w8, w25, le */
    /* add w21, w8, w21 */
    /* branch b #0x403bd44 */
    /* smull x8, w21, w23 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w21, w8 */
    /* cmp w8, #1 */
    /* cinv w8, w25, le */
    /* add w8, w8, w21 */
    /* ldr x9, [x19] */
    /* str w26, [x9, w8, sxtw #2] */
    /* ldp w8, w9, [x19, #0x78] */
    /* sxtw x9, w9 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x78] */
    /* ldr x10, [x19, #0x48] */
    /* smull x9, w9, w22 */
    /* str w8, [x10, x9] */
    /* branch b #0x403bd44 */
    /* cmp w8, #7 */
    /* b.eq #0x403bd90 */
    /* ldrsw x8, [x19, #0x7c] */
    /* add x8, x8, #1 */
    /* str w8, [x19, #0x7c] */
    /* add x9, x8, x8, lsl #1 */
    /* ldp x8, x10, [x19, #0x48] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #2 */
    /* b.lo #0x403bbac */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x8, [x19] */
    /* mov w9, #-2 */
    /* str w9, [x8, w21, sxtw #2] */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x10, w21, w10 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w10, w21, w10 */
    /* cmp w10, #1 */
    /* cinv w10, w9, le */
    /* add w1, w10, w21 */
    /* str w9, [x8, w1, sxtw #2] */
    /* mov x0, x19 */
    /* call #0x403bf60; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x403bd68 */
}
