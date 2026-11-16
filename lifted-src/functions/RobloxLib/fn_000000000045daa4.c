/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45daa4 start_va=0x45daa4 image_relative=0x45daa4 bytes=440 */
void function_45daa4__at_45daa4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* mov x0, x3 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* ldr w9, [sp, #0x38] */
    /* ldr w8, [sp, #0x44] */
    /* subs w8, w8, w9 */
    /* b.eq #0x45dc30 */
    /* ldr w10, [sp, #0x3c] */
    /* ldr w11, [sp, #0x48] */
    /* subs w1, w11, w10 */
    /* b.eq #0x45dc30 */
    /* ldr w11, [sp, #0x40] */
    /* ldr w12, [sp, #0x4c] */
    /* subs w2, w12, w11 */
    /* b.eq #0x45dc30 */
    /* cmp w1, #1 */
    /* b.lt #0x45dc30 */
    /* mov x3, #0 */
    /* ldp w13, w12, [x22, #4] */
    /* sub w12, w11, w12 */
    /* ldr w14, [x22] */
    /* sub w13, w10, w13 */
    /* ldr w15, [x21, #8] */
    /* sub w11, w11, w15 */
    /* ldp w16, w15, [x21] */
    /* sub w10, w10, w15 */
    /* sub w15, w9, w16 */
    /* sub w9, w9, w14 */
    /* ldr w21, [x20, #0x18] */
    /* ldrsw x14, [x20] */
    /* ldrsw x16, [x20, #0xc] */
    /* ldr x17, [x20, #0x10] */
    /* ldrsw x20, [x19, #0x10] */
    /* smull x13, w20, w13 */
    /* lsl x13, x13, #1 */
    /* add x12, x13, w12, sxtw #1 */
    /* ldp x13, x22, [x19] */
    /* sxtw x26, w9 */
    /* sbfiz x19, x8, #2, #0x20 */
    /* add x27, x13, x12 */
    /* lsl x8, x20, #1 */
    /* stp x8, x2, [sp, #8] */
    /* smull x8, w14, w11 */
    /* lsl x8, x8, #2 */
    /* smull x9, w16, w10 */
    /* add x8, x8, x9, lsl #2 */
    /* add x8, x8, w15, sxtw #2 */
    /* add x28, x17, x8 */
    /* lsl x8, x16, #2 */
    /* str x8, [sp] */
    /* lsl x24, x14, #2 */
    /* adrp x23, #0x65d1000 */
    /* add x23, x23, #0x428 */
    /* str x1, [sp, #0x18] */
    /* stp x27, x3, [sp, #0x28] */
    /* mov x25, x2 */
    /* str x28, [sp, #0x20] */
    /* cmp w2, #1 */
    /* b.lt #0x45dc04 */
    /* cmp w21, #0 */
    /* csel x1, x23, x28, eq */
    /* ldrh w8, [x27], #2 */
    /* sxth w9, w8 */
    /* and x8, x8, #0xfff */
    /* add x10, x23, x8, lsl #7 */
    /* mul w8, w20, w8 */
    /* add x8, x22, w8, uxtw #2 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, lt */
    /* add x0, x8, x26, lsl #2 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x45dc54 */
    /* add x28, x28, x24 */
    /* subs x25, x25, #1 */
    /* b.ne #0x45dbc0 */
    /* mov w0, #0 */
    /* ldp x27, x3, [sp, #0x28] */
    /* add x3, x3, #1 */
    /* ldp x8, x9, [sp] */
    /* add x27, x27, x9 */
    /* ldp x1, x28, [sp, #0x18] */
    /* add x28, x28, x8 */
    /* cmp x3, x1 */
    /* ldr x2, [sp, #0x10] */
    /* b.ne #0x45dbac */
    /* branch b #0x45dc34 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #1 */
    /* branch b #0x45dc34 */
}
