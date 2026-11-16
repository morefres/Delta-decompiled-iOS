/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35de0cc start_va=0x35de0cc image_relative=0x35de0cc bytes=616 */
void function_35de0cc__at_35de0cc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x23, [x0, #0x48] */
    /* ldp x8, x9, [x0, #0x28] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x24, x9, x10 */
    /* cmp x23, x24 */
    /* b.hs #0x35de30c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w9, #0x14 */
    /* madd x26, x23, x9, x8 */
    /* ldrsw x8, [x26, #0x10] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x35db2b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x35de040; ABI effects unresolved */
    /* strb w0, [x21], #1 */
    /* ldp w8, w25, [x26, #4] */
    /* sxtw x8, w8 */
    /* cmp w8, #2 */
    /* b.lt #0x35de238 */
    /* str x19, [sp, #8] */
    /* mov x27, #0 */
    /* mov w28, #-2 */
    /* ldrsw x8, [x26] */
    /* add x8, x27, x8 */
    /* ldr x9, [x20, #0x10] */
    /* add x19, x9, x8, lsl #5 */
    /* ldrsw x8, [x19, #0x18] */
    /* sub x0, x8, w25, sxtw */
    /* mov x1, x21 */
    /* call #0x35c198c; ABI effects unresolved */
    /* add x21, x21, w0, sxtw */
    /* cbz w25, #0x35de190 */
    /* cmp w25, #1 */
    /* b.le #0x35de19c */
    /* branch b #0x35de1ac */
    /* ldrb w8, [x19] */
    /* and w8, w8, #0xfffffffd */
    /* strb w8, [x21], #1 */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x35de1ac */
    /* ldrb w8, [x19, #1] */
    /* strb w8, [x21], #1 */
    /* ldrb w8, [x19] */
    /* tst w8, #4 */
    /* cinc w8, w28, eq */
    /* add w8, w8, w25 */
    /* bic w8, w8, w8, asr #31 */
    /* ldr x9, [x19, #0x10] */
    /* sub x22, x9, x8 */
    /* cmp x9, #0 */
    /* ccmp x9, x8, #4, ne */
    /* b.eq #0x35de1e8 */
    /* ldr x9, [x19, #8] */
    /* add x1, x9, x8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x21, x21, x22 */
    /* ldrsw x8, [x26, #4] */
    /* sub w9, w8, #1 */
    /* add x27, x27, #1 */
    /* cmp w27, w9 */
    /* b.lt #0x35de15c */
    /* ldrsw x9, [x26] */
    /* add x9, x9, x8 */
    /* ldr x10, [x20, #0x10] */
    /* add x22, x10, x9, lsl #5 */
    /* ldr w26, [x26, #0xc] */
    /* cmp w8, #3 */
    /* b.le #0x35de250 */
    /* sxtw x0, w26 */
    /* mov x1, x21 */
    /* call #0x35c198c; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x21, x21, w0, sxtw */
    /* branch b #0x35de254 */
    /* ldrsw x9, [x26] */
    /* add x8, x9, x8 */
    /* ldr x9, [x20, #0x10] */
    /* add x22, x9, x8, lsl #5 */
    /* ldr w26, [x26, #0xc] */
    /* branch b #0x35de258 */
    /* mov w25, #0 */
    /* ldr x19, [sp, #8] */
    /* cmp w25, #0 */
    /* ccmp w26, #1, #8, eq */
    /* b.ge #0x35de270 */
    /* cmp w25, #1 */
    /* b.le #0x35de280 */
    /* branch b #0x35de29c */
    /* ldurb w8, [x22, #-0x20] */
    /* and w8, w8, #0xfffffffd */
    /* strb w8, [x21], #1 */
    /* sub w26, w26, #1 */
    /* ldurb w8, [x22, #-0x20] */
    /* tbz w8, #2, #0x35de29c */
    /* subs w8, w26, #1 */
    /* b.lt #0x35de29c */
    /* ldurb w9, [x22, #-0x1f] */
    /* strb w9, [x21], #1 */
    /* mov x26, x8 */
    /* ldurb w8, [x22, #-0x20] */
    /* tst w8, #4 */
    /* mov w8, #-2 */
    /* cinc w8, w8, eq */
    /* add w8, w8, w25 */
    /* bic w8, w8, w8, asr #31 */
    /* ldur x9, [x22, #-0x18] */
    /* sxtw x2, w26 */
    /* add x1, x9, x8 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x48] */
    /* ldp x10, x9, [x20, #0x28] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x35de2fc */
    /* ldrb w8, [x20, #0x40] */
    /* branch b #0x35de300 */
    /* mov w8, #0 */
    /* and w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x35da908; ABI effects unresolved */
    /* cmp x23, x24 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
