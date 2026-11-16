/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c48d4 start_va=0x40c48d4 image_relative=0x40c48d4 bytes=608 */
void function_40c48d4__at_40c48d4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x20, x0, #0xd8 */
    /* mov x0, x20 */
    /* call #0x40c5174; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* ldp x9, x8, [x19, #0xd8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x21, #0x6db7 */
    /* movk x21, #0xb6db, lsl #16 */
    /* movk x21, #0xdb6d, lsl #32 */
    /* movk x21, #0x6db6, lsl #48 */
    /* mul x22, x8, x21 */
    /* cmp x20, x0 */
    /* ccmp x1, x22, #0, eq */
    /* b.eq #0x40c4958 */
    /* mov w23, #0x38 */
    /* ldr x8, [x0] */
    /* madd x8, x1, x23, x8 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x40c50fc; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* cmp x0, x20 */
    /* ccmp x1, x22, #0, eq */
    /* b.ne #0x40c4930 */
    /* add x20, x19, #0x130 */
    /* mov x0, x20 */
    /* call #0x40c5174; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* ldp x9, x8, [x19, #0x130] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x21, x8, x21 */
    /* cmp x20, x0 */
    /* b.ne #0x40c4988 */
    /* cmp x1, x21 */
    /* b.eq #0x40c49b4 */
    /* mov w22, #0x38 */
    /* ldr x8, [x0] */
    /* madd x8, x1, x22, x8 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x40c50fc; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* cmp x0, x20 */
    /* ccmp x1, x21, #0, eq */
    /* b.ne #0x40c498c */
    /* add x20, x19, #0x190 */
    /* mov x0, x20 */
    /* call #0x9706d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldp x9, x8, [x19, #0x190] */
    /* sub x8, x8, x9 */
    /* asr x23, x8, #4 */
    /* cmp x20, x0 */
    /* b.ne #0x40c49e4 */
    /* cmp x22, x23 */
    /* b.eq #0x40c4a50 */
    /* ldr x8, [x21] */
    /* add x8, x8, x22, lsl #4 */
    /* lsl x24, x22, #4 */
    /* ldr x0, [x8, #8] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* add x10, x22, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x22, hi */
    /* sub x10, x9, #1 */
    /* add x11, x24, #0x10 */
    /* cmp x10, x22 */
    /* b.eq #0x40c4a3c */
    /* add x22, x22, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x21, #0x20] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x13 */
    /* b.eq #0x40c4a18 */
    /* branch b #0x40c4a40 */
    /* mov x22, x9 */
    /* cmp x20, x21 */
    /* b.ne #0x40c49e8 */
    /* cmp x22, x23 */
    /* b.ne #0x40c49e8 */
    /* add x20, x19, #0x1c0 */
    /* mov x0, x20 */
    /* call #0x9706d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldp x8, x9, [x19, #0x1c0] */
    /* sub x9, x9, x8 */
    /* asr x23, x9, #4 */
    /* cmp x20, x0 */
    /* b.ne #0x40c4a80 */
    /* cmp x22, x23 */
    /* b.eq #0x40c4af0 */
    /* ldr x8, [x21] */
    /* add x8, x8, x22, lsl #4 */
    /* lsl x24, x22, #4 */
    /* ldr x0, [x8, #8] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* add x10, x22, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x22, hi */
    /* sub x10, x9, #1 */
    /* add x11, x24, #0x10 */
    /* cmp x10, x22 */
    /* b.eq #0x40c4ad8 */
    /* add x22, x22, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x21, #0x20] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x13 */
    /* b.eq #0x40c4ab4 */
    /* branch b #0x40c4adc */
    /* mov x22, x9 */
    /* cmp x20, x21 */
    /* b.ne #0x40c4a84 */
    /* cmp x22, x23 */
    /* b.ne #0x40c4a84 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #0xd8] */
    /* str x9, [x19, #0xe0] */
    /* str xzr, [x19, #0xf0] */
    /* ldr x9, [x19, #0x130] */
    /* str x9, [x19, #0x138] */
    /* str xzr, [x19, #0x148] */
    /* ldr x9, [x19, #0x190] */
    /* str x9, [x19, #0x198] */
    /* str xzr, [x19, #0x1a8] */
    /* str x8, [x19, #0x1c8] */
    /* str xzr, [x19, #0x1d8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
