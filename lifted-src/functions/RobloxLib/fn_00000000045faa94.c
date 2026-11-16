/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45faa94 start_va=0x45faa94 image_relative=0x45faa94 bytes=396 */
void function_45faa94__at_45faa94(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w9, [x0, #0xa] */
    /* ldr x8, [x0] */
    /* ldrb w10, [x0, #8] */
    /* mov w11, #0x18 */
    /* umaddl x8, w10, w11, x8 */
    /* umaddl x10, w9, w11, x0 */
    /* ldr q0, [x8, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x10, #0x20] */
    /* str q0, [x10, #0x10] */
    /* ldrb w10, [x1, #0xa] */
    /* mov x8, x9 */
    /* cbz x10, #0x45fab10 */
    /* add x8, x1, #0x10 */
    /* mov w11, #0x18 */
    /* umaddl x9, w9, w11, x0 */
    /* add x9, x9, #0x28 */
    /* add x10, x10, x10, lsl #1 */
    /* lsl x10, x10, #3 */
    /* ldr q0, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9], #0x18 */
    /* add x8, x8, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x45faaf0 */
    /* ldrb w8, [x0, #0xa] */
    /* ldrb w9, [x0, #0xb] */
    /* cbz w9, #0x45fab20 */
    /* ldrb w12, [x1, #0xa] */
    /* branch b #0x45fab58 */
    /* add x10, x1, #0x100 */
    /* add x11, x0, #0x100 */
    /* add w8, w8, #1 */
    /* and x12, x9, #0xff */
    /* ldr x12, [x10, x12, lsl #3] */
    /* and x13, x8, #0xff */
    /* str x12, [x11, x13, lsl #3] */
    /* strb w8, [x12, #8] */
    /* str x0, [x12] */
    /* add w9, w9, #1 */
    /* ldrb w12, [x1, #0xa] */
    /* cmp w12, w9, uxtb */
    /* b.hs #0x45fab28 */
    /* ldrb w8, [x0, #0xa] */
    /* add w8, w8, w12 */
    /* add w8, w8, #1 */
    /* strb w8, [x0, #0xa] */
    /* strb wzr, [x1, #0xa] */
    /* ldr x19, [x0] */
    /* ldrb w8, [x0, #8] */
    /* ldrb w20, [x19, #0xa] */
    /* add x21, x8, #1 */
    /* and x11, x21, #0xff */
    /* cmp w11, w20 */
    /* b.eq #0x45fabbc */
    /* add x10, x19, #0x10 */
    /* mov w9, #0x18 */
    /* umaddl x9, w11, w9, x10 */
    /* mov w12, #0x18 */
    /* umaddl x10, w8, w12, x10 */
    /* umull x13, w20, w12 */
    /* umsubl x11, w11, w12, x13 */
    /* ldr q0, [x9] */
    /* ldr x12, [x9, #0x10] */
    /* str x12, [x10, #0x10] */
    /* str q0, [x10], #0x18 */
    /* add x9, x9, #0x18 */
    /* subs x11, x11, #0x18 */
    /* b.ne #0x45faba0 */
    /* ldrb w9, [x19, #0xb] */
    /* cbz w9, #0x45fabdc */
    /* sub w8, w20, #1 */
    /* strb w8, [x19, #0xa] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add w8, w8, #1 */
    /* add x22, x19, #0x100 */
    /* and x8, x8, #0xff */
    /* ldr x0, [x22, x8, lsl #3] */
    /* mov x1, x2 */
    /* call #0x45f3430; ABI effects unresolved */
    /* add w8, w21, #1 */
    /* cmp w20, w8, uxtb */
    /* b.lo #0x45fabc4 */
    /* sub w9, w8, #1 */
    /* and x10, x8, #0xff */
    /* ldr x10, [x22, x10, lsl #3] */
    /* and x11, x9, #0xff */
    /* str x10, [x22, x11, lsl #3] */
    /* strb w9, [x10, #8] */
    /* add w8, w8, #1 */
    /* branch b #0x45fabf8 */
}
