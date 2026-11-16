/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3583d6c start_va=0x3583d6c image_relative=0x3583d6c bytes=264 */
void function_3583d6c__at_3583d6c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* strh w1, [sp, #0xe] */
    /* ldrb w8, [x0, #0x28] */
    /* tbz w8, #0, #0x3583dc8 */
    /* ldrh w8, [x19, #0x20] */
    /* cmp w8, w1 */
    /* b.eq #0x3583e64 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0xe */
    /* call #0x35842ac; ABI effects unresolved */
    /* ldrh w8, [x19, #0x20] */
    /* ldrh w1, [sp, #0xe] */
    /* sub w9, w8, w1 */
    /* cmp w9, #8, lsl #12 */
    /* b.ne #0x3583dec */
    /* cmp w8, w1 */
    /* b.ls #0x3583df8 */
    /* branch b #0x3583e64 */
    /* strh w1, [x19, #0x20] */
    /* str w20, [x19, #0x24] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* ldrb w8, [x19, #0x30] */
    /* tbnz w8, #0, #0x3583e64 */
    /* strh w1, [x19, #0x2a] */
    /* str w20, [x19, #0x2c] */
    /* branch b #0x3583e64 */
    /* cmp w8, w1 */
    /* b.eq #0x3583df8 */
    /* tbz w9, #0xf, #0x3583e64 */
    /* mvn w9, w8 */
    /* ldr d0, [x19] */
    /* fcvtzu x8, d0, #0x1e */
    /* add w9, w1, w9 */
    /* ldr w10, [x19, #0x58] */
    /* mul x10, x8, x10 */
    /* lsr x10, x10, #0x1e */
    /* str w10, [x19, #0x58] */
    /* cmp w9, #1 */
    /* b.lt #0x3583e44 */
    /* mov w11, #0x40000000 */
    /* mov w10, w10 */
    /* mul x10, x10, x8 */
    /* lsr x10, x10, #0x1e */
    /* sub w10, w10, w8 */
    /* add w10, w10, w11 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3583e24 */
    /* str w10, [x19, #0x58] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3583e74; ABI effects unresolved */
    /* ldrh w8, [sp, #0xe] */
    /* strh w8, [x19, #0x20] */
    /* str w20, [x19, #0x24] */
    /* mov x0, x19 */
    /* call #0x3583f74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
