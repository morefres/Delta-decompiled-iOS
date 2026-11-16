/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b0028c start_va=0x4b0028c image_relative=0x4b0028c bytes=2932 */
void function_4b0028c__at_4b0028c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x4afff3c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #-2 */
    /* cmp w21, #5 */
    /* b.hi #0x4b00304 */
    /* cbnz w8, #0x4b00304 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x4b002f4 */
    /* ldr x19, [x20, #0x38] */
    /* ldr w9, [x20, #8] */
    /* cbz w9, #0x4b002e0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4b002f4 */
    /* ldr w8, [x19, #8] */
    /* cmp w21, #4 */
    /* b.eq #0x4b0031c */
    /* cmp w8, #0x29a */
    /* b.ne #0x4b0031c */
    /* adrp x8, #0x60bd000 */
    /* add x8, x8, #0x2f8 */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x20, #0x30] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr w10, [x20, #0x20] */
    /* cbz w10, #0x4b003b4 */
    /* ldr w10, [x19, #0x4c] */
    /* str w21, [x19, #0x4c] */
    /* ldr x11, [x19, #0x28] */
    /* cbz x11, #0x4b0034c */
    /* mov x0, x20 */
    /* call #0x4b00f18; ABI effects unresolved */
    /* ldr w8, [x20, #0x20] */
    /* cbz w8, #0x4b00b44 */
    /* ldr w8, [x19, #8] */
    /* branch b #0x4b00350 */
    /* cbz w9, #0x4b0038c */
    /* cmp w8, #0x2a */
    /* b.eq #0x4b0036c */
    /* cmp w8, #0x29a */
    /* b.ne #0x4b004f8 */
    /* ldr w8, [x20, #8] */
    /* cbnz w8, #0x4b003b4 */
    /* branch b #0x4b00b5c */
    /* ldr w8, [x19, #0x54] */
    /* mov w9, #-0x7800 */
    /* add w8, w9, w8, lsl #12 */
    /* ldr w9, [x19, #0xc8] */
    /* cmp w9, #1 */
    /* b.le #0x4b003cc */
    /* mov w9, #0 */
    /* branch b #0x4b003f0 */
    /* cmp w10, #4 */
    /* mov w11, #-9 */
    /* csel w9, w11, wzr, gt */
    /* cmp w21, #4 */
    /* csel w11, w11, wzr, hi */
    /* b.eq #0x4b00350 */
    /* add w11, w11, w21, lsl #1 */
    /* add w9, w9, w10, lsl #1 */
    /* cmp w11, w9 */
    /* b.gt #0x4b00350 */
    /* adrp x8, #0x60bd000 */
    /* add x8, x8, #0x2f8 */
    /* ldr x8, [x8, #0x38] */
    /* str x8, [x20, #0x30] */
    /* mov w0, #-5 */
    /* branch b #0x4b00304 */
    /* ldr w9, [x19, #0xc4] */
    /* mov w10, #0x40 */
    /* cmp w9, #6 */
    /* mov w11, #0xc0 */
    /* mov w12, #0x80 */
    /* csel w11, w12, w11, eq */
    /* csel w10, w10, w11, lo */
    /* cmp w9, #2 */
    /* csel w9, wzr, w10, lt */
    /* orr w8, w9, w8 */
    /* ldr w9, [x19, #0xac] */
    /* orr w10, w8, #0x20 */
    /* cmp w9, #0 */
    /* csel w8, w8, w10, eq */
    /* mov w9, #0x1085 */
    /* movk w9, #0x842, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* sub w10, w8, w9 */
    /* add w9, w9, w10, lsr #1 */
    /* lsr w9, w9, #4 */
    /* sub w9, w9, w9, lsl #5 */
    /* add w9, w8, w9 */
    /* orr w9, w9, w8 */
    /* lsr w8, w8, #8 */
    /* ldr x10, [x19, #0x10] */
    /* ldr x11, [x19, #0x28] */
    /* add x12, x11, #1 */
    /* str x12, [x19, #0x28] */
    /* strb w8, [x10, x11] */
    /* eor w8, w9, #0x1f */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* ldr w8, [x19, #0xac] */
    /* cbz w8, #0x4b004c8 */
    /* ldr x8, [x20, #0x60] */
    /* lsr x9, x8, #0x10 */
    /* lsr x8, x8, #0x18 */
    /* ldr x10, [x19, #0x10] */
    /* ldr x11, [x19, #0x28] */
    /* add x12, x11, #1 */
    /* str x12, [x19, #0x28] */
    /* strb w8, [x10, x11] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w9, [x8, x10] */
    /* ldr x8, [x20, #0x60] */
    /* lsr x9, x8, #8 */
    /* ldr x10, [x19, #0x10] */
    /* ldr x11, [x19, #0x28] */
    /* add x12, x11, #1 */
    /* str x12, [x19, #0x28] */
    /* strb w9, [x10, x11] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4aff7c0; ABI effects unresolved */
    /* str x0, [x20, #0x60] */
    /* mov w8, #0x71 */
    /* str w8, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4b00f18; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbnz x8, #0x4b00b44 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #0x39 */
    /* b.ne #0x4b007e0 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4affb40; ABI effects unresolved */
    /* str x0, [x20, #0x60] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #0x28] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x28] */
    /* mov w10, #0x1f */
    /* strb w10, [x8, x9] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #0x28] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x28] */
    /* mov w10, #0x8b */
    /* strb w10, [x8, x9] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #0x28] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x28] */
    /* mov w10, #8 */
    /* strb w10, [x8, x9] */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x4b00654 */
    /* ldr w9, [x8] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* ldr w10, [x8, #0x44] */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* orr w9, w9, w10, lsl #1 */
    /* ldr x10, [x8, #0x18] */
    /* cmp x10, #0 */
    /* cset w10, ne */
    /* orr w9, w9, w10, lsl #2 */
    /* ldr x10, [x8, #0x28] */
    /* cmp x10, #0 */
    /* cset w10, ne */
    /* orr w9, w9, w10, lsl #3 */
    /* ldr x8, [x8, #0x38] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* orr w8, w9, w8, lsl #4 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #8] */
    /* lsr x8, x8, #8 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #8] */
    /* lsr x8, x8, #0x10 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #8] */
    /* lsr x8, x8, #0x18 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* ldr w8, [x19, #0xc4] */
    /* cmp w8, #9 */
    /* b.ne #0x4b006cc */
    /* mov w8, #2 */
    /* branch b #0x4b006e0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #0x28] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x28] */
    /* strb wzr, [x8, x9] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #0x28] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x28] */
    /* strb wzr, [x8, x9] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #0x28] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x28] */
    /* strb wzr, [x8, x9] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #0x28] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x28] */
    /* strb wzr, [x8, x9] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #0x28] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x28] */
    /* strb wzr, [x8, x9] */
    /* ldr w8, [x19, #0xc4] */
    /* cmp w8, #9 */
    /* b.ne #0x4b00784 */
    /* mov w8, #2 */
    /* branch b #0x4b00798 */
    /* ldr w9, [x19, #0xc8] */
    /* cmp w9, #1 */
    /* ccmp w8, #2, #8, le */
    /* mov w8, #4 */
    /* csel w8, w8, wzr, lt */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* ldr x8, [x19, #0x38] */
    /* ldr w8, [x8, #0x14] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x4b00758 */
    /* ldr w8, [x8, #0x20] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* ldr x8, [x19, #0x38] */
    /* ldr w8, [x8, #0x20] */
    /* lsr w8, w8, #8 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* ldr x8, [x19, #0x38] */
    /* ldr w8, [x8, #0x44] */
    /* cbz w8, #0x4b00774 */
    /* ldr x0, [x20, #0x60] */
    /* ldr x1, [x19, #0x10] */
    /* ldr w2, [x19, #0x28] */
    /* call #0x4affb40; ABI effects unresolved */
    /* str x0, [x20, #0x60] */
    /* str xzr, [x19, #0x40] */
    /* mov w8, #0x45 */
    /* str w8, [x19, #8] */
    /* branch b #0x4b007fc */
    /* ldr w9, [x19, #0xc8] */
    /* cmp w9, #1 */
    /* ccmp w8, #2, #8, le */
    /* mov w8, #4 */
    /* csel w8, w8, wzr, lt */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #0x28] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x28] */
    /* mov w10, #0x13 */
    /* strb w10, [x8, x9] */
    /* mov w8, #0x71 */
    /* str w8, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4b00f18; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbnz x8, #0x4b00b44 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #0x5a */
    /* b.gt #0x4b009e0 */
    /* cmp w8, #0x45 */
    /* b.eq #0x4b007fc */
    /* cmp w8, #0x49 */
    /* b.eq #0x4b00914 */
    /* branch b #0x4b00b54 */
    /* ldr x9, [x19, #0x38] */
    /* ldr x8, [x9, #0x18] */
    /* cbz x8, #0x4b0090c */
    /* ldr x24, [x19, #0x28] */
    /* ldrh w10, [x9, #0x20] */
    /* ldr x9, [x19, #0x40] */
    /* sub w22, w10, w9 */
    /* add x11, x24, x22 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x11, x10 */
    /* b.ls #0x4b008bc */
    /* sub x25, x10, x24 */
    /* ldr x8, [x19, #0x10] */
    /* ldp x9, x10, [x19, #0x38] */
    /* ldr x9, [x9, #0x18] */
    /* mov w23, w25 */
    /* add x0, x8, x24 */
    /* add x1, x9, x10 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [x19, #0x28] */
    /* ldr x9, [x19, #0x38] */
    /* ldr w9, [x9, #0x44] */
    /* cmp w9, #0 */
    /* ccmp x8, x24, #0, ne */
    /* b.ls #0x4b00880 */
    /* ldr x0, [x20, #0x60] */
    /* ldr x9, [x19, #0x10] */
    /* sub w2, w8, w24 */
    /* add x1, x9, x24 */
    /* call #0x4affb40; ABI effects unresolved */
    /* str x0, [x20, #0x60] */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, x23 */
    /* str x8, [x19, #0x40] */
    /* mov x0, x20 */
    /* call #0x4b00f18; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbnz x8, #0x4b00b44 */
    /* mov x24, #0 */
    /* sub w22, w22, w25 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, x22 */
    /* b.lo #0x4b00828 */
    /* mov x24, #0 */
    /* ldp x8, x9, [x19, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x0, x10, x24 */
    /* add x1, x8, x9 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #0x28] */
    /* ldr x9, [x19, #0x38] */
    /* ldr w9, [x9, #0x44] */
    /* cbz w9, #0x4b00908 */
    /* cmp x8, x24 */
    /* b.ls #0x4b00908 */
    /* ldr x0, [x20, #0x60] */
    /* ldr x9, [x19, #0x10] */
    /* sub w2, w8, w24 */
    /* add x1, x9, x24 */
    /* call #0x4affb40; ABI effects unresolved */
    /* str x0, [x20, #0x60] */
    /* str xzr, [x19, #0x40] */
    /* mov w8, #0x49 */
    /* str w8, [x19, #8] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x4b009d4 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0x28] */
    /* ldr x11, [x19, #0x18] */
    /* ldr x10, [x19, #0x38] */
    /* cmp x9, x11 */
    /* b.ne #0x4b00978 */
    /* ldr w10, [x10, #0x44] */
    /* cmp w10, #0 */
    /* ccmp x9, x8, #0, ne */
    /* b.ls #0x4b00960 */
    /* ldr x0, [x20, #0x60] */
    /* ldr x10, [x19, #0x10] */
    /* sub w2, w9, w8 */
    /* add x1, x10, x8 */
    /* call #0x4affb40; ABI effects unresolved */
    /* str x0, [x20, #0x60] */
    /* mov x0, x20 */
    /* call #0x4b00f18; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbnz x8, #0x4b00b44 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x38] */
    /* ldr x10, [x10, #0x28] */
    /* ldr x11, [x19, #0x40] */
    /* add x12, x11, #1 */
    /* str x12, [x19, #0x40] */
    /* ldrb w10, [x10, x11] */
    /* ldr x11, [x19, #0x10] */
    /* add x12, x9, #1 */
    /* str x12, [x19, #0x28] */
    /* strb w10, [x11, x9] */
    /* cbnz w10, #0x4b00924 */
    /* ldr x9, [x19, #0x38] */
    /* ldr w9, [x9, #0x44] */
    /* cbz w9, #0x4b009d0 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.ls #0x4b009d0 */
    /* ldr x0, [x20, #0x60] */
    /* ldr x10, [x19, #0x10] */
    /* sub w2, w9, w8 */
    /* add x1, x10, x8 */
    /* call #0x4affb40; ABI effects unresolved */
    /* str x0, [x20, #0x60] */
    /* str xzr, [x19, #0x40] */
    /* mov w8, #0x5b */
    /* str w8, [x19, #8] */
    /* branch b #0x4b009f4 */
    /* cmp w8, #0x5b */
    /* b.eq #0x4b009f4 */
    /* cmp w8, #0x67 */
    /* b.eq #0x4b00ab8 */
    /* branch b #0x4b00b54 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #0x38] */
    /* cbz x8, #0x4b00ab0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0x28] */
    /* ldr x11, [x19, #0x18] */
    /* ldr x10, [x19, #0x38] */
    /* cmp x9, x11 */
    /* b.ne #0x4b00a58 */
    /* ldr w10, [x10, #0x44] */
    /* cmp w10, #0 */
    /* ccmp x9, x8, #0, ne */
    /* b.ls #0x4b00a40 */
    /* ldr x0, [x20, #0x60] */
    /* ldr x10, [x19, #0x10] */
    /* sub w2, w9, w8 */
    /* add x1, x10, x8 */
    /* call #0x4affb40; ABI effects unresolved */
    /* str x0, [x20, #0x60] */
    /* mov x0, x20 */
    /* call #0x4b00f18; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbnz x8, #0x4b00b44 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x38] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x11, [x19, #0x40] */
    /* add x12, x11, #1 */
    /* str x12, [x19, #0x40] */
    /* ldrb w10, [x10, x11] */
    /* ldr x11, [x19, #0x10] */
    /* add x12, x9, #1 */
    /* str x12, [x19, #0x28] */
    /* strb w10, [x11, x9] */
    /* cbnz w10, #0x4b00a04 */
    /* ldr x9, [x19, #0x38] */
    /* ldr w9, [x9, #0x44] */
    /* cbz w9, #0x4b00ab0 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.ls #0x4b00ab0 */
    /* ldr x0, [x20, #0x60] */
    /* ldr x10, [x19, #0x10] */
    /* sub w2, w9, w8 */
    /* add x1, x10, x8 */
    /* call #0x4affb40; ABI effects unresolved */
    /* str x0, [x20, #0x60] */
    /* mov w8, #0x67 */
    /* str w8, [x19, #8] */
    /* ldr x8, [x19, #0x38] */
    /* ldr w8, [x8, #0x44] */
    /* cbz w8, #0x4b00b2c */
    /* ldr x8, [x19, #0x28] */
    /* add x9, x8, #2 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x9, x10 */
    /* b.ls #0x4b00ae8 */
    /* mov x0, x20 */
    /* call #0x4b00f18; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbnz x8, #0x4b00b44 */
    /* ldr x9, [x20, #0x60] */
    /* ldr x10, [x19, #0x10] */
    /* add x11, x8, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w9, [x10, x8] */
    /* ldr x8, [x20, #0x60] */
    /* lsr x8, x8, #8 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4affb40; ABI effects unresolved */
    /* str x0, [x20, #0x60] */
    /* mov w8, #0x71 */
    /* str w8, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4b00f18; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x4b00b54 */
    /* mov w0, #0 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x4c] */
    /* branch b #0x4b00304 */
    /* ldr w8, [x20, #8] */
    /* cbnz w8, #0x4b00b64 */
    /* ldr w8, [x19, #0xb4] */
    /* cbz w8, #0x4b00ba0 */
    /* ldrsw x8, [x19, #0xc4] */
    /* cbz w8, #0x4b00b90 */
    /* ldr w9, [x19, #0xc8] */
    /* cmp w9, #3 */
    /* b.eq #0x4b00bb4 */
    /* cmp w9, #2 */
    /* b.ne #0x4b00bc4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b0142c; ABI effects unresolved */
    /* branch b #0x4b00be0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b00fac; ABI effects unresolved */
    /* branch b #0x4b00be0 */
    /* cbz w21, #0x4b00c88 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #0x29a */
    /* b.ne #0x4b00b64 */
    /* branch b #0x4b00c80 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b015e0; ABI effects unresolved */
    /* branch b #0x4b00be0 */
    /* adrp x9, #0x60bd000 */
    /* add x9, x9, #0x1f8 */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x4b00bf4 */
    /* mov w8, #0x29a */
    /* str w8, [x19, #8] */
    /* tst w0, #0xfffffffd */
    /* b.eq #0x4b00c20 */
    /* cmp w0, #1 */
    /* b.ne #0x4b00c80 */
    /* cmp w21, #5 */
    /* b.eq #0x4b00c70 */
    /* mov x0, x19 */
    /* cmp w21, #1 */
    /* b.ne #0x4b00c2c */
    /* call #0x4b04fc8; ABI effects unresolved */
    /* branch b #0x4b00c70 */
    /* ldr w8, [x20, #0x20] */
    /* cbnz w8, #0x4b00c88 */
    /* branch b #0x4b00b44 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4b04d84; ABI effects unresolved */
    /* cmp w21, #3 */
    /* b.ne #0x4b00c70 */
    /* ldr x0, [x19, #0x78] */
    /* ldr w8, [x19, #0x84] */
    /* sub w8, w8, #1 */
    /* ubfiz x1, x8, #1, #0x20 */
    /* strh wzr, [x0, w8, uxtw #1] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x19, #0xb4] */
    /* cbnz w8, #0x4b00c70 */
    /* str wzr, [x19, #0xac] */
    /* str xzr, [x19, #0x98] */
    /* str wzr, [x19, #0x172c] */
    /* mov x0, x20 */
    /* call #0x4b00f18; ABI effects unresolved */
    /* ldr w8, [x20, #0x20] */
    /* cbz w8, #0x4b00b44 */
    /* cmp w21, #4 */
    /* b.eq #0x4b00c90 */
    /* mov w0, #0 */
    /* branch b #0x4b00304 */
    /* ldr w9, [x19, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x4b00d6c */
    /* ldr x8, [x20, #0x60] */
    /* cmp w9, #2 */
    /* b.ne #0x4b00d74 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* ldr x8, [x20, #0x60] */
    /* lsr x8, x8, #8 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* ldr x8, [x20, #0x60] */
    /* lsr x8, x8, #0x10 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* ldr x8, [x20, #0x60] */
    /* lsr x8, x8, #0x18 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* ldr x8, [x20, #0x10] */
    /* lsr x8, x8, #8 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* ldr x8, [x20, #0x10] */
    /* lsr x8, x8, #0x10 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* ldr x8, [x20, #0x10] */
    /* lsr x8, x8, #0x18 */
    /* branch b #0x4b00dc0 */
    /* mov w0, #1 */
    /* branch b #0x4b00304 */
    /* lsr x9, x8, #0x10 */
    /* lsr x8, x8, #0x18 */
    /* ldr x10, [x19, #0x10] */
    /* ldr x11, [x19, #0x28] */
    /* add x12, x11, #1 */
    /* str x12, [x19, #0x28] */
    /* strb w8, [x10, x11] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w9, [x8, x10] */
    /* ldr x8, [x20, #0x60] */
    /* lsr x9, x8, #8 */
    /* ldr x10, [x19, #0x10] */
    /* ldr x11, [x19, #0x28] */
    /* add x12, x11, #1 */
    /* str x12, [x19, #0x28] */
    /* strb w9, [x10, x11] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x28] */
    /* strb w8, [x9, x10] */
    /* mov x0, x20 */
    /* call #0x4b00f18; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x4b00df0 */
    /* neg w8, w8 */
    /* str w8, [x19, #0x30] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* branch b #0x4b00304 */
}
