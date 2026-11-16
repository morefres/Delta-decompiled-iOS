/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32fb804 start_va=0x32fb804 image_relative=0x32fb804 bytes=556 */
void function_32fb804__at_32fb804(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* sub x9, x1, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mul w9, w9, w10 */
    /* ldr x11, [x8, #0x360] */
    /* ldr x10, [x8, #0x358] */
    /* sub x8, x11, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x8, x8, x11 */
    /* cmp x8, x9 */
    /* b.ls #0x32fb8ec */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1410] */
    /* tbnz w8, #0x1f, #0x32fb8ec */
    /* mov w11, #0x28 */
    /* umaddl x21, w9, w11, x10 */
    /* add x20, x19, #0x10 */
    /* mov x22, #-1 */
    /* mov w23, #1 */
    /* cmp x22, #0xff */
    /* b.eq #0x32fb900 */
    /* add x11, x22, #1 */
    /* lsr x10, x11, #6 */
    /* lsl x9, x23, x11 */
    /* ldr x12, [x21, x10, lsl #3] */
    /* tst x12, x9 */
    /* b.ne #0x32fb8dc */
    /* ldrb w12, [x21, #0x20] */
    /* ldrb w13, [x21, #0x21] */
    /* cmp w12, #1 */
    /* ccmp x11, x13, #0, eq */
    /* b.hs #0x32fb8dc */
    /* ldr x11, [x19] */
    /* add x10, x11, x10, lsl #3 */
    /* ldr x10, [x10, #0x370] */
    /* tst x10, x9 */
    /* b.ne #0x32fb8dc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32fb15c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32fb1fc; ABI effects unresolved */
    /* ldr w8, [x19, #0x1410] */
    /* add x22, x22, #1 */
    /* add x20, x20, #0x14 */
    /* cmp x22, w8, sxtw */
    /* b.lt #0x32fb878 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1410] */
    /* tbnz w8, #0x1f, #0x32fba10 */
    /* add x20, x19, #0x10 */
    /* mov x23, #-1 */
    /* mov w24, #-1 */
    /* ldrb w9, [x20, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x32fba00 */
    /* ldr w8, [x20] */
    /* cmn w8, #1 */
    /* b.eq #0x32fb974 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x18] */
    /* add x0, x9, x8, lsl #6 */
    /* str x19, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x32fcd98; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x32fb978 */
    /* mov w21, #0 */
    /* ldr w8, [x20, #4] */
    /* cmn w8, #1 */
    /* b.eq #0x32fb9a4 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x18] */
    /* add x0, x9, x8, lsl #6 */
    /* str x19, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x32fcd98; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x32fb9a8 */
    /* mov w22, #0 */
    /* ldr w8, [x20, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x32fb9d0 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x18] */
    /* add x0, x9, x8, lsl #6 */
    /* str x19, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x32fcd98; ABI effects unresolved */
    /* branch b #0x32fb9d4 */
    /* mov w0, #0 */
    /* orr w8, w21, w22 */
    /* tbnz w8, #0, #0x32fb9e0 */
    /* cbz w0, #0x32fb9ec */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x20] */
    /* str w24, [x20, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32fcca4; ABI effects unresolved */
    /* strb wzr, [x20, #0xc] */
    /* ldr w8, [x19, #0x1410] */
    /* add x23, x23, #1 */
    /* add x20, x20, #0x14 */
    /* cmp x23, w8, sxtw */
    /* b.lt #0x32fb93c */
    /* mov w8, #0x1414 */
    /* strb wzr, [x19, x8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
