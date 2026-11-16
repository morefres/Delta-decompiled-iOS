/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348be0c start_va=0x348be0c image_relative=0x348be0c bytes=1228 */
void function_348be0c__at_348be0c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x4 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0xa8] */
    /* strb wzr, [sp, #0x3c] */
    /* str x0, [sp, #0x30] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x38] */
    /* strb wzr, [sp, #0x2c] */
    /* str x0, [sp, #0x20] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x28] */
    /* cbz x1, #0x348becc */
    /* mov x23, x5 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* cbz w19, #0x348bea0 */
    /* cbz x0, #0x348bea0 */
    /* mov w25, #1 */
    /* mov w1, #1 */
    /* call #0x34b2034; ABI effects unresolved */
    /* strb w25, [sp, #0x3c] */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x348bea0 */
    /* ldrb w8, [sp, #0x2c] */
    /* tbnz w8, #0, #0x348bea0 */
    /* ldr w1, [sp, #0x28] */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2c] */
    /* str xzr, [x20, #0x70] */
    /* ldrsh w8, [x20, #0x1a8] */
    /* cbz w8, #0x348c270 */
    /* ldrsh w9, [x22, #0x1aa] */
    /* cbz w9, #0x348c270 */
    /* cbz x24, #0x348bfb0 */
    /* ldr x8, [x24, #0x58] */
    /* cmp x8, x22 */
    /* b.eq #0x348c064 */
    /* mov w24, #9 */
    /* branch b #0x348c274 */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #0x1c */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call #0x3489e58; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x348bf40 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0x3487adc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x348c274 */
    /* ldp x2, x1, [sp, #8] */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* mov x4, x19 */
    /* mov w5, #5 */
    /* call #0x348be0c; ABI effects unresolved */
    /* add x1, sp, #0x1c */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call #0x3489e58; ABI effects unresolved */
    /* branch b #0x348bee4 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call #0x348cf74; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x348c270 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0x3487c50; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x348c274 */
    /* ldp x2, x0, [sp, #8] */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* mov x4, x19 */
    /* mov w5, #5 */
    /* call #0x348be0c; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call #0x348cf74; ABI effects unresolved */
    /* branch b #0x348bf54 */
    /* cmp w9, w8 */
    /* b.ge #0x348c0ec */
    /* cmp w9, #1 */
    /* b.lt #0x348bec4 */
    /* mov w25, #0 */
    /* mov w26, #5 */
    /* add x3, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0x3487c50; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x348c274 */
    /* ldr x24, [sp, #0x10] */
    /* ldr w8, [x24, #0x80] */
    /* and w8, w8, w26 */
    /* cmp w23, #1 */
    /* b.gt #0x348c018 */
    /* cbz w23, #0x348c034 */
    /* cmp w23, #1 */
    /* b.ne #0x348c044 */
    /* cmp w8, #1 */
    /* b.eq #0x348c044 */
    /* branch b #0x348c050 */
    /* cmp w23, #2 */
    /* b.eq #0x348c03c */
    /* cmp w23, #3 */
    /* b.ne #0x348c044 */
    /* cmp w8, #5 */
    /* b.eq #0x348c044 */
    /* branch b #0x348c050 */
    /* cbnz w8, #0x348c050 */
    /* branch b #0x348c044 */
    /* cmp w8, #4 */
    /* b.ne #0x348c050 */
    /* ldr x8, [x24, #0x60] */
    /* cmp x8, x20 */
    /* b.eq #0x348beb8 */
    /* add w25, w25, #1 */
    /* ldrsh w8, [x22, #0x1aa] */
    /* cmp w25, w8 */
    /* b.lt #0x348bfc8 */
    /* branch b #0x348bec4 */
    /* str xzr, [x8, #0x38] */
    /* mov x8, x24 */
    /* ldp x9, x10, [x8, #8]! */
    /* str x9, [x10] */
    /* str x10, [x9, #8] */
    /* stp x8, x8, [x8] */
    /* ldrh w9, [x20, #0x1a8] */
    /* sub w9, w9, #1 */
    /* strh w9, [x20, #0x1a8] */
    /* ldr w8, [x8, #0x78] */
    /* mov w9, #5 */
    /* ands w9, w8, w9 */
    /* b.ne #0x348c0a4 */
    /* ldrh w10, [x20, #0x1ac] */
    /* sub w10, w10, #1 */
    /* strh w10, [x20, #0x1ac] */
    /* tbz w8, #0, #0x348c0b4 */
    /* ldrh w10, [x20, #0x1b0] */
    /* sub w10, w10, #1 */
    /* strh w10, [x20, #0x1b0] */
    /* mov x10, x24 */
    /* ldp x11, x12, [x10, #0x20]! */
    /* str x11, [x12] */
    /* str x12, [x11, #8] */
    /* stp x10, x10, [x10] */
    /* ldrh w10, [x22, #0x1aa] */
    /* sub w10, w10, #1 */
    /* strh w10, [x22, #0x1aa] */
    /* cbz w9, #0x348c198 */
    /* tbnz w8, #0, #0x348c1a8 */
    /* cbz w21, #0x348c1b8 */
    /* tbz w19, #0, #0x348c1c4 */
    /* mov w2, #1 */
    /* branch b #0x348c1d0 */
    /* cmp w8, #1 */
    /* b.lt #0x348bec4 */
    /* mov w25, #0 */
    /* mov w26, #5 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0x3487adc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x348c274 */
    /* ldr x24, [sp, #0x10] */
    /* ldr w8, [x24, #0x80] */
    /* and w8, w8, w26 */
    /* cmp w23, #1 */
    /* b.gt #0x348c14c */
    /* cbz w23, #0x348c168 */
    /* cmp w23, #1 */
    /* b.ne #0x348c178 */
    /* cmp w8, #1 */
    /* b.eq #0x348c178 */
    /* branch b #0x348c184 */
    /* cmp w23, #2 */
    /* b.eq #0x348c170 */
    /* cmp w23, #3 */
    /* b.ne #0x348c178 */
    /* cmp w8, #5 */
    /* b.eq #0x348c178 */
    /* branch b #0x348c184 */
    /* cbnz w8, #0x348c184 */
    /* branch b #0x348c178 */
    /* cmp w8, #4 */
    /* b.ne #0x348c184 */
    /* ldr x8, [x24, #0x58] */
    /* cmp x8, x22 */
    /* b.eq #0x348beb8 */
    /* add w25, w25, #1 */
    /* ldrsh w8, [x20, #0x1a8] */
    /* cmp w25, w8 */
    /* b.lt #0x348c0fc */
    /* branch b #0x348bec4 */
    /* ldrh w9, [x22, #0x1ae] */
    /* sub w9, w9, #1 */
    /* strh w9, [x22, #0x1ae] */
    /* tbz w8, #0, #0x348c0dc */
    /* ldrh w8, [x22, #0x1b2] */
    /* sub w8, w8, #1 */
    /* strh w8, [x22, #0x1b2] */
    /* cbnz w21, #0x348c0e0 */
    /* mov x0, x24 */
    /* call #0x345b5e0; ABI effects unresolved */
    /* branch b #0x348c1e8 */
    /* add x8, x20, #0x64 */
    /* ldar w8, [x8] */
    /* ubfx w2, w8, #8, #1 */
    /* ldr x8, [x20, #0xa8] */
    /* add x0, x8, #0x750 */
    /* mov x1, x24 */
    /* call #0x348edc8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x348c274 */
    /* ldrh w8, [x20, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x348c20c */
    /* ldr x8, [x20, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w9, [x8, #0x80] */
    /* tbnz w9, #2, #0x348c20c */
    /* ldr x8, [x8, #0x58] */
    /* branch b #0x348c210 */
    /* mov x8, #0 */
    /* str x8, [x20, #0x70] */
    /* ldr x8, [x20, #0xa8] */
    /* mov w9, #0x7f0 */
    /* movk w9, #1, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x30] */
    /* cbz w19, #0x348c270 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x348c250 */
    /* ldrb w8, [sp, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x348c250 */
    /* strb wzr, [sp, #0x2c] */
    /* ldr w1, [sp, #0x28] */
    /* call #0x34b2054; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x348c270 */
    /* ldrb w8, [sp, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x348c270 */
    /* strb wzr, [sp, #0x3c] */
    /* ldr w1, [sp, #0x38] */
    /* call #0x34b2054; ABI effects unresolved */
    /* mov w24, #0 */
    /* add x0, sp, #0x20 */
    /* call #0x3437458; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x348c2bc */
    /* branch b #0x348c2bc */
    /* branch b #0x348c2bc */
    /* branch b #0x348c2bc */
    /* branch b #0x348c2bc */
    /* branch b #0x348c2bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x3437458; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
