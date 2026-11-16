/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28560a0 start_va=0x28560a0 image_relative=0x28560a0 bytes=588 */
void function_28560a0__at_28560a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* ldr x9, [x1, #0x20] */
    /* str x9, [x0, #0x20] */
    /* add x24, x0, #0x40 */
    /* add x9, x19, x8 */
    /* strh wzr, [x9, #0x40] */
    /* str wzr, [x9, #0x48] */
    /* strb wzr, [x9, #0x50] */
    /* add x8, x8, #0x28 */
    /* cmp x8, #0x4d8 */
    /* b.ne #0x28560d4 */
    /* ldr d0, [x20] */
    /* str d0, [x19] */
    /* ldp w8, w25, [x20, #0x18] */
    /* stp w8, w25, [x19, #0x18] */
    /* ldr x21, [x20, #8] */
    /* add x23, x20, #0x40 */
    /* add x22, x20, #0x540 */
    /* cmp x21, x22 */
    /* b.eq #0x285611c */
    /* str x21, [x19, #8] */
    /* branch b #0x2856134 */
    /* add x21, x19, #0x540 */
    /* str x21, [x19, #8] */
    /* ldr x1, [x20, #8] */
    /* mov x0, x21 */
    /* mov w2, #0x130 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x23 */
    /* b.eq #0x2856148 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x2856228 */
    /* str x24, [x19, #0x10] */
    /* mov w8, #1 */
    /* lsl x8, x8, x25 */
    /* add x8, x21, x8, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x21, x9, #0x18 */
    /* ldr w10, [x8, #4] */
    /* mvn x9, x10 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.eq #0x2856224 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x21, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x2856170 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x27, x9 */
    /* ubfx x8, x26, #6, #0x1a */
    /* ldr x8, [x21, x8, lsl #3] */
    /* lsr x8, x8, x26 */
    /* tbnz w8, #0, #0x2856210 */
    /* ldr x28, [x20, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* ldrh w9, [x28, x25] */
    /* strh w9, [x8, x25] */
    /* cmp x8, x28 */
    /* b.eq #0x2856210 */
    /* add x24, x8, x25 */
    /* ldrsw x8, [x24, #8] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x8, x28, x25 */
    /* ldrsw x9, [x8, #8] */
    /* str w9, [x24, #8] */
    /* adrp x10, #0x5e72000 */
    /* add x10, x10, #0xc30 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* add x0, x24, #0x10 */
    /* add x1, x8, #0x10 */
    /* call x9; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* add x25, x25, #0x28 */
    /* subs x27, x27, #1 */
    /* b.ne #0x28561a8 */
    /* branch b #0x2856228 */
    /* str wzr, [x8, #4] */
    /* stp x22, x23, [x20, #8] */
    /* adrp x8, #0x4cfb000 */
    /* ldr d0, [x8, #0x140] */
    /* str d0, [x20] */
    /* adrp x8, #0x4cfb000 */
    /* ldr d0, [x8, #0x148] */
    /* str d0, [x20, #0x18] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x22] */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [x22, #0x60] */
    /* stp q0, q0, [x22, #0x80] */
    /* stp q0, q0, [x22, #0xa0] */
    /* stp q0, q0, [x22, #0xc0] */
    /* stp q0, q0, [x22, #0xe0] */
    /* adrp x8, #0x4be8000 */
    /* ldr q0, [x8, #0x200] */
    /* str q0, [x20, #0x640] */
    /* mov w8, #2 */
    /* str w8, [x20, #0x650] */
    /* mov w8, #1 */
    /* str x8, [x20, #0x658] */
    /* adrp x8, #0x4cfb000 */
    /* ldr q0, [x8, #0x130] */
    /* str q0, [x20, #0x660] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* add x19, x19, #0x500 */
    /* mov x21, #-0x4d8 */
    /* adrp x22, #0x5e72000 */
    /* add x22, x22, #0xc90 */
    /* ldursw x8, [x19, #-8] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x19, x19, #0x28 */
    /* adds x21, x21, #0x28 */
    /* b.ne #0x28562c4 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
