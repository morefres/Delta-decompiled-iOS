/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22f260c start_va=0x22f260c image_relative=0x22f260c bytes=244 */
void function_22f260c__at_22f260c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* stp x1, x2, [sp] */
    /* ldr x19, [x0] */
    /* ldrsw x20, [x0, #8] */
    /* ldr x8, [x19, #0x110] */
    /* mov w9, #0x14 */
    /* smaddl x9, w20, w9, x8 */
    /* ldr w10, [x9] */
    /* cmp w10, w1 */
    /* b.ne #0x22f266c */
    /* lsr x11, x1, #0x20 */
    /* ldr w12, [x9, #4] */
    /* cmp w12, w11 */
    /* b.ne #0x22f266c */
    /* ldr w11, [x9, #8] */
    /* cmp w11, w2 */
    /* b.ne #0x22f266c */
    /* lsr x11, x2, #0x20 */
    /* ldr w12, [x9, #0xc] */
    /* cmp w12, w11 */
    /* b.eq #0x22f26f0 */
    /* sub w10, w10, #1 */
    /* ldr w11, [x19, #0x2c] */
    /* cmp w11, w10 */
    /* b.ls #0x22f26c8 */
    /* ldr w10, [x9, #4] */
    /* sub w10, w10, #1 */
    /* ldr w11, [x19, #0x5c] */
    /* cmp w11, w10 */
    /* b.ls #0x22f26c8 */
    /* ldr w10, [x9, #8] */
    /* sub w10, w10, #1 */
    /* ldr w11, [x19, #0x8c] */
    /* cmp w11, w10 */
    /* b.ls #0x22f26c8 */
    /* ldr w9, [x9, #0xc] */
    /* sub w9, w9, #1 */
    /* ldr w10, [x19, #0xb4] */
    /* cmp w10, w9 */
    /* b.ls #0x22f26c8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2c8ef44; ABI effects unresolved */
    /* ldr x8, [x19, #0x110] */
    /* mov w9, #0x14 */
    /* smull x9, w20, w9 */
    /* ldr q0, [sp] */
    /* str q0, [x8, x9] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2c93568; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
