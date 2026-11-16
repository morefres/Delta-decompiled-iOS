/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4229984 start_va=0x4229984 image_relative=0x4229984 bytes=888 */
void function_4229984__at_4229984(void) {
    /* ldr w8, [x0, #0xe4] */
    /* cbz w8, #0x4229bf4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp w8, #1 */
    /* b.ne #0x42299b4 */
    /* mov w20, #0 */
    /* branch b #0x42299ec */
    /* mov w9, #-1 */
    /* asr w8, w8, #1 */
    /* add w9, w9, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x42299b8 */
    /* add w20, w9, #1 */
    /* cmp w9, #0xe */
    /* b.lo #0x42299ec */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* mov w9, #0x29 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldrsw x9, [x19, #0xe0] */
    /* lsl w8, w20, #4 */
    /* ldrb w10, [x19, #0xc0] */
    /* sxtw x8, w8 */
    /* add x9, x19, x9, lsl #3 */
    /* cbz w10, #0x4229a18 */
    /* ldr x9, [x9, #0x118] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* add x10, x10, #1 */
    /* str x10, [x9, x8, lsl #3] */
    /* branch b #0x4229b08 */
    /* ldr x9, [x9, #0xf8] */
    /* ldr w21, [x9, x8, lsl #2] */
    /* add x8, x9, x8 */
    /* ldrsb w22, [x8, #0x400] */
    /* ldr w23, [x19, #0x20] */
    /* cbz w22, #0x4229ae8 */
    /* mov x8, #-1 */
    /* lsl x8, x8, x22 */
    /* mvn w8, w8 */
    /* and x8, x8, x21 */
    /* add w22, w23, w22 */
    /* mov w9, #0x18 */
    /* sub w9, w9, w22 */
    /* lsl x8, x8, x9 */
    /* ldr x9, [x19, #0x18] */
    /* orr x21, x9, x8 */
    /* cmp w22, #8 */
    /* b.lt #0x4229ad8 */
    /* lsr x8, x21, #0x10 */
    /* ldr x9, [x19, #0xc8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xc8] */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x4229a8c */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* mvn w8, w21 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x4229ac0 */
    /* ldr x8, [x19, #0xc8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xc8] */
    /* strb wzr, [x8] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x4229ac0 */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* lsl x21, x21, #8 */
    /* sub w8, w22, #8 */
    /* cmp w22, #0xf */
    /* mov x22, x8 */
    /* b.gt #0x4229a60 */
    /* branch b #0x4229adc */
    /* mov x8, x22 */
    /* str x21, [x19, #0x18] */
    /* str w8, [x19, #0x20] */
    /* branch b #0x4229b08 */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* mov w9, #0x29 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* cbz w8, #0x4229a30 */
    /* cbz w20, #0x4229bcc */
    /* ldrb w8, [x19, #0xc0] */
    /* cbnz w8, #0x4229bcc */
    /* ldr w8, [x19, #0x20] */
    /* ldr w9, [x19, #0xe4] */
    /* mov x10, #-1 */
    /* lsl x10, x10, x20 */
    /* bic x9, x9, x10 */
    /* add w21, w8, w20 */
    /* mov w8, #0x18 */
    /* sub w8, w8, w21 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x19, #0x18] */
    /* orr x20, x8, x9 */
    /* cmp w21, #8 */
    /* b.lt #0x4229bc0 */
    /* lsr x8, x20, #0x10 */
    /* ldr x9, [x19, #0xc8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xc8] */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x4229b74 */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* mvn w8, w20 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x4229ba8 */
    /* ldr x8, [x19, #0xc8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xc8] */
    /* strb wzr, [x8] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x4229ba8 */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* lsl x20, x20, #8 */
    /* sub w8, w21, #8 */
    /* cmp w21, #0xf */
    /* mov x21, x8 */
    /* b.gt #0x4229b48 */
    /* branch b #0x4229bc4 */
    /* mov x8, x21 */
    /* str x20, [x19, #0x18] */
    /* str w8, [x19, #0x20] */
    /* str wzr, [x19, #0xe4] */
    /* ldr x1, [x19, #0xf0] */
    /* ldr w2, [x19, #0xe8] */
    /* mov x0, x19 */
    /* call #0x4229bf8; ABI effects unresolved */
    /* str wzr, [x19, #0xe8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz w2, #0x4229cf8 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0xc0] */
    /* cbnz w8, #0x4229ce8 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov w22, #0x17 */
    /* ldrb w8, [x21, #0xc0] */
    /* cbnz w8, #0x4229cdc */
    /* ldr w8, [x21, #0x20] */
    /* ldrb w9, [x20] */
    /* and x9, x9, #1 */
    /* sub w10, w22, w8 */
    /* lsl x9, x9, x10 */
    /* ldr x10, [x21, #0x18] */
    /* orr x23, x9, x10 */
    /* cmp w8, #7 */
    /* b.lt #0x4229cd0 */
    /* add w24, w8, #9 */
    /* lsr x8, x23, #0x10 */
    /* ldr x9, [x21, #0xc8] */
    /* add x10, x9, #1 */
    /* str x10, [x21, #0xc8] */
    /* strb w8, [x9] */
    /* ldr x8, [x21, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x21, #0xd0] */
    /* b.ne #0x4229c84 */
    /* mov x0, x21 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* mvn w8, w23 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x4229cb8 */
    /* ldr x8, [x21, #0xc8] */
    /* add x9, x8, #1 */
    /* str x9, [x21, #0xc8] */
    /* strb wzr, [x8] */
    /* ldr x8, [x21, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x21, #0xd0] */
    /* b.ne #0x4229cb8 */
    /* mov x0, x21 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* lsl x23, x23, #8 */
    /* sub w24, w24, #8 */
    /* cmp w24, #0xf */
    /* b.gt #0x4229c58 */
    /* sub w8, w24, #8 */
    /* branch b #0x4229cd4 */
    /* add w8, w8, #1 */
    /* str x23, [x21, #0x18] */
    /* str w8, [x21, #0x20] */
    /* add x20, x20, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x4229c28 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
