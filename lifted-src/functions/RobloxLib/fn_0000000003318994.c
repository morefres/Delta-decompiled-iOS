/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3318994 start_va=0x3318994 image_relative=0x3318994 bytes=352 */
void function_3318994__at_3318994(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* and w8, w2, #0xf */
    /* cmp w8, #4 */
    /* b.eq #0x33189f4 */
    /* cmp w8, #2 */
    /* b.ne #0x3318ae4 */
    /* ubfx x8, x2, #4, #0x1c */
    /* ldr x9, [x0, #0x20] */
    /* mov w10, #0x50 */
    /* umaddl x21, w8, w10, x9 */
    /* ldp x19, x10, [x21, #0x28]! */
    /* cmp x19, x10 */
    /* b.eq #0x3318a64 */
    /* ldr w11, [x19] */
    /* cmp w11, w1 */
    /* b.eq #0x3318a30 */
    /* add x19, x19, #4 */
    /* cmp x19, x10 */
    /* b.ne #0x33189d4 */
    /* mov x19, x10 */
    /* branch b #0x3318a64 */
    /* ubfx x8, x2, #4, #0x1c */
    /* ldr x9, [x0, #0x68] */
    /* mov w10, #0x38 */
    /* umaddl x21, w8, w10, x9 */
    /* ldp x19, x10, [x21, #0x20]! */
    /* cmp x19, x10 */
    /* b.eq #0x3318aa8 */
    /* ldr w11, [x19] */
    /* cmp w11, w1 */
    /* b.eq #0x3318a74 */
    /* add x19, x19, #4 */
    /* cmp x19, x10 */
    /* b.ne #0x3318a10 */
    /* mov x19, x10 */
    /* branch b #0x3318aa8 */
    /* cmp x19, x10 */
    /* b.eq #0x3318a64 */
    /* add x11, x19, #4 */
    /* cmp x11, x10 */
    /* b.eq #0x3318a64 */
    /* ldr w9, [x11] */
    /* cmp w9, w1 */
    /* b.eq #0x3318a54 */
    /* str w9, [x19], #4 */
    /* add x11, x11, #4 */
    /* cmp x11, x10 */
    /* b.ne #0x3318a44 */
    /* ldr x9, [x0, #0x20] */
    /* mov w10, #0x50 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x8, [x8, #0x30] */
    /* branch b #0x3318ab4 */
    /* cmp x19, x10 */
    /* b.eq #0x3318aa8 */
    /* add x11, x19, #4 */
    /* cmp x11, x10 */
    /* b.eq #0x3318aa8 */
    /* ldr w9, [x11] */
    /* cmp w9, w1 */
    /* b.eq #0x3318a98 */
    /* str w9, [x19], #4 */
    /* add x11, x11, #4 */
    /* cmp x11, x10 */
    /* b.ne #0x3318a88 */
    /* ldr x9, [x0, #0x68] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x8, [x8, #0x28] */
    /* cmp x19, x8 */
    /* b.eq #0x3318ae4 */
    /* sub x8, x8, x19 */
    /* add x1, x19, x8 */
    /* ldr x8, [x21, #8] */
    /* subs x20, x8, x1 */
    /* b.eq #0x3318adc */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x19, x20 */
    /* str x8, [x21, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
