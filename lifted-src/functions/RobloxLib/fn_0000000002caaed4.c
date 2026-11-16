/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2caaed4 start_va=0x2caaed4 image_relative=0x2caaed4 bytes=396 */
void function_2caaed4__at_2caaed4(void) {
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x2caaf3c */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* subs x8, x8, #4 */
    /* b.lo #0x2caaf20 */
    /* mov x20, x2 */
    /* ldr x9, [x19, #8] */
    /* ldr w22, [x9], #4 */
    /* stp x9, x8, [x19, #8] */
    /* ldr w8, [x2] */
    /* cmp w8, w22 */
    /* b.hs #0x2caaf40 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cbz w22, #0x2caaf28 */
    /* mov x21, x1 */
    /* mov w23, #0xc */
    /* mov w24, #1 */
    /* mov w25, #8 */
    /* ldrb w9, [x19] */
    /* tbz w9, #0, #0x2caaf64 */
    /* mov x26, #0 */
    /* branch b #0x2caaf9c */
    /* ldr x8, [x19, #0x10] */
    /* subs x8, x8, #4 */
    /* b.hs #0x2caaf88 */
    /* strb w24, [x19] */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x2caaf20 */
    /* mov x26, #0 */
    /* branch b #0x2caaff8 */
    /* ldr x9, [x19, #8] */
    /* ldr w26, [x9], #4 */
    /* stp x9, x8, [x19, #8] */
    /* tbnz w26, #0x1f, #0x2caaf20 */
    /* mov w9, #0 */
    /* ldr w8, [x20] */
    /* cmp w8, w26 */
    /* b.le #0x2caaf20 */
    /* ldr x8, [x21] */
    /* tbnz w9, #0, #0x2caaffc */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, #0xb */
    /* b.hi #0x2caafc4 */
    /* strb w24, [x19] */
    /* branch b #0x2caaffc */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x8, w26, w23, x8 */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x10, [x8] */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, #0xc */
    /* csel x10, x8, x23, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, x8, x26 */
    /* mov x0, x19 */
    /* call #0x2ca8324; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x2cab054 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #7 */
    /* b.hi #0x2cab028 */
    /* strb w24, [x19] */
    /* branch b #0x2cab054 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x19, #8] */
    /* ldr x9, [x9] */
    /* str x9, [x8, x26, lsl #3] */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, #8 */
    /* csel x10, x8, x25, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* subs w22, w22, #1 */
    /* b.ne #0x2caaf54 */
    /* branch b #0x2caaf28 */
}
