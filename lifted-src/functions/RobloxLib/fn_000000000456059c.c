/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_456059c start_va=0x456059c image_relative=0x456059c bytes=628 */
void function_456059c__at_456059c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x48] */
    /* ldp x23, x1, [x21] */
    /* ldr x8, [x23, #0x10] */
    /* ldr x24, [x8, #0x20] */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x45606a8; ABI effects unresolved */
    /* cbz w0, #0x45605f4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldrsw x22, [x21, #0x18] */
    /* ldr w8, [x21, #0x20] */
    /* cbz w8, #0x456062c */
    /* add x2, x21, #0x28 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x456012c; ABI effects unresolved */
    /* cbnz w0, #0x45605dc */
    /* add x2, x21, #0x38 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x456012c; ABI effects unresolved */
    /* cbnz w0, #0x45605dc */
    /* branch b #0x4560648 */
    /* mov x25, x23 */
    /* ldp x8, x1, [x25, #0x50]! */
    /* cbz x8, #0x456065c */
    /* str x8, [x21, #0x38] */
    /* str x1, [x21, #0x10] */
    /* add x8, x1, x22 */
    /* str x8, [x23, #0x58] */
    /* ldr w8, [x21, #0x20] */
    /* cbz w8, #0x456067c */
    /* mov x0, x21 */
    /* call #0x4560ef4; ABI effects unresolved */
    /* branch b #0x4560680 */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* call #0x456012c; ABI effects unresolved */
    /* str xzr, [x23, #0x58] */
    /* cbnz w0, #0x45605dc */
    /* mov x1, #0 */
    /* ldr x8, [x25] */
    /* branch b #0x4560638 */
    /* mov w0, #0 */
    /* cmp w20, #1 */
    /* b.eq #0x45605dc */
    /* cbnz w0, #0x45605dc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4560c08 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* str x0, [x1, #8] */
    /* ldr w8, [x1] */
    /* cmp w8, #1 */
    /* b.lt #0x45607ec */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, #0 */
    /* sub w23, w8, #1 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x24, x8, #4 */
    /* mov w25, #0x50 */
    /* ldr x8, [x20, #0x18] */
    /* cmp w21, #2 */
    /* b.ne #0x456070c */
    /* smaddl x0, w23, w25, x8 */
    /* call #0x4560c08; ABI effects unresolved */
    /* branch b #0x4560718 */
    /* add x0, x8, x22 */
    /* mov w1, #0 */
    /* call #0x4560568; ABI effects unresolved */
    /* cbnz w0, #0x45607f4 */
    /* sub w23, w23, #1 */
    /* add x22, x22, #0x50 */
    /* cmp x24, x22 */
    /* b.ne #0x45606f4 */
    /* ldr w22, [x20] */
    /* cmp w22, #2 */
    /* b.lt #0x45607ec */
    /* lsl w8, w22, #1 */
    /* sub w21, w8, #1 */
    /* lsl x8, x22, #3 */
    /* sub x23, x8, #4 */
    /* mov w24, #0x50 */
    /* ldr w8, [x20] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* cmp x22, w8, sxtw */
    /* b.le #0x456076c */
    /* sub w25, w21, w8, lsl #1 */
    /* sub w26, w25, #1 */
    /* branch b #0x4560778 */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x23 */
    /* ldp w26, w25, [x8, #-4] */
    /* ldr x9, [x20, #0x18] */
    /* smaddl x8, w26, w24, x9 */
    /* ldr x10, [x8, #0x18] */
    /* cbz x10, #0x45607c8 */
    /* smaddl x9, w25, w24, x9 */
    /* ldr x10, [x9, #0x18] */
    /* cbz x10, #0x45607c4 */
    /* ldr x0, [x20, #8] */
    /* str wzr, [sp, #0xc] */
    /* ldr x10, [x0, #0x38] */
    /* ldr x2, [x8, #0x28] */
    /* ldr w3, [x8, #0x14] */
    /* ldr x4, [x9, #0x28] */
    /* ldr w5, [x9, #0x14] */
    /* add x1, sp, #0xc */
    /* call x10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csel w25, w26, w25, lt */
    /* branch b #0x45607c8 */
    /* mov x25, x26 */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x22, lsl #2 */
    /* sub x22, x22, #1 */
    /* stur w25, [x8, #-4] */
    /* add x8, x22, #1 */
    /* sub w21, w21, #2 */
    /* sub x23, x23, #8 */
    /* cmp x8, #2 */
    /* b.hi #0x456074c */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w0, [x8, #0x1f] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
