/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b31cc start_va=0x47b31cc image_relative=0x47b31cc bytes=824 */
void function_47b31cc__at_47b31cc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* cmp x4, x2 */
    /* b.ne #0x47b31fc */
    /* mov x21, #0 */
    /* branch b #0x47b3238 */
    /* sub x8, x3, x1 */
    /* asr x8, x8, #3 */
    /* mov w9, #0xaa */
    /* mul x8, x8, x9 */
    /* ldr x9, [x3] */
    /* sub x9, x4, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x1] */
    /* sub x9, x2, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x5555555555555555 */
    /* madd x21, x9, x10, x8 */
    /* ldr x8, [x19, #0x20] */
    /* mov x9, #-0x3f3f3f3f3f3f3f40 */
    /* movk x9, #0xc0c1 */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #7 */
    /* ldp x10, x11, [x19, #8] */
    /* add x22, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x47b3274 */
    /* ldr x10, [x22] */
    /* mov w11, #0xaa */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x18 */
    /* madd x23, x8, x9, x10 */
    /* branch b #0x47b3278 */
    /* mov x23, #0 */
    /* cmp x2, x23 */
    /* b.ne #0x47b3288 */
    /* mov x20, #0 */
    /* branch b #0x47b32c4 */
    /* sub x8, x1, x22 */
    /* asr x8, x8, #3 */
    /* mov w9, #0xaa */
    /* mul x8, x8, x9 */
    /* ldr x9, [x1] */
    /* sub x9, x2, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x22] */
    /* sub x9, x23, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x5555555555555555 */
    /* madd x20, x9, x10, x8 */
    /* stp x22, x23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x37828fc; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.lt #0x47b3494 */
    /* ldp x24, x25, [sp, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, x21 */
    /* cmp x20, x8, lsr #1 */
    /* b.ls #0x47b3344 */
    /* stp x24, x25, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x37828fc; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x9, x8 */
    /* mov x9, #-0x3f3f3f3f3f3f3f40 */
    /* movk x9, #0xc0c1 */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #7 */
    /* ldp x10, x11, [x19, #8] */
    /* add x2, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x47b33dc */
    /* ldr x10, [x2] */
    /* mov w11, #0xaa */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x18 */
    /* madd x3, x8, x9, x10 */
    /* branch b #0x47b33e0 */
    /* stp x24, x25, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x37828fc; ABI effects unresolved */
    /* ldp x5, x6, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xf */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x47b5ca8; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cmp x23, x24 */
    /* b.eq #0x47b33b8 */
    /* ldrb w8, [x23, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x47b3394 */
    /* ldr x0, [x23] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* stur xzr, [x23, #0xe] */
    /* add x23, x23, #0x18 */
    /* ldr x8, [x22] */
    /* sub x8, x23, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x47b3378 */
    /* ldr x23, [x22, #8]! */
    /* branch b #0x47b3378 */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x21 */
    /* add x9, x9, x21 */
    /* stp x9, x8, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x47af58; ABI effects unresolved */
    /* tbnz w0, #0, #0x47b33c8 */
    /* branch b #0x47b3494 */
    /* mov x3, #0 */
    /* stp x24, x25, [sp, #0x10] */
    /* add x4, sp, #0x10 */
    /* call #0x47b5e74; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x47b342c */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x18 */
    /* madd x23, x9, x10, x8 */
    /* branch b #0x47b3430 */
    /* mov x23, #0 */
    /* cmp x23, x22 */
    /* b.eq #0x47b3478 */
    /* ldr x24, [sp, #0x10] */
    /* ldrb w8, [x22, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x47b3450 */
    /* ldr x0, [x22] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* stur xzr, [x22, #0xe] */
    /* add x22, x22, #0x18 */
    /* ldr x8, [x24] */
    /* sub x8, x22, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x47b3470 */
    /* ldr x22, [x24, #8]! */
    /* cmp x22, x23 */
    /* b.ne #0x47b343c */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, x21 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x358bce8; ABI effects unresolved */
    /* tbnz w0, #0, #0x47b3484 */
    /* ldr x9, [x19, #0x20] */
    /* mov x8, #-0x3f3f3f3f3f3f3f40 */
    /* movk x8, #0xc0c1 */
    /* umulh x8, x9, x8 */
    /* lsr x10, x8, #7 */
    /* ldp x11, x12, [x19, #8] */
    /* add x8, x11, x10, lsl #3 */
    /* cmp x12, x11 */
    /* b.eq #0x47b34d0 */
    /* ldr x11, [x8] */
    /* mov w12, #0xaa */
    /* msub x9, x10, x12, x9 */
    /* mov w10, #0x18 */
    /* madd x9, x9, x10, x11 */
    /* branch b #0x47b34d4 */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x37828fc; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
