/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a68ce4 start_va=0x3a68ce4 image_relative=0x3a68ce4 bytes=2148 */
void function_3a68ce4__at_3a68ce4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* ldr x9, [x0, #0x60] */
    /* mov w8, #0x28 */
    /* smaddl x8, w2, w8, x9 */
    /* ldr w10, [x8] */
    /* cmp w10, #4 */
    /* b.le #0x3a68e04 */
    /* mov x20, x0 */
    /* cmp w10, #7 */
    /* b.gt #0x3a68e54 */
    /* cmp w10, #5 */
    /* b.eq #0x3a69170 */
    /* cmp w10, #6 */
    /* b.eq #0x3a6905c */
    /* cmp w10, #7 */
    /* b.ne #0x3a694d8 */
    /* ldr w21, [x8, #8] */
    /* ubfx x22, x21, #0x1e, #2 */
    /* ubfx w8, w21, #0xa, #0xa */
    /* cmp w21, #0 */
    /* csinv w23, w8, wzr, lt */
    /* cbz w22, #0x3a694d8 */
    /* ubfx x8, x21, #0x14, #0xa */
    /* mov w24, #0x28 */
    /* umaddl x8, w8, w24, x9 */
    /* ldr w8, [x8, #8] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x20, #0x270] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldp x8, x9, [x8] */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x533f000 */
    /* add x1, x1, #0xe6 */
    /* mov x0, x19 */
    /* call #0x41d9790; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.eq #0x3a694d8 */
    /* ldr x8, [x20, #0x60] */
    /* smaddl x8, w23, w24, x8 */
    /* ldr w8, [x8, #8] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x20, #0x270] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldp x8, x9, [x8] */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x7b */
    /* mov x0, x19 */
    /* call #0x41d9790; ABI effects unresolved */
    /* cmp w22, #3 */
    /* b.ne #0x3a694d8 */
    /* and x8, x21, #0x3ff */
    /* ldr x9, [x20, #0x60] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w8, [x8, #8] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x20, #0x270] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldp x8, x9, [x8] */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x7b */
    /* branch b #0x3a694d0 */
    /* cmp w10, #1 */
    /* b.le #0x3a69004 */
    /* cmp w10, #2 */
    /* b.eq #0x3a6915c */
    /* cmp w10, #3 */
    /* b.eq #0x3a69048 */
    /* cmp w10, #4 */
    /* b.ne #0x3a694d8 */
    /* ldp s0, s1, [x8, #8] */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* ldp s2, s3, [x8, #0x10] */
    /* fcvt d2, s2 */
    /* fcmp s3, #0.0 */
    /* b.ne #0x3a691d8 */
    /* stp d1, d2, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xf0e */
    /* branch b #0x3a694d0 */
    /* mov x21, x3 */
    /* cmp w10, #8 */
    /* b.eq #0x3a69194 */
    /* cmp w10, #9 */
    /* b.eq #0x3a69134 */
    /* cmp w10, #0xa */
    /* b.ne #0x3a694d8 */
    /* ldr w8, [x8, #8] */
    /* ldr x10, [x20, #0xc0] */
    /* mov w11, #0x38 */
    /* umaddl x23, w8, w11, x10 */
    /* ldrsw x8, [x23] */
    /* mov w10, #0x28 */
    /* smaddl x8, w8, w10, x9 */
    /* ldr w8, [x8, #8] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x20, #0x270] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldp x8, x9, [x8] */
    /* ldp x11, x10, [x23, #8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* ldp x12, x11, [x23, #0x20] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #2 */
    /* ldrb w12, [x23, #4] */
    /* ldrb w13, [x23, #5] */
    /* stp x12, x13, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0xac */
    /* mov x0, x19 */
    /* call #0x41d9790; ABI effects unresolved */
    /* cbz w21, #0x3a694d8 */
    /* ldp x8, x9, [x23, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x3a68f70 */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x10a */
    /* mov x0, x19 */
    /* call #0x41d9790; ABI effects unresolved */
    /* ldp x8, x9, [x23, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x3a68f70 */
    /* mov x24, #0 */
    /* adrp x21, #0x54bf000 */
    /* add x21, x21, #0x114 */
    /* adrp x22, #0x5254000 */
    /* add x22, x22, #0x21c */
    /* ldr w8, [x8, x24, lsl #2] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41d9790; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr w2, [x8, x24, lsl #2] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x23, #8] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #2 */
    /* b.lo #0x3a68f1c */
    /* ldp x8, x9, [x23, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x3a694d8 */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x11f */
    /* mov x0, x19 */
    /* call #0x41d9790; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x3a694d8 */
    /* mov x24, #0 */
    /* adrp x21, #0x54bf000 */
    /* add x21, x21, #0x114 */
    /* adrp x22, #0x5254000 */
    /* add x22, x22, #0x21c */
    /* ldr w8, [x8, x24, lsl #2] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41d9790; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* ldr w2, [x8, x24, lsl #2] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x23, #0x20] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #2 */
    /* b.lo #0x3a68fac */
    /* branch b #0x3a694d8 */
    /* cbz w10, #0x3a6903c */
    /* cmp w10, #1 */
    /* b.ne #0x3a694d8 */
    /* ldrb w8, [x8, #8] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* branch b #0x3a694d0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xfd2 */
    /* branch b #0x3a69250 */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0x2eb */
    /* branch b #0x3a694d0 */
    /* ldr w8, [x8, #8] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x20, #0x270] */
    /* add x22, x9, w8, uxtw #4 */
    /* ldp x8, x9, [x22] */
    /* cbz x9, #0x3a694c4 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x20 */
    /* b.lo #0x3a690a8 */
    /* mov w11, #1 */
    /* mov x10, x11 */
    /* cmp x9, x11 */
    /* b.eq #0x3a690a0 */
    /* ldrb w12, [x8, x10] */
    /* add x11, x10, #1 */
    /* cmp w12, #0x1f */
    /* b.hi #0x3a69084 */
    /* cmp x10, x9 */
    /* b.hs #0x3a694bc */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* mov x0, x19 */
    /* call #0x41d9790; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x3a69204 */
    /* mov x23, #0 */
    /* adrp x20, #0x545b000 */
    /* add x20, x20, #0x813 */
    /* adrp x21, #0x545b000 */
    /* add x21, x21, #0x81a */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, x23] */
    /* cmp w8, #0x1f */
    /* b.hi #0x3a690f4 */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x3a69104 */
    /* sxtb x8, w8 */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41d9790; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cmp x23, #0x1e */
    /* b.hi #0x3a69120 */
    /* add x23, x23, #1 */
    /* cmp x23, x8 */
    /* b.lo #0x3a690d4 */
    /* cmp x8, #0x1f */
    /* b.ls #0x3a69204 */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x81d */
    /* branch b #0x3a69250 */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #8] */
    /* mov w10, #0x88 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, x9, #0x40 */
    /* ldrb w10, [x9, #0x57] */
    /* cbz w21, #0x3a691c0 */
    /* tbnz w10, #7, #0x3a69210 */
    /* cbnz w10, #0x3a6921c */
    /* branch b #0x3a69248 */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xe09 */
    /* branch b #0x3a694d0 */
    /* ldp d0, d1, [x8, #8] */
    /* ldp d2, d3, [x8, #0x18] */
    /* fcmp d3, #0.0 */
    /* b.ne #0x3a691f0 */
    /* stp d1, d2, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x4c */
    /* branch b #0x3a694d0 */
    /* cbz w21, #0x3a691cc */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0xa8] */
    /* mov w10, #0x108 */
    /* umaddl x27, w8, w10, x9 */
    /* ldr w28, [x27, #0x100] */
    /* cbz w28, #0x3a69294 */
    /* cmp w28, #1 */
    /* b.ne #0x3a69274 */
    /* mov w8, #0 */
    /* branch b #0x3a6928c */
    /* tbnz w10, #7, #0x3a6922c */
    /* cbnz w10, #0x3a69238 */
    /* branch b #0x3a694d8 */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x822 */
    /* branch b #0x3a69250 */
    /* fcvt d3, s3 */
    /* stp d2, d3, [sp, #0x10] */
    /* stp d0, d1, [sp] */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x35 */
    /* branch b #0x3a694d0 */
    /* stp d2, d3, [sp, #0x10] */
    /* stp d0, d1, [sp] */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x60 */
    /* branch b #0x3a694d0 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* branch b #0x3a69250 */
    /* ldr x9, [x9, #0x48] */
    /* cbz x9, #0x3a69248 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0xa0 */
    /* branch b #0x3a694d0 */
    /* ldr x9, [x9, #0x48] */
    /* cbz x9, #0x3a694d8 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x828 */
    /* branch b #0x3a694d0 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xca0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x41d9790 */
    /* mov w8, #0 */
    /* mov w9, #2 */
    /* lsl w10, w9, w8 */
    /* add w8, w8, #1 */
    /* cmp w10, w28 */
    /* b.lt #0x3a6927c */
    /* mov w9, #1 */
    /* lsl w28, w9, w8 */
    /* subs w8, w28, #1 */
    /* csel w21, wzr, w8, lo */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr w1, [x27, #0x100] */
    /* str wzr, [sp, #0x40] */
    /* add x0, sp, #0x58 */
    /* add x2, sp, #0x40 */
    /* call #0x474574; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* mov w1, w28 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x3c] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* call #0x474574; ABI effects unresolved */
    /* ldr w8, [x27, #0x100] */
    /* cbz w8, #0x3a6936c */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x60] */
    /* ldr x10, [x20, #0x270] */
    /* ldr x11, [sp, #0x58] */
    /* mov w12, #0x28 */
    /* ldr x13, [sp, #0x40] */
    /* ldrsw x14, [x27, x8, lsl #2] */
    /* smaddl x14, w14, w12, x9 */
    /* ldr w14, [x14, #8] */
    /* sub w14, w14, #1 */
    /* add x15, x10, w14, uxtw #4 */
    /* ldr x14, [x15, #8] */
    /* cbz x14, #0x3a69340 */
    /* ldr x15, [x15] */
    /* sub x15, x15, #1 */
    /* mov x16, x14 */
    /* lsl w17, w16, #5 */
    /* add w17, w17, w16, lsr #2 */
    /* ldrb w0, [x15, x14] */
    /* add w17, w17, w0 */
    /* eor w16, w17, w16 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3a69320 */
    /* branch b #0x3a69344 */
    /* mov w16, #0 */
    /* and w14, w16, w21 */
    /* str w14, [x11, x8, lsl #2] */
    /* ldr w15, [x13, w14, uxtw #2] */
    /* cmn w15, #1 */
    /* b.ne #0x3a6935c */
    /* str w8, [x13, w14, uxtw #2] */
    /* add x8, x8, #1 */
    /* ldr w14, [x27, #0x100] */
    /* cmp x8, x14 */
    /* b.lo #0x3a692f8 */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xc09 */
    /* mov x0, x19 */
    /* call #0x41d9790; ABI effects unresolved */
    /* ldr w8, [x27, #0x100] */
    /* cbz w8, #0x3a69484 */
    /* mov x23, #0 */
    /* adrp x21, #0x5256000 */
    /* add x21, x21, #0x156 */
    /* adrp x22, #0x5254000 */
    /* add x22, x22, #0x21c */
    /* adrp x24, #0x54bf000 */
    /* add x24, x24, #0x81 */
    /* adrp x26, #0x521e000 */
    /* add x26, x26, #0x624 */
    /* cbz x23, #0x3a693b8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x41d9790; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41d9790; ABI effects unresolved */
    /* ldr w2, [x27, x23, lsl #2] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41d9790; ABI effects unresolved */
    /* ldrb w8, [x27, #0x104] */
    /* cmp w8, #1 */
    /* b.ne #0x3a69434 */
    /* add x25, x27, x23, lsl #2 */
    /* ldr w8, [x25, #0x80] */
    /* cmn w8, #1 */
    /* b.eq #0x3a69434 */
    /* mov x0, x19 */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0xe9 */
    /* call #0x41d9790; ABI effects unresolved */
    /* ldr w2, [x25, #0x80] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x41d9790; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* ldr x9, [sp, #0x40] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp x23, x8 */
    /* b.eq #0x3a69474 */
    /* mov x0, x19 */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x86 */
    /* call #0x41d9790; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x27, #0x100] */
    /* cmp x23, x8 */
    /* b.lo #0x3a693a8 */
    /* str x28, [sp] */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x92 */
    /* mov x0, x19 */
    /* call #0x41d9790; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3a694a8 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3a694d8 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a694d8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x3a694f8 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xefd */
    /* mov x0, x19 */
    /* call #0x41d9790; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w9, #0x20 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xf04 */
    /* branch b #0x3a694d0 */
    /* branch b #0x3a6951c */
    /* mov x19, x0 */
    /* branch b #0x3a69530 */
    /* branch b #0x3a6951c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3a69530 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3a69540 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
