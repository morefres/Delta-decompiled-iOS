/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4489a1c start_va=0x4489a1c image_relative=0x4489a1c bytes=3792 */
void function_4489a1c__at_4489a1c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x19c0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x9c0 */
    /* stp x0, x1, [sp, #0x20] */
    /* mov w28, #0 */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* str wzr, [sp, #0x3c] */
    /* stur x3, [x29, #-0x90] */
    /* str x2, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x10] */
    /* adrp x8, #0x50c2000 */
    /* mov w19, #0x18000 */
    /* mov w20, #0x100 */
    /* ldr d8, [x8, #0xa80] */
    /* mov x8, x2 */
    /* mov x25, x2 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x25 */
    /* b.ne #0x4489d18 */
    /* add x24, x8, #1 */
    /* str x24, [sp, #0x30] */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #0x25 */
    /* b.eq #0x4489d4c */
    /* cmp w28, #1 */
    /* b.ne #0x4489ad4 */
    /* mov w26, #0 */
    /* branch b #0x4489b04 */
    /* add x1, sp, #0x30 */
    /* mov x0, x24 */
    /* call #0x448af14; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4489af4 */
    /* mov x21, x0 */
    /* mov w28, #2 */
    /* mov w26, #1 */
    /* branch b #0x4489b08 */
    /* cmp w28, #2 */
    /* b.eq #0x448a190 */
    /* mov w26, #0 */
    /* mov w28, #1 */
    /* mov w21, #-1 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* mov w27, #0 */
    /* ldr x8, [sp, #0x30] */
    /* add x2, x8, #1 */
    /* str x2, [sp, #0x30] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x30 */
    /* b.le #0x4489b64 */
    /* cmp w9, #0x4b */
    /* b.gt #0x4489b90 */
    /* sub w9, w9, #0x31 */
    /* cmp w9, #9 */
    /* b.hs #0x4489ce4 */
    /* orr w27, w27, #0x2000 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x40 */
    /* mov w2, #0x7fffffff */
    /* call #0x447adb8; ABI effects unresolved */
    /* ldr w22, [sp, #0x40] */
    /* cbz w0, #0x4489b14 */
    /* branch b #0x448a190 */
    /* cmp w9, #0x2a */
    /* b.le #0x4489bb8 */
    /* cmp w9, #0x2d */
    /* b.gt #0x4489c14 */
    /* cmp w9, #0x2b */
    /* b.eq #0x4489c38 */
    /* cmp w9, #0x2d */
    /* b.ne #0x4489ce4 */
    /* and w8, w27, #0xfffffeff */
    /* orr w27, w8, #4 */
    /* branch b #0x4489b14 */
    /* cmp w9, #0x6b */
    /* b.gt #0x4489bf4 */
    /* cmp w9, #0x4c */
    /* b.eq #0x4489c80 */
    /* cmp w9, #0x4f */
    /* b.eq #0x4489c0c */
    /* cmp w9, #0x68 */
    /* b.ne #0x4489ce4 */
    /* orr w27, w27, #0x10 */
    /* branch b #0x4489b14 */
    /* cmp w9, #0x20 */
    /* b.eq #0x4489c30 */
    /* cmp w9, #0x23 */
    /* b.eq #0x4489c70 */
    /* cmp w9, #0x2a */
    /* b.ne #0x4489ce4 */
    /* orr w27, w27, #0x4000 */
    /* mov w22, #-1 */
    /* cbz w26, #0x4489b14 */
    /* add x1, sp, #0x30 */
    /* mov x0, x2 */
    /* call #0x448af14; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w0, #0x1f, #0x4489b14 */
    /* branch b #0x448a190 */
    /* cmp w9, #0x6c */
    /* b.eq #0x4489c88 */
    /* cmp w9, #0x71 */
    /* b.eq #0x4489c78 */
    /* cmp w9, #0x7a */
    /* b.ne #0x4489ce4 */
    /* orr w27, w27, #0x20 */
    /* branch b #0x4489b14 */
    /* cmp w9, #0x2e */
    /* b.eq #0x4489c40 */
    /* cmp w9, #0x30 */
    /* b.ne #0x4489ce4 */
    /* bic w9, w20, w27, lsl #6 */
    /* orr w27, w9, w27 */
    /* branch b #0x4489b40 */
    /* orr w27, w27, #1 */
    /* branch b #0x4489b14 */
    /* orr w27, w27, #2 */
    /* branch b #0x4489b14 */
    /* ldrb w23, [x2] */
    /* cmp w23, #0x2a */
    /* b.ne #0x4489c9c */
    /* orr w27, w27, #0x10000 */
    /* add x0, x8, #2 */
    /* str x0, [sp, #0x30] */
    /* cbz w26, #0x4489cd4 */
    /* add x1, sp, #0x30 */
    /* call #0x448af14; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w0, #0x1f, #0x4489cd8 */
    /* branch b #0x448a190 */
    /* orr w27, w27, #8 */
    /* branch b #0x4489b14 */
    /* orr w27, w27, #0x40 */
    /* branch b #0x4489b14 */
    /* orr w27, w27, #0x80 */
    /* branch b #0x4489b14 */
    /* orr w8, w27, #0x20 */
    /* orr w9, w27, #0x40 */
    /* tst w27, #0x20 */
    /* csel w27, w8, w9, eq */
    /* branch b #0x4489b14 */
    /* cmp w23, #0x2d */
    /* b.ne #0x4489cac */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x40 */
    /* mov w2, #0x7fffffff */
    /* call #0x447adb8; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cmp w23, #0x2d */
    /* cneg w23, w8, eq */
    /* cbnz w0, #0x448a190 */
    /* orr w27, w27, #0x8000 */
    /* branch b #0x4489cd8 */
    /* mov w23, #-1 */
    /* bics wzr, w19, w27 */
    /* b.ne #0x4489b14 */
    /* branch b #0x448a190 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x66 */
    /* b.gt #0x4489d28 */
    /* cmp w9, #0x62 */
    /* b.gt #0x4489d98 */
    /* cmp w9, #0x52 */
    /* b.gt #0x4489dd0 */
    /* cmp w9, #0x45 */
    /* b.eq #0x4489e88 */
    /* cmp w9, #0x47 */
    /* b.ne #0x4489aa4 */
    /* branch b #0x4489e70 */
    /* cbz w9, #0x448a17c */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x30] */
    /* branch b #0x4489aa4 */
    /* cmp w9, #0x6f */
    /* b.gt #0x4489db4 */
    /* cmp w9, #0x6d */
    /* b.gt #0x4489de4 */
    /* cmp w9, #0x67 */
    /* b.eq #0x4489f2c */
    /* cmp w9, #0x69 */
    /* b.ne #0x4489aa4 */
    /* branch b #0x4489e44 */
    /* mvn x9, x25 */
    /* adds x9, x24, x9 */
    /* b.eq #0x4489d88 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w10, #0x7f */
    /* b.gt #0x448a190 */
    /* ldr x11, [sp, #0x18] */
    /* sxtw x10, w11 */
    /* add x12, sp, #0x990 */
    /* add x10, x12, x10, lsl #5 */
    /* str d8, [x10, #8] */
    /* add w11, w11, #1 */
    /* stp x25, x9, [x10, #0x10] */
    /* mov x9, x11 */
    /* str x9, [sp, #0x18] */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x30] */
    /* mov x25, x24 */
    /* branch b #0x4489aa4 */
    /* cmp w9, #0x64 */
    /* b.gt #0x4489df8 */
    /* cmp w9, #0x63 */
    /* b.eq #0x4489eb8 */
    /* cmp w9, #0x64 */
    /* b.ne #0x4489aa4 */
    /* branch b #0x4489e44 */
    /* cmp w9, #0x74 */
    /* b.gt #0x4489e0c */
    /* cmp w9, #0x70 */
    /* b.eq #0x4489f68 */
    /* cmp w9, #0x73 */
    /* b.ne #0x4489aa4 */
    /* branch b #0x4489f7c */
    /* cmp w9, #0x53 */
    /* b.eq #0x4489ea0 */
    /* cmp w9, #0x58 */
    /* b.ne #0x4489aa4 */
    /* branch b #0x4489ed0 */
    /* cmp w9, #0x6e */
    /* b.eq #0x4489f90 */
    /* cmp w9, #0x6f */
    /* b.ne #0x4489aa4 */
    /* branch b #0x4489f00 */
    /* cmp w9, #0x65 */
    /* b.eq #0x4489fa4 */
    /* cmp w9, #0x66 */
    /* b.ne #0x4489aa4 */
    /* branch b #0x4489e64 */
    /* cmp w9, #0x75 */
    /* b.eq #0x4489f3c */
    /* cmp w9, #0x78 */
    /* b.ne #0x4489aa4 */
    /* mvn x8, x25 */
    /* add x8, x24, x8 */
    /* tst w27, #0x20 */
    /* mov w9, #6 */
    /* cinc w9, w9, ne */
    /* tst w27, #0x40 */
    /* mov w10, #8 */
    /* csel w9, w9, w10, eq */
    /* mov w10, #0xa00 */
    /* branch b #0x4489ef4 */
    /* mvn x8, x25 */
    /* add x8, x24, x8 */
    /* tbnz w27, #6, #0x448a170 */
    /* tst w27, #0x20 */
    /* mov w9, #3 */
    /* cinc w9, w9, ne */
    /* tbnz w27, #0xe, #0x4489fb8 */
    /* branch b #0x448a040 */
    /* mvn x8, x25 */
    /* add x8, x24, x8 */
    /* branch b #0x4489fb0 */
    /* mvn x8, x25 */
    /* add x8, x24, x8 */
    /* mov w9, #0x1000 */
    /* movk w9, #4, lsl #16 */
    /* add w9, w9, #0x40, lsl #12 */
    /* branch b #0x4489e98 */
    /* mvn x8, x25 */
    /* add x8, x24, x8 */
    /* mov w9, #0x1000 */
    /* movk w9, #4, lsl #16 */
    /* orr w27, w27, w9 */
    /* branch b #0x4489fb0 */
    /* mov w9, #0 */
    /* mvn x8, x25 */
    /* add x8, x24, x8 */
    /* orr w27, w27, #8 */
    /* tbnz w27, #0xe, #0x4489fb8 */
    /* branch b #0x448a040 */
    /* mvn x8, x25 */
    /* add x8, x24, x8 */
    /* orr w27, w27, #0x20000 */
    /* mov w9, #3 */
    /* tbnz w27, #0xe, #0x4489fb8 */
    /* branch b #0x448a040 */
    /* mvn x8, x25 */
    /* add x8, x24, x8 */
    /* tst w27, #0x20 */
    /* mov w9, #6 */
    /* cinc w9, w9, ne */
    /* tst w27, #0x40 */
    /* mov w10, #8 */
    /* csel w9, w9, w10, eq */
    /* mov w10, #0x1a00 */
    /* orr w27, w27, w10 */
    /* tbnz w27, #0xe, #0x4489fb8 */
    /* branch b #0x448a040 */
    /* mvn x8, x25 */
    /* add x8, x24, x8 */
    /* tst w27, #0x20 */
    /* mov w9, #6 */
    /* cinc w9, w9, ne */
    /* tst w27, #0x40 */
    /* mov w10, #8 */
    /* csel w9, w9, w10, eq */
    /* orr w27, w27, #0x600 */
    /* tbnz w27, #0xe, #0x4489fb8 */
    /* branch b #0x448a040 */
    /* mvn x8, x25 */
    /* add x8, x24, x8 */
    /* orr w27, w27, #0x80000 */
    /* branch b #0x4489fb0 */
    /* mvn x8, x25 */
    /* add x8, x24, x8 */
    /* tst w27, #0x20 */
    /* mov w9, #6 */
    /* cinc w9, w9, ne */
    /* tst w27, #0x40 */
    /* mov w10, #8 */
    /* csel w9, w9, w10, eq */
    /* orr w27, w27, #0x200 */
    /* tbnz w27, #0xe, #0x4489fb8 */
    /* branch b #0x448a040 */
    /* mvn x8, x25 */
    /* add x8, x24, x8 */
    /* mov w9, #1 */
    /* tbnz w27, #0xe, #0x4489fb8 */
    /* branch b #0x448a040 */
    /* mov w9, #0 */
    /* mvn x8, x25 */
    /* add x8, x24, x8 */
    /* tbnz w27, #0xe, #0x4489fb8 */
    /* branch b #0x448a040 */
    /* mvn x8, x25 */
    /* add x8, x24, x8 */
    /* mov w9, #2 */
    /* tbnz w27, #0xe, #0x4489fb8 */
    /* branch b #0x448a040 */
    /* mvn x8, x25 */
    /* add x8, x24, x8 */
    /* orr w27, w27, #0x40000 */
    /* mov w9, #9 */
    /* tbz w27, #0xe, #0x448a040 */
    /* tbnz w22, #0x1f, #0x4489fdc */
    /* mov w10, w22 */
    /* lsr x10, x10, #3 */
    /* add x11, sp, #0x48 */
    /* ldrb w10, [x11, x10] */
    /* and w11, w22, #7 */
    /* lsr w10, w10, w11 */
    /* tbz w10, #0, #0x4489fec */
    /* branch b #0x448a190 */
    /* ldr w10, [sp, #8] */
    /* mov x22, x10 */
    /* add w10, w10, #1 */
    /* str w10, [sp, #8] */
    /* cmp w22, #0x7f */
    /* b.gt #0x448a190 */
    /* ldr w11, [sp, #0x10] */
    /* cmp w22, w11 */
    /* sbfiz x10, x22, #4, #0x20 */
    /* add x12, sp, #0x190 */
    /* mov w13, #0xb */
    /* str w13, [x12, x10] */
    /* csel w11, w22, w11, gt */
    /* str w11, [sp, #0x10] */
    /* and w10, w22, #7 */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* add w11, w22, #7 */
    /* cmp w22, #0 */
    /* csel w11, w11, w22, lt */
    /* asr w11, w11, #3 */
    /* add x13, sp, #0x48 */
    /* ldrb w12, [x13, w11, sxtw] */
    /* orr w10, w12, w10 */
    /* strb w10, [x13, w11, sxtw] */
    /* tbz w27, #0x10, #0x448a0cc */
    /* tbnz w23, #0x1f, #0x448a068 */
    /* mov w10, w23 */
    /* lsr x10, x10, #3 */
    /* add x11, sp, #0x48 */
    /* ldrb w10, [x11, x10] */
    /* and w11, w23, #7 */
    /* lsr w10, w10, w11 */
    /* tbz w10, #0, #0x448a078 */
    /* branch b #0x448a190 */
    /* ldr w10, [sp, #8] */
    /* mov x23, x10 */
    /* add w10, w10, #1 */
    /* str w10, [sp, #8] */
    /* cmp w23, #0x7f */
    /* b.gt #0x448a190 */
    /* ldr w11, [sp, #0x10] */
    /* cmp w23, w11 */
    /* sbfiz x10, x23, #4, #0x20 */
    /* add x12, sp, #0x190 */
    /* mov w13, #0xc */
    /* str w13, [x12, x10] */
    /* csel w11, w23, w11, gt */
    /* str w11, [sp, #0x10] */
    /* and w10, w23, #7 */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* add w11, w23, #7 */
    /* cmp w23, #0 */
    /* csel w11, w11, w23, lt */
    /* asr w11, w11, #3 */
    /* add x13, sp, #0x48 */
    /* ldrb w12, [x13, w11, sxtw] */
    /* orr w10, w12, w10 */
    /* strb w10, [x13, w11, sxtw] */
    /* cmp w21, #0 */
    /* ldr w10, [sp, #8] */
    /* csel w10, w10, w21, lt */
    /* cmp w10, #0x7f */
    /* b.gt #0x448a190 */
    /* sbfiz x11, x10, #4, #0x20 */
    /* add x12, sp, #0x190 */
    /* str w9, [x12, x11] */
    /* and w9, w10, #7 */
    /* add w11, w10, #7 */
    /* cmp w10, #0 */
    /* csel w11, w11, w10, lt */
    /* asr w11, w11, #3 */
    /* add x14, sp, #0x48 */
    /* ldrb w12, [x14, w11, sxtw] */
    /* mov w13, #1 */
    /* lsl w9, w13, w9 */
    /* orr w9, w12, w9 */
    /* strb w9, [x14, w11, sxtw] */
    /* str x2, [sp, #0x30] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w9, #0x7f */
    /* b.gt #0x448a190 */
    /* ldr x11, [sp, #0x18] */
    /* add w9, w11, #1 */
    /* sxtw x11, w11 */
    /* add x12, sp, #0x990 */
    /* add x11, x12, x11, lsl #5 */
    /* stp w27, w10, [x11, #8] */
    /* ldr w12, [sp, #8] */
    /* add w12, w12, w21, lsr #31 */
    /* str w12, [sp, #8] */
    /* stp w22, w23, [x11] */
    /* ldr w12, [sp, #0x10] */
    /* cmp w10, w12 */
    /* csel w12, w10, w12, gt */
    /* str w12, [sp, #0x10] */
    /* stp x25, x8, [x11, #0x10] */
    /* mov x8, x9 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x4489a9c */
    /* mov w9, #5 */
    /* tbnz w27, #0xe, #0x4489fb8 */
    /* branch b #0x448a040 */
    /* subs x8, x8, x25 */
    /* b.eq #0x448a1fc */
    /* ldr x9, [sp, #0x18] */
    /* cmp w9, #0x7f */
    /* b.le #0x448a1d8 */
    /* mov w23, #0 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x448a8e8 */
    /* mov x0, x23 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x9c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr x10, [sp, #0x18] */
    /* add w9, w10, #1 */
    /* sxtw x10, w10 */
    /* add x11, sp, #0x990 */
    /* add x10, x11, x10, lsl #5 */
    /* str d8, [x10, #8] */
    /* stp x25, x8, [x10, #0x10] */
    /* mov x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x10] */
    /* tbnz w9, #0x1f, #0x448a308 */
    /* mov x8, #0 */
    /* add w9, w9, #1 */
    /* add x10, sp, #0x190 */
    /* add x10, x10, #8 */
    /* add x11, sp, #0x48 */
    /* ubfx x12, x8, #3, #0x1d */
    /* ldrb w12, [x11, x12] */
    /* and w13, w8, #7 */
    /* lsr w12, w12, w13 */
    /* tbz w12, #0, #0x448a190 */
    /* ldur w12, [x10, #-8] */
    /* cmp w12, #5 */
    /* b.gt #0x448a254 */
    /* cmp w12, #2 */
    /* b.gt #0x448a278 */
    /* sub w13, w12, #1 */
    /* cmp w13, #2 */
    /* b.lo #0x448a290 */
    /* cbz w12, #0x448a290 */
    /* branch b #0x448a2f8 */
    /* cmp w12, #8 */
    /* b.gt #0x448a2a4 */
    /* cmp w12, #6 */
    /* b.eq #0x448a2e4 */
    /* cmp w12, #7 */
    /* b.eq #0x448a290 */
    /* cmp w12, #8 */
    /* b.eq #0x448a290 */
    /* branch b #0x448a2f8 */
    /* cmp w12, #3 */
    /* b.eq #0x448a2b0 */
    /* cmp w12, #4 */
    /* b.eq #0x448a290 */
    /* cmp w12, #5 */
    /* b.ne #0x448a2f8 */
    /* ldur x12, [x29, #-0x90] */
    /* add x13, x12, #8 */
    /* stur x13, [x29, #-0x90] */
    /* ldr x12, [x12] */
    /* branch b #0x448a2f4 */
    /* sub w13, w12, #0xb */
    /* cmp w13, #2 */
    /* b.hs #0x448a2c4 */
    /* ldur x12, [x29, #-0x90] */
    /* add x13, x12, #8 */
    /* stur x13, [x29, #-0x90] */
    /* ldrsw x12, [x12] */
    /* branch b #0x448a2f4 */
    /* cmp w12, #9 */
    /* b.ne #0x448a2f8 */
    /* ldur x12, [x29, #-0x90] */
    /* add x13, x12, #8 */
    /* stur x13, [x29, #-0x90] */
    /* ldr d0, [x12] */
    /* str d0, [x10] */
    /* branch b #0x448a2f8 */
    /* ldur x12, [x29, #-0x90] */
    /* add x13, x12, #8 */
    /* stur x13, [x29, #-0x90] */
    /* ldr w12, [x12] */
    /* str x12, [x10] */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x448a218 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x448a8d8 */
    /* mov x19, #0 */
    /* mov x9, x8 */
    /* sub x8, x29, #0x90 */
    /* add x10, x8, #1 */
    /* add x8, x8, #2 */
    /* stp x8, x10, [sp, #8] */
    /* mov w27, w9 */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* add x21, sp, #0x990 */
    /* add x22, sp, #0x190 */
    /* fmov d8, #10.00000000 */
    /* add x25, x21, x19, lsl #5 */
    /* ldr w24, [x25, #0xc] */
    /* ldr x20, [x25, #0x18] */
    /* cbz x20, #0x448a39c */
    /* ldr x26, [x25, #0x10] */
    /* ldr w23, [sp, #0x3c] */
    /* add w28, w23, w20 */
    /* ldrb w0, [x26] */
    /* cbz w0, #0x448a38c */
    /* ldp x1, x8, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x448a194 */
    /* add x26, x26, #1 */
    /* add w23, w23, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x448a364 */
    /* mov x23, x28 */
    /* str w23, [sp, #0x3c] */
    /* ldr w28, [x25, #8] */
    /* tbz w28, #0x14, #0x448a3a0 */
    /* branch b #0x448a8cc */
    /* ldr w28, [x25, #8] */
    /* str w28, [sp, #0x38] */
    /* ldr w20, [x25] */
    /* tbnz w28, #0xe, #0x448a3b4 */
    /* str w20, [sp, #0x30] */
    /* branch b #0x448a3e8 */
    /* sxtw x8, w20 */
    /* add x8, x22, x8, lsl #4 */
    /* ldr w20, [x8, #8] */
    /* str w20, [sp, #0x30] */
    /* tbz w20, #0x1f, #0x448a3e8 */
    /* mov w8, #-0x80000000 */
    /* cmp w20, w8 */
    /* mov w8, #0x7fffffff */
    /* csneg w20, w8, w20, eq */
    /* and w8, w28, #0xfffffeff */
    /* orr w28, w8, #4 */
    /* str w20, [sp, #0x30] */
    /* str w28, [sp, #0x38] */
    /* tbnz w28, #0x10, #0x448a3f8 */
    /* tbnz w28, #0xf, #0x448a410 */
    /* mov w25, #-1 */
    /* branch b #0x448a414 */
    /* ldrsw x8, [x25, #4] */
    /* add x8, x22, x8, lsl #4 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #0 */
    /* csinv w25, w8, wzr, ge */
    /* branch b #0x448a414 */
    /* ldr w25, [x25, #4] */
    /* add x8, x22, x24, lsl #4 */
    /* str w25, [sp, #0x34] */
    /* ldr w9, [x8] */
    /* cmp w9, #2 */
    /* b.gt #0x448a458 */
    /* cbz w9, #0x448a480 */
    /* cmp w9, #1 */
    /* b.eq #0x448a498 */
    /* cmp w9, #2 */
    /* b.ne #0x448a8c8 */
    /* tbnz w28, #6, #0x448a4e8 */
    /* tbnz w28, #5, #0x448a4e8 */
    /* ldr w9, [sp, #0x3c] */
    /* tbnz w28, #4, #0x448a73c */
    /* ldr x8, [x8, #8] */
    /* str w9, [x8] */
    /* branch b #0x448a8c8 */
    /* sub w10, w9, #3 */
    /* cmp w10, #3 */
    /* b.lo #0x448a4c4 */
    /* sub w10, w9, #6 */
    /* cmp w10, #3 */
    /* b.hs #0x448a4f8 */
    /* orr w9, w28, #0x200 */
    /* str w9, [sp, #0x38] */
    /* ldr x3, [x8, #8] */
    /* branch b #0x448a4ac */
    /* ldr x24, [x8, #8] */
    /* cbz x24, #0x448a60c */
    /* cmn w25, #1 */
    /* b.eq #0x448a644 */
    /* sxtw x25, w25 */
    /* branch b #0x448a7c0 */
    /* ldr x3, [x8, #8] */
    /* cbz x3, #0x448a62c */
    /* mov w8, #0x808 */
    /* orr w8, w28, w8 */
    /* str w8, [sp, #0x38] */
    /* add x2, sp, #0x30 */
    /* add x5, sp, #0x48 */
    /* add x6, sp, #0x3c */
    /* ldp x0, x1, [sp, #0x20] */
    /* mov x4, #0 */
    /* branch b #0x448a4dc */
    /* ldr x3, [x8, #8] */
    /* add x2, sp, #0x30 */
    /* add x5, sp, #0x48 */
    /* add x6, sp, #0x3c */
    /* ldp x0, x1, [sp, #0x20] */
    /* mov x4, x3 */
    /* call #0x448ab14; ABI effects unresolved */
    /* tbz w0, #0, #0x448a8c8 */
    /* branch b #0x448a8d8 */
    /* ldrsw x9, [sp, #0x3c] */
    /* ldr x8, [x8, #8] */
    /* str x9, [x8] */
    /* branch b #0x448a8c8 */
    /* cmp w9, #9 */
    /* b.ne #0x448a8c8 */
    /* ldr d9, [x8, #8] */
    /* adrp x8, #0x50c2000 */
    /* add x8, x8, #0xaaa */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* tbnz w28, #2, #0x448a6b0 */
    /* tbnz w28, #1, #0x448a6c0 */
    /* tbnz w28, #0, #0x448a6cc */
    /* tbz w28, #3, #0x448a538 */
    /* mov w8, #0x23 */
    /* strb w8, [x23], #1 */
    /* mov w8, #0x20 */
    /* sub x24, x8, x0 */
    /* strb wzr, [x23] */
    /* tbnz w20, #0x1f, #0x448a574 */
    /* cmp w20, #0x145 */
    /* mov w8, #0x145 */
    /* csel w20, w20, w8, lo */
    /* str x20, [sp] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* adrp x2, #0x5229000 */
    /* add x2, x2, #0xfe8 */
    /* call #0x448a928; ABI effects unresolved */
    /* add x23, x23, w0, sxtw */
    /* sub x24, x24, w0, sxtw */
    /* tbnz w25, #0x1f, #0x448a5e0 */
    /* cmp w25, #0x145 */
    /* mov w8, #0x144 */
    /* csel w8, w8, w25, hi */
    /* mov w10, #0x145 */
    /* sub w9, w10, w20 */
    /* cmp w8, w20 */
    /* ccmp w20, #1, #8, le */
    /* csel w9, w10, w9, lt */
    /* fcmp d9, d8 */
    /* b.lt #0x448a5b4 */
    /* fmov d0, d9 */
    /* fdiv d0, d0, d8 */
    /* sub w9, w9, #1 */
    /* fcmp d0, d8 */
    /* b.ge #0x448a5a4 */
    /* sub w10, w9, #1 */
    /* cmp w8, w9 */
    /* csel w8, w10, w8, gt */
    /* bic w8, w8, w8, asr #31 */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* adrp x2, #0x5509000 */
    /* add x2, x2, #0xb87 */
    /* call #0x448a928; ABI effects unresolved */
    /* add x23, x23, w0, sxtw */
    /* tbz w28, #5, #0x448a5ec */
    /* mov w8, #0x6c */
    /* strb w8, [x23], #1 */
    /* tbnz w28, #0x12, #0x448a6dc */
    /* tst w28, #0x1000 */
    /* mov w8, #0x47 */
    /* mov w9, #0x67 */
    /* csel w8, w9, w8, eq */
    /* tst w28, #0x80000 */
    /* mov w9, #0x66 */
    /* branch b #0x448a6e8 */
    /* cmn w25, #1 */
    /* ccmp w25, #5, #0, ne */
    /* b.lt #0x448a65c */
    /* and w28, w28, #0xfffffff7 */
    /* adrp x24, #0x5509000 */
    /* add x24, x24, #0xb81 */
    /* mov w25, #5 */
    /* branch b #0x448a7c0 */
    /* sub w24, w20, #5 */
    /* tbnz w28, #2, #0x448a66c */
    /* ldr w23, [sp, #0x3c] */
    /* adrp x25, #0x5509000 */
    /* add x25, x25, #0xb81 */
    /* branch b #0x448a74c */
    /* ldrb w8, [x24] */
    /* cbz w8, #0x448a7bc */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x448a7c0 */
    /* mov x25, #0 */
    /* adrp x24, #0x520c000 */
    /* add x24, x24, #0xa35 */
    /* branch b #0x448a7c0 */
    /* ldr w23, [sp, #0x3c] */
    /* subs w8, w20, #6 */
    /* adrp x25, #0x5509000 */
    /* add x25, x25, #0xb81 */
    /* b.lt #0x448a748 */
    /* add w20, w24, w23 */
    /* mov w0, #0x20 */
    /* ldp x1, x8, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x448a194 */
    /* add w23, w23, #1 */
    /* sub w24, w24, #1 */
    /* cmp w24, #0 */
    /* b.gt #0x448a684 */
    /* mov w24, #-1 */
    /* mov x23, x20 */
    /* branch b #0x448a74c */
    /* mov w8, #0x2d */
    /* sturb w8, [x29, #-0x8f] */
    /* ldr x23, [sp, #8] */
    /* tbz w28, #1, #0x448a528 */
    /* mov w8, #0x2b */
    /* strb w8, [x23], #1 */
    /* tbz w28, #0, #0x448a52c */
    /* mov w8, #0x20 */
    /* strb w8, [x23], #1 */
    /* tbnz w28, #3, #0x448a530 */
    /* branch b #0x448a538 */
    /* tst w28, #0x1000 */
    /* mov w8, #0x45 */
    /* mov w9, #0x65 */
    /* csel w8, w9, w8, eq */
    /* strb w8, [x23] */
    /* strb wzr, [x23, #1] */
    /* str d9, [sp] */
    /* add x0, sp, #0x48 */
    /* sub x2, x29, #0x90 */
    /* mov w1, #0x146 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr w23, [sp, #0x3c] */
    /* ldrb w8, [sp, #0x48] */
    /* cbz w8, #0x448a734 */
    /* ldr x20, [sp, #0x18] */
    /* and w0, w8, #0xff */
    /* ldp x1, x8, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x448a194 */
    /* add w23, w23, #1 */
    /* ldrb w8, [x20], #1 */
    /* cbnz w8, #0x448a718 */
    /* str w23, [sp, #0x3c] */
    /* branch b #0x448a8c8 */
    /* ldr x8, [x8, #8] */
    /* strh w9, [x8] */
    /* branch b #0x448a8c8 */
    /* mov x24, x8 */
    /* add w20, w23, #5 */
    /* mov w8, #0x28 */
    /* mov w21, #1 */
    /* and w0, w8, #0xff */
    /* ldp x1, x8, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x448a194 */
    /* add w23, w23, #1 */
    /* ldrb w8, [x25, x21] */
    /* add x21, x21, #1 */
    /* cmp x21, #6 */
    /* b.ne #0x448a758 */
    /* str w20, [sp, #0x3c] */
    /* tbnz w28, #2, #0x448a8c8 */
    /* cmp w24, #1 */
    /* b.lt #0x448a8c8 */
    /* add w21, w24, w20 */
    /* add w23, w24, #1 */
    /* mov w0, #0x20 */
    /* ldp x1, x8, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x448a8e0 */
    /* add w20, w20, #1 */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.gt #0x448a794 */
    /* str w21, [sp, #0x3c] */
    /* branch b #0x448a8c8 */
    /* mov x25, #0 */
    /* mov w8, #0x7fffffff */
    /* cmp x25, x8 */
    /* csel x21, x25, x8, lo */
    /* tbz w28, #3, #0x448a7ec */
    /* mov w0, #0x22 */
    /* ldp x1, x8, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x448a8d8 */
    /* ldr w8, [sp, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* sub w26, w20, w21 */
    /* tbnz w28, #2, #0x448a834 */
    /* subs w8, w26, #1 */
    /* b.lt #0x448a830 */
    /* ldr w23, [sp, #0x3c] */
    /* add w8, w20, w23 */
    /* sub w20, w8, w21 */
    /* mov w0, #0x20 */
    /* ldp x1, x8, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x448a194 */
    /* add w23, w23, #1 */
    /* subs w26, w26, #1 */
    /* b.gt #0x448a808 */
    /* str w20, [sp, #0x3c] */
    /* mov w26, #-1 */
    /* branch b #0x448a834 */
    /* mov x26, x8 */
    /* cbz x25, #0x448a86c */
    /* ldr w23, [sp, #0x3c] */
    /* add w20, w23, w25 */
    /* ldrb w0, [x24] */
    /* cbz w0, #0x448a868 */
    /* ldp x1, x8, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x448a194 */
    /* add x24, x24, #1 */
    /* add w23, w23, #1 */
    /* subs x25, x25, #1 */
    /* b.ne #0x448a840 */
    /* mov x23, x20 */
    /* str w23, [sp, #0x3c] */
    /* tbz w28, #2, #0x448a8a8 */
    /* cmp w26, #1 */
    /* b.lt #0x448a8a8 */
    /* ldr w23, [sp, #0x3c] */
    /* add w20, w26, w23 */
    /* add w21, w26, #1 */
    /* mov w0, #0x20 */
    /* ldp x1, x8, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x448a194 */
    /* add w23, w23, #1 */
    /* sub w21, w21, #1 */
    /* cmp w21, #1 */
    /* b.gt #0x448a884 */
    /* str w20, [sp, #0x3c] */
    /* tbz w28, #3, #0x448a8c8 */
    /* mov w0, #0x22 */
    /* ldp x1, x8, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x448a8d8 */
    /* ldr w8, [sp, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* add x21, sp, #0x990 */
    /* add x19, x19, #1 */
    /* cmp x19, x27 */
    /* b.ne #0x448a348 */
    /* ldr w23, [sp, #0x3c] */
    /* branch b #0x448a194 */
    /* mov x23, x20 */
    /* branch b #0x448a194 */
    /* call #0x4b98620; ABI effects unresolved */
}
