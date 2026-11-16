/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3306ed0 start_va=0x3306ed0 image_relative=0x3306ed0 bytes=740 */
void function_3306ed0__at_3306ed0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x41b79d0; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x0, #0x20] */
    /* ldrb w8, [x23] */
    /* strb w8, [x0, #7] */
    /* ldur s0, [x23, #1] */
    /* ushll v0.8h, v0.8b, #0 */
    /* rev32 v0.4h, v0.4h */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* stur s0, [x0, #3] */
    /* ldr w8, [x20, #0xcc] */
    /* str w8, [x0, #0xcc] */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [x0, #0x70] */
    /* ldr x8, [x20, #0x30] */
    /* stp xzr, x8, [x0, #0x28] */
    /* ldr w8, [x20, #0x9c] */
    /* str w8, [x0, #0x9c] */
    /* ldp x9, x8, [x23, #0x38] */
    /* subs x8, x8, x9 */
    /* b.mi #0x33071ac */
    /* mov x21, x0 */
    /* lsl x1, x8, #1 */
    /* ldrb w2, [x19, #4] */
    /* mov x0, x19 */
    /* call #0x41bec14; ABI effects unresolved */
    /* str x0, [x21, #0x80] */
    /* ldp x9, x8, [x23, #0x38] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str w8, [x21, #0xb0] */
    /* cmp w8, #1 */
    /* b.lt #0x3306fb0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x23, #0x38] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* ldr x11, [x21, #0x80] */
    /* ldr q0, [x10] */
    /* str q0, [x11, x8] */
    /* add x9, x9, #1 */
    /* ldrsw x10, [x21, #0xb0] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x10 */
    /* b.lt #0x3306f88 */
    /* ldp x9, x8, [x23, #0x130] */
    /* subs x8, x8, x9 */
    /* b.mi #0x33071ac */
    /* lsl x1, x8, #1 */
    /* ldrb w2, [x19, #4] */
    /* mov x0, x19 */
    /* call #0x41bec14; ABI effects unresolved */
    /* str x0, [x21, #0x58] */
    /* ldp x9, x8, [x23, #0x130] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* str w8, [x21, #0xac] */
    /* ldr x1, [x20, #0x58] */
    /* ldrsw x8, [x20, #0xac] */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21, #0x58] */
    /* ldrsw x9, [x20, #0xac] */
    /* add x0, x8, x9, lsl #3 */
    /* ldr x1, [x24, #0x58] */
    /* ldrsw x8, [x24, #0xac] */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* subs x1, x8, x9 */
    /* b.mi #0x33071ac */
    /* ldrb w2, [x19, #4] */
    /* mov x0, x19 */
    /* call #0x41bec14; ABI effects unresolved */
    /* str x0, [x21, #0x88] */
    /* ldp x1, x8, [x22] */
    /* sub x8, x8, x1 */
    /* lsr x9, x8, #2 */
    /* str w9, [x21, #0xb8] */
    /* sbfx x8, x8, #0, #0x22 */
    /* and x2, x8, #0xfffffffffffffffc */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x20] */
    /* str x8, [x21, #0x78] */
    /* ldr w8, [x22, #0x18] */
    /* str x9, [x21, #8] */
    /* ldr w9, [x22, #0x30] */
    /* str w9, [x21, #0xbc] */
    /* ldr x9, [x21, #0x88] */
    /* str x9, [x21, #0x18] */
    /* ldr w9, [x20, #0xa4] */
    /* stp w9, w8, [x21, #0xa4] */
    /* ldr x8, [x20, #0xe0] */
    /* str x8, [x21, #0xe0] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3307098 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x290 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x33070a0 */
    /* ldrb w8, [x20, #0x38] */
    /* strb w8, [x21, #0x38] */
    /* ldr w8, [x20, #0xc8] */
    /* ldr w9, [x24, #0xc8] */
    /* add w25, w9, w8 */
    /* ubfiz x1, x25, #4, #0x20 */
    /* ldrb w2, [x19, #4] */
    /* mov x0, x19 */
    /* call #0x41bec14; ABI effects unresolved */
    /* str x0, [x21, #0xc0] */
    /* str w25, [x21, #0xc8] */
    /* ldr x1, [x20, #0xc0] */
    /* ldr w8, [x20, #0xc8] */
    /* lsl x2, x8, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21, #0xc0] */
    /* ldr w9, [x20, #0xc8] */
    /* add x0, x8, x9, lsl #4 */
    /* ldr x1, [x24, #0xc0] */
    /* ldr w8, [x24, #0xc8] */
    /* lsl x2, x8, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x21, #0xc8] */
    /* cbz w8, #0x3307164 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #4 */
    /* ldr x12, [x23, #0xc8] */
    /* ldr x11, [x21, #0xc0] */
    /* ldr w13, [x12, x8] */
    /* cmp w13, #1 */
    /* b.eq #0x3307140 */
    /* cbnz w13, #0x330714c */
    /* ldp x12, x13, [x22, #0x38] */
    /* sub x13, x13, x12 */
    /* cmp x9, x13, asr #2 */
    /* b.hs #0x3307138 */
    /* ldr w12, [x12, x9, lsl #2] */
    /* cmn w12, #1 */
    /* b.ne #0x3307148 */
    /* mov w12, #-1 */
    /* branch b #0x3307148 */
    /* add x12, x12, x8 */
    /* ldr w12, [x12, #4] */
    /* str w12, [x11, x10] */
    /* add x9, x9, #1 */
    /* ldr w11, [x21, #0xc8] */
    /* add x10, x10, #0x10 */
    /* add x8, x8, #8 */
    /* cmp x9, x11 */
    /* b.lo #0x3307104 */
    /* str x20, [x21, #0xd8] */
    /* str x21, [x20, #0xd0] */
    /* ldrb w8, [x20] */
    /* tbz w8, #2, #0x3307190 */
    /* ldrb w8, [x21] */
    /* tst w8, #3 */
    /* b.eq #0x3307190 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x41b90d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0x41bec00; ABI effects unresolved */
}
