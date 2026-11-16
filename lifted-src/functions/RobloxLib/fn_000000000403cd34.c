/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403cd34 start_va=0x403cd34 image_relative=0x403cd34 bytes=1184 */
void function_403cd34__at_403cd34(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x1, x0 */
    /* str wzr, [sp, #0x20] */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldp x25, x24, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x403ce68 */
    /* mov x27, #0 */
    /* mov w26, #0x7e */
    /* ldr w22, [x9, #-4]! */
    /* str x9, [sp, #0x28] */
    /* str x27, [sp, #0x10] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x42cfeb4; ABI effects unresolved */
    /* ldp x0, x1, [sp, #8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* clz x8, x8 */
    /* sub x8, x26, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #4 */
    /* mov w4, #1 */
    /* call #0x2c9f458; ABI effects unresolved */
    /* ldp x0, x1, [sp, #8] */
    /* add x2, sp, #4 */
    /* call #0xbac158; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x0 */
    /* b.ne #0x403d12c */
    /* ldr x27, [sp, #8] */
    /* cmp x27, x23 */
    /* b.eq #0x403ce48 */
    /* ldrsw x8, [x27] */
    /* str w8, [sp, #4] */
    /* ldr x9, [sp, #0x38] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cbnz w8, #0x403ce38 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x27, x27, #4 */
    /* cmp x27, x23 */
    /* b.ne #0x403ce18 */
    /* ldp x27, x23, [sp, #8] */
    /* sub x8, x23, x27 */
    /* lsr x9, x8, #2 */
    /* ldr x8, [sp, #0x38] */
    /* str w9, [x8, w22, sxtw #2] */
    /* ldp x10, x9, [sp, #0x20] */
    /* cmp x10, x9 */
    /* b.ne #0x403cdac */
    /* branch b #0x403ce6c */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x403ce90 */
    /* mov x10, x8 */
    /* ldr w11, [x10] */
    /* cbz w11, #0x403d12c */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.ne #0x403ce7c */
    /* cmp w19, #1 */
    /* b.lt #0x403cf80 */
    /* mov x9, #0 */
    /* ldr x10, [x21, #0x30] */
    /* ldr x11, [x21] */
    /* and x12, x19, #0x7fffffff */
    /* mov w13, #0xaaab */
    /* movk w13, #0xaaaa, lsl #16 */
    /* mov w14, #-2 */
    /* mov w15, #0x5556 */
    /* movk w15, #0x5555, lsl #16 */
    /* ldr x16, [x21, #0x18] */
    /* mov w17, w9 */
    /* umull x17, w17, w13 */
    /* lsr x17, x17, #0x21 */
    /* add w17, w17, w17, lsl #1 */
    /* sub w17, w9, w17 */
    /* cmp w17, #1 */
    /* cinv w17, w14, ls */
    /* add w17, w17, w9 */
    /* sbfiz x17, x17, #2, #0x20 */
    /* ldrsw x17, [x10, x17] */
    /* ldr w0, [x11, x17, lsl #2] */
    /* ldr w17, [x10, x9, lsl #2] */
    /* mov x1, x0 */
    /* ldr w1, [x16, w1, sxtw #2] */
    /* cmp w1, w0 */
    /* b.eq #0x403cf38 */
    /* smull x2, w1, w15 */
    /* lsr x3, x2, #0x3f */
    /* lsr x2, x2, #0x20 */
    /* add w2, w2, w3 */
    /* add w2, w2, w2, lsl #1 */
    /* sub w2, w1, w2 */
    /* cmp w2, #1 */
    /* cinv w3, w14, le */
    /* add w3, w3, w1 */
    /* ldr w3, [x10, w3, sxtw #2] */
    /* cmp w3, w17 */
    /* b.ne #0x403cef4 */
    /* mov x0, x1 */
    /* branch b #0x403cf50 */
    /* smull x1, w0, w15 */
    /* lsr x2, x1, #0x3f */
    /* lsr x1, x1, #0x20 */
    /* add w1, w1, w2 */
    /* add w1, w1, w1, lsl #1 */
    /* sub w2, w0, w1 */
    /* mov w22, #0 */
    /* cmp w2, #1 */
    /* cinv w1, w14, le */
    /* cmn w0, #1 */
    /* b.eq #0x403d130 */
    /* add w0, w1, w0 */
    /* ldr w0, [x10, w0, sxtw #2] */
    /* cmp w0, w17 */
    /* b.ne #0x403d130 */
    /* add x9, x9, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x403cec0 */
    /* sub x14, x24, x25 */
    /* lsr x9, x14, #2 */
    /* cmp w9, #1 */
    /* b.lt #0x403d0ec */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldp x11, x12, [x21, #0x18] */
    /* sub x12, x12, x11 */
    /* asr x12, x12, #2 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* umulh x12, x12, x13 */
    /* lsr x12, x12, #1 */
    /* add w12, w12, #1 */
    /* ldr x13, [x21, #0x30] */
    /* ubfx x14, x14, #2, #0x1f */
    /* mov w15, #0x5556 */
    /* movk w15, #0x5555, lsl #16 */
    /* mov w16, #2 */
    /* mov w17, #-2 */
    /* ldr w1, [x10, x9, lsl #2] */
    /* cmn w1, #1 */
    /* b.eq #0x403d0d0 */
    /* mov w0, #0 */
    /* mov x3, x1 */
    /* mov x2, x12 */
    /* smull x4, w3, w15 */
    /* lsr x5, x4, #0x3f */
    /* lsr x4, x4, #0x20 */
    /* add w4, w4, w5 */
    /* add w4, w4, w4, lsl #1 */
    /* sub w4, w3, w4 */
    /* cmp w4, #0 */
    /* csinv w4, w16, wzr, le */
    /* add w4, w4, w3 */
    /* smull x3, w4, w15 */
    /* lsr x5, x3, #0x3f */
    /* lsr x3, x3, #0x20 */
    /* add w3, w3, w5 */
    /* add w3, w3, w3, lsl #1 */
    /* sub w3, w4, w3 */
    /* cmp w3, #1 */
    /* cinv w3, w17, le */
    /* add w3, w3, w4 */
    /* ldrsw x3, [x13, w3, sxtw #2] */
    /* add w0, w0, #1 */
    /* ldr w3, [x10, x3, lsl #2] */
    /* ldr w4, [x13, w4, sxtw #2] */
    /* mov x5, x3 */
    /* ldr w5, [x11, w5, sxtw #2] */
    /* cmp w5, w3 */
    /* b.eq #0x403d088 */
    /* smull x6, w5, w15 */
    /* lsr x7, x6, #0x3f */
    /* lsr x6, x6, #0x20 */
    /* add w6, w6, w7 */
    /* add w6, w6, w6, lsl #1 */
    /* sub w6, w5, w6 */
    /* cmp w6, #1 */
    /* cinv w7, w17, le */
    /* add w7, w7, w5 */
    /* ldr w7, [x13, w7, sxtw #2] */
    /* cmp w7, w4 */
    /* b.ne #0x403d044 */
    /* mov x3, x5 */
    /* branch b #0x403d0a0 */
    /* smull x5, w3, w15 */
    /* lsr x6, x5, #0x3f */
    /* lsr x5, x5, #0x20 */
    /* add w5, w5, w6 */
    /* add w5, w5, w5, lsl #1 */
    /* sub w6, w3, w5 */
    /* cmp w6, #1 */
    /* cinv w5, w17, le */
    /* add w5, w5, w3 */
    /* ldr w5, [x13, w5, sxtw #2] */
    /* cmp w5, w4 */
    /* csinv w4, w3, wzr, eq */
    /* sub w2, w2, #1 */
    /* cmn w4, #1 */
    /* ccmp w4, w1, #4, ne */
    /* ccmp w2, #0, #4, ne */
    /* b.ne #0x403cfe8 */
    /* branch b #0x403d0d4 */
    /* mov w0, #0 */
    /* ldr w1, [x8, x9, lsl #2] */
    /* cmp w0, w1 */
    /* b.ne #0x403d12c */
    /* add x9, x9, #1 */
    /* cmp x9, x14 */
    /* b.ne #0x403cfd0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x403cc4c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x403cae8; ABI effects unresolved */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x19, x8 */
    /* lsr x8, x8, #1 */
    /* add w8, w21, w8 */
    /* sub w8, w8, w0 */
    /* cmp w8, #2 */
    /* cset w22, eq */
    /* branch b #0x403d130 */
    /* mov w22, #0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x403d140 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x403d150 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x403d160 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x403d198 */
    /* mov x19, x0 */
    /* branch b #0x403d1ac */
    /* branch b #0x403d198 */
    /* branch b #0x403d198 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x403d1ac */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x403d1bc */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x403d1cc */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
