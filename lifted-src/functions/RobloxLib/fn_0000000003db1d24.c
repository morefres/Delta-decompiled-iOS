/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3db1d24 start_va=0x3db1d24 image_relative=0x3db1d24 bytes=472 */
void function_3db1d24__at_3db1d24(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov w21, #0x79b9 */
    /* movk w21, #0x9e37, lsl #16 */
    /* add x0, sp, #0xf */
    /* call #0x3db1df4; ABI effects unresolved */
    /* ldrb w8, [x20, #0xb0] */
    /* lsl x9, x0, #6 */
    /* add x9, x9, x0, lsr #2 */
    /* add x10, x8, x21 */
    /* add x9, x9, x10 */
    /* eor x19, x9, x0 */
    /* cmp w8, #1 */
    /* b.ne #0x3db1d84 */
    /* add x0, x20, #0x98 */
    /* call #0x65d820; ABI effects unresolved */
    /* add x8, x21, x19, lsl #6 */
    /* add x8, x8, x19, lsr #2 */
    /* add x8, x8, x0 */
    /* eor x19, x8, x19 */
    /* mov x0, x20 */
    /* call #0x1174a40; ABI effects unresolved */
    /* ldp x20, x22, [x0, #0x40] */
    /* cmp x20, x22 */
    /* b.eq #0x3db1ddc */
    /* sub x8, x22, x20 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* add x10, x21, x19, lsl #6 */
    /* add x10, x10, x19, lsr #2 */
    /* madd x8, x8, x9, x10 */
    /* eor x19, x8, x19 */
    /* mov x0, x20 */
    /* call #0x65d820; ABI effects unresolved */
    /* add x8, x21, x19, lsl #6 */
    /* add x8, x8, x19, lsr #2 */
    /* add x8, x8, x0 */
    /* eor x19, x8, x19 */
    /* add x20, x20, #0x18 */
    /* cmp x20, x22 */
    /* b.ne #0x3db1db8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov w20, #0x79b9 */
    /* movk w20, #0x9e37, lsl #16 */
    /* ldp w8, w9, [x1] */
    /* sxtw x9, w9 */
    /* add x8, x8, x20 */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* add x9, x9, x20 */
    /* eor x21, x9, x8 */
    /* str x21, [sp, #8] */
    /* mov x0, x1 */
    /* ldr x8, [x0, #8]! */
    /* ldrb w9, [x1, #0x1f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x1, #0x10] */
    /* cmp w10, #0 */
    /* csel x8, x8, x0, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #1 */
    /* b.ne #0x3db1e6c */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x2a */
    /* b.ne #0x3db1e94 */
    /* branch b #0x3db1eac */
    /* cmp x9, #2 */
    /* b.ne #0x3db1e94 */
    /* adrp x9, #0x6192000 */
    /* add x9, x9, #0xc00 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x3db1e94 */
    /* ldrh w8, [x8] */
    /* mov w9, #0x3a3a */
    /* cmp w8, w9 */
    /* b.eq #0x3db1eac */
    /* call #0x65d820; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* add x8, x8, x21, lsl #6 */
    /* add x8, x8, x21, lsr #2 */
    /* eor x8, x8, x21 */
    /* branch b #0x3db1ec0 */
    /* adrp x1, #0x5f9b000 */
    /* add x1, x1, #0x930 */
    /* add x0, sp, #8 */
    /* call #0x3db1efc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldrh w9, [x19, #0x20] */
    /* add x9, x9, x20 */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* ldrsw x9, [x19, #0x60] */
    /* add x9, x9, x20 */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
