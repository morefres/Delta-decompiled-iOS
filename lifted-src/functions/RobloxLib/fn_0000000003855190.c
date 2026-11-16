/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3855190 start_va=0x3855190 image_relative=0x3855190 bytes=520 */
void function_3855190__at_3855190(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x8, x8, #0x1e4 */
    /* ldr w9, [x8] */
    /* cmp w9, w2 */
    /* b.ne #0x3855354 */
    /* ldr w8, [x8, #4] */
    /* cmp w8, w3 */
    /* b.ne #0x3855354 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* mov w23, #0xc91c */
    /* movk w23, #2, lsl #16 */
    /* add x9, x0, #0x22, lsl #12 */
    /* add x22, x9, #0xeb8 */
    /* add x24, x0, #0x14, lsl #12 */
    /* ldr w9, [x4, x8] */
    /* sub w9, w9, #0x40 */
    /* cmn w9, #0x7f */
    /* b.lo #0x3855354 */
    /* ldr w9, [x21, x8] */
    /* sub w9, w9, #0x40 */
    /* cmn w9, #0x7f */
    /* b.lo #0x3855354 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x38551fc */
    /* cbz x1, #0x3855388 */
    /* ldr w8, [x4] */
    /* cbnz w8, #0x385528c */
    /* ldr w8, [x4, #4] */
    /* cbnz w8, #0x385528c */
    /* ldr w8, [x4, #8] */
    /* cbnz w8, #0x385528c */
    /* ldr w8, [x4, #0xc] */
    /* cbnz w8, #0x385528c */
    /* ldr w8, [x21] */
    /* cbnz w8, #0x385528c */
    /* ldr w8, [x21, #4] */
    /* cbnz w8, #0x385528c */
    /* ldr w8, [x21, #8] */
    /* cbnz w8, #0x385528c */
    /* ldr w8, [x21, #0xc] */
    /* cbnz w8, #0x385528c */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x385528c */
    /* ldr w8, [x19, #4] */
    /* cbnz w8, #0x385528c */
    /* ldr w8, [x19, #8] */
    /* cbnz w8, #0x385528c */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x3855388 */
    /* mov x8, #0 */
    /* adrp x9, #0x4fb9000 */
    /* add x9, x9, #0x340 */
    /* mov x10, sp */
    /* ldr w11, [x4, x8] */
    /* tbnz w11, #0x1f, #0x38552ac */
    /* ldr w11, [x9, x11, lsl #2] */
    /* branch b #0x38552b8 */
    /* neg w11, w11 */
    /* ldr w11, [x9, w11, uxtw #2] */
    /* neg w11, w11 */
    /* str w11, [x10, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x385529c */
    /* ldr x0, [x22] */
    /* mul w8, w3, w2 */
    /* sxtw x2, w8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x20, #0x14, lsl #12 */
    /* mov w9, #0x101 */
    /* strb w9, [x8, #2] */
    /* strh w9, [x8] */
    /* ldr q0, [sp] */
    /* ldr q1, [x21] */
    /* uzp1 v0.8h, v0.8h, v1.8h */
    /* xtn v0.8b, v0.8h */
    /* ldr w8, [x19] */
    /* str w8, [x22, #0x10] */
    /* ldr w8, [x19, #4] */
    /* str w8, [x22, #0x14] */
    /* ldr w8, [x19, #8] */
    /* str w8, [x22, #0x18] */
    /* ldr w8, [x19, #0xc] */
    /* str w8, [x22, #0x1c] */
    /* strb wzr, [x24, #3] */
    /* str d0, [x22, #8] */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x3855340 */
    /* ldr w8, [x19, #4] */
    /* cbnz w8, #0x3855340 */
    /* ldr w8, [x19, #8] */
    /* cbnz w8, #0x3855340 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x3855348 */
    /* mov w8, #1 */
    /* str w8, [x20, x23] */
    /* mov w0, #0 */
    /* str wzr, [x22, #0x2c] */
    /* branch b #0x3855358 */
    /* mov w0, #-1 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3855394 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0 */
    /* strb wzr, [x24] */
    /* branch b #0x3855358 */
    /* call #0x4b98620; ABI effects unresolved */
}
