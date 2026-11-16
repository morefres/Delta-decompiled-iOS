/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4574ac4 start_va=0x4574ac4 image_relative=0x4574ac4 bytes=752 */
void function_4574ac4__at_4574ac4(void) {
    /* cbz x1, #0x4574da4 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0] */
    /* ldr x23, [x1, #8] */
    /* mov x0, x23 */
    /* ldrsb x8, [x0, #1]! */
    /* cbz x8, #0x4574b28 */
    /* mov x22, x2 */
    /* ldrb w9, [x23] */
    /* cmp w9, #0x3f */
    /* b.ne #0x4574b38 */
    /* cmp w22, #2 */
    /* b.ne #0x4574b68 */
    /* mov w10, #0 */
    /* sub x8, x8, #0x30 */
    /* branch b #0x4574b84 */
    /* ldrh w8, [x20, #0x120] */
    /* add w24, w8, #1 */
    /* strh w24, [x20, #0x120] */
    /* branch b #0x4574d28 */
    /* ldr x0, [x20, #0x148] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4563e68; ABI effects unresolved */
    /* mov x24, x0 */
    /* tst w0, #0xffff */
    /* b.ne #0x4574d28 */
    /* ldrh w8, [x20, #0x120] */
    /* add w24, w8, #1 */
    /* strh w24, [x20, #0x120] */
    /* sxth w27, w24 */
    /* branch b #0x4574bb8 */
    /* sub w2, w22, #1 */
    /* add x1, sp, #8 */
    /* mov w3, #1 */
    /* call #0x454af40; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w10, ne */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x21, #0xac] */
    /* tbnz w10, #0, #0x4574bf0 */
    /* cmp x8, #1 */
    /* b.lt #0x4574bf0 */
    /* sxtw x10, w9 */
    /* cmp x8, x10 */
    /* b.gt #0x4574bf0 */
    /* sxth w24, w8 */
    /* mov x27, x24 */
    /* ldrsh w9, [x20, #0x120] */
    /* cmp w9, w8, sxth */
    /* b.ge #0x4574c64 */
    /* strh w24, [x20, #0x120] */
    /* ldr x25, [x20, #0x148] */
    /* add w8, w22, #3 */
    /* cmp w22, #0 */
    /* csel w8, w8, w22, lt */
    /* asr w8, w8, #2 */
    /* add w26, w8, #3 */
    /* cbz x25, #0x4574c3c */
    /* ldp w10, w8, [x25] */
    /* sxtw x10, w10 */
    /* add w9, w8, w26 */
    /* cmp w9, w10 */
    /* b.le #0x4574c84 */
    /* lsl x8, x10, #1 */
    /* branch b #0x4574c40 */
    /* mov w21, #0x4000 */
    /* movk w21, #1, lsl #16 */
    /* str x9, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x121 */
    /* mov x0, x20 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x19, #4] */
    /* tst w9, w21 */
    /* b.ne #0x4574d88 */
    /* tst w9, #3 */
    /* b.ne #0x4574c30 */
    /* ldr w10, [x19, #0x30] */
    /* cmp w10, #0 */
    /* b.gt #0x4574d80 */
    /* ldr x19, [x19, #0x10] */
    /* cbnz x19, #0x4574c10 */
    /* branch b #0x4574d88 */
    /* mov w8, #0xa */
    /* add x28, x8, w26, sxtw */
    /* lsl x2, x28, #2 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x45367ac; ABI effects unresolved */
    /* cbz x0, #0x4574cf8 */
    /* cbz x25, #0x4574cc0 */
    /* ldr w8, [x0, #4] */
    /* branch b #0x4574cc8 */
    /* cmp w24, #0x80 */
    /* b.ge #0x4574c8c */
    /* asr w8, w24, #6 */
    /* add x8, x20, w8, sxtw #3 */
    /* ldr x8, [x8, #0x128] */
    /* lsr x8, x8, x27 */
    /* tbnz w8, #0, #0x4574d28 */
    /* branch b #0x4574bb8 */
    /* mov x0, x25 */
    /* branch b #0x4574cd4 */
    /* ldr x8, [x20, #0x148] */
    /* cbz x8, #0x4574bb8 */
    /* ldr w9, [x8, #4] */
    /* mov w10, #2 */
    /* add x11, x8, w10, sxtw #2 */
    /* ldr w12, [x11] */
    /* cmp w12, w24 */
    /* b.eq #0x4574da8 */
    /* ldr w11, [x11, #4] */
    /* add w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.lt #0x4574c9c */
    /* branch b #0x4574bb8 */
    /* mov w8, #2 */
    /* str w8, [x0, #4] */
    /* str w28, [x0] */
    /* add w9, w8, w26 */
    /* mov x25, x0 */
    /* add x8, x0, w8, sxtw #2 */
    /* stp w27, w26, [x8] */
    /* add x26, x8, #8 */
    /* str w9, [x0, #4] */
    /* sxtw x2, w22 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x26, w22, sxtw] */
    /* str x25, [x20, #0x148] */
    /* cbz x25, #0x4574d28 */
    /* sxth w8, w24 */
    /* cmp w8, #0x7f */
    /* b.gt #0x4574d28 */
    /* mov w8, #1 */
    /* lsl x8, x8, x27 */
    /* asr w9, w27, #6 */
    /* add x9, x20, w9, sxtw #3 */
    /* ldr x10, [x9, #0x128] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, #0x128] */
    /* strh w24, [x19, #0x2c] */
    /* ldr w8, [x21, #0xac] */
    /* cmp w8, w24, sxth */
    /* b.ge #0x4574d88 */
    /* mov w21, #0x4000 */
    /* movk w21, #1, lsl #16 */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x14c */
    /* mov x0, x20 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x19, #4] */
    /* tst w9, w21 */
    /* b.ne #0x4574d88 */
    /* tst w9, #3 */
    /* b.ne #0x4574d74 */
    /* ldr w10, [x19, #0x30] */
    /* cmp w10, #0 */
    /* b.gt #0x4574d80 */
    /* ldr x19, [x19, #0x10] */
    /* cbnz x19, #0x4574d54 */
    /* branch b #0x4574d88 */
    /* tbnz w9, #0x1e, #0x4574d88 */
    /* str w10, [x8, #0x54] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* cmn x11, #8 */
    /* b.ne #0x4574d28 */
    /* branch b #0x4574bb8 */
}
