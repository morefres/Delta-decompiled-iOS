/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_460ddf4 start_va=0x460ddf4 image_relative=0x460ddf4 bytes=880 */
void function_460ddf4__at_460ddf4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x460de74 */
    /* add x9, x19, #0x18 */
    /* ldr x11, [x9] */
    /* add x12, x11, #7 */
    /* mov w13, #0x160 */
    /* mov x10, x8 */
    /* tst x11, #1 */
    /* csel x14, x9, x12, eq */
    /* ldr x14, [x14] */
    /* ldrb w15, [x14, #0x17] */
    /* sxtb w16, w15 */
    /* ldr x14, [x14, #8] */
    /* cmp w16, #0 */
    /* csel x14, x14, x15, lt */
    /* clz w15, w14 */
    /* add w15, w15, w15, lsl #3 */
    /* sub w15, w13, w15 */
    /* lsr w15, w15, #6 */
    /* add x10, x14, x10 */
    /* add x10, x10, x15 */
    /* add x12, x12, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x460de2c */
    /* branch b #0x460de78 */
    /* mov x10, x8 */
    /* mov x9, x19 */
    /* ldr x11, [x9, #0x30]! */
    /* ldrsw x8, [x9, #8] */
    /* add x20, x10, x8 */
    /* add x10, x11, #7 */
    /* tst x11, #1 */
    /* csel x21, x9, x10, eq */
    /* cbz w8, #0x460dec8 */
    /* lsl x22, x8, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x460f3fc; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x460dea0 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x48]! */
    /* ldrsw x8, [x9, #8] */
    /* add x20, x20, x8 */
    /* add x11, x10, #7 */
    /* tst x10, #1 */
    /* csel x21, x9, x11, eq */
    /* cbz w8, #0x460df18 */
    /* lsl x22, x8, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x4611bf8; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x460def0 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x60]! */
    /* ldrsw x8, [x9, #8] */
    /* add x20, x20, x8 */
    /* add x11, x10, #7 */
    /* tst x10, #1 */
    /* csel x21, x9, x11, eq */
    /* cbz w8, #0x460df68 */
    /* lsl x22, x8, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x461279c; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x460df40 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x78]! */
    /* ldrsw x8, [x9, #8] */
    /* add x21, x20, x8 */
    /* add x11, x10, #7 */
    /* tst x10, #1 */
    /* csel x20, x9, x11, eq */
    /* cbz w8, #0x460dfb8 */
    /* lsl x22, x8, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x20], #8 */
    /* call #0x4610cb0; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x21 */
    /* add x21, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x460df90 */
    /* add x0, x19, #0x90 */
    /* call #0x468d8dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w22, [x19, #0x90] */
    /* add x0, x19, #0xa0 */
    /* call #0x468d8dc; ABI effects unresolved */
    /* ldr w8, [x19, #0xa0] */
    /* add x9, x20, x22 */
    /* add x9, x9, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, x21 */
    /* ldr w21, [x19, #0x10] */
    /* tst w21, #0x3f */
    /* b.eq #0x460e028 */
    /* tbnz w21, #0, #0x460e048 */
    /* tbnz w21, #1, #0x460e088 */
    /* tbnz w21, #2, #0x460e0c8 */
    /* tbnz w21, #3, #0x460e108 */
    /* tbnz w21, #4, #0x460e134 */
    /* tbz w21, #5, #0x460e028 */
    /* ldrsw x8, [x19, #0xd8] */
    /* clz x8, x8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x280 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x20, x8 */
    /* add x20, x8, #1 */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466ca28 */
    /* ldr x8, [x19, #0xb0] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* tbz w21, #1, #0x460dff8 */
    /* ldr x8, [x19, #0xb8] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* tbz w21, #2, #0x460dffc */
    /* ldr x8, [x19, #0xc0] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* tbz w21, #3, #0x460e000 */
    /* ldr x0, [x19, #0xc8] */
    /* call #0x4613c7c; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x0, x8 */
    /* add x8, x20, x8 */
    /* add x20, x8, #1 */
    /* tbz w21, #4, #0x460e004 */
    /* ldr x0, [x19, #0xd0] */
    /* call #0x4619a7c; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x0, x8 */
    /* add x8, x20, x8 */
    /* add x20, x8, #1 */
    /* tbnz w21, #5, #0x460e008 */
    /* branch b #0x460e028 */
}
