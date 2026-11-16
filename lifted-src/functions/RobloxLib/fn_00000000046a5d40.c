/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a5d40 start_va=0x46a5d40 image_relative=0x46a5d40 bytes=300 */
void function_46a5d40__at_46a5d40(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0xfc] */
    /* stur q0, [x8, #0xec] */
    /* stur q0, [x8, #0xdc] */
    /* stur q0, [x8, #0xcc] */
    /* stur q0, [x8, #0xbc] */
    /* stur q0, [x8, #0xac] */
    /* stur q0, [x8, #0x9c] */
    /* stur q0, [x8, #0x8c] */
    /* stur q0, [x8, #0x7c] */
    /* stur q0, [x8, #0x6c] */
    /* stur q0, [x8, #0x5c] */
    /* stur q0, [x8, #0x4c] */
    /* stur q0, [x8, #0x3c] */
    /* stur q0, [x8, #0x2c] */
    /* stur q0, [x8, #0x1c] */
    /* str q0, [x8, #0xc]! */
    /* str xzr, [x8, #0x140] */
    /* stp q0, q0, [x8, #0x120] */
    /* stp q0, q0, [x8, #0x100] */
    /* movi v0.2s, #1 */
    /* str d0, [x20] */
    /* str wzr, [x20, #8] */
    /* cmp w0, #0x1b */
    /* b.lt #0x46a5e4c */
    /* mov w8, #1 */
    /* mov w22, #0x4bdb */
    /* movk w22, #0x2f68, lsl #16 */
    /* mov w23, #0x14 */
    /* mov w24, #-0x1b */
    /* adrp x25, #0x50e8000 */
    /* add x25, x25, #0x858 */
    /* umull x9, w19, w22 */
    /* lsr x9, x9, #0x20 */
    /* sub w10, w19, w9 */
    /* add w9, w9, w10, lsr #1 */
    /* lsr w9, w9, #4 */
    /* cmp w9, #0x14 */
    /* csel w26, w9, w23, lo */
    /* lsl w21, w26, #1 */
    /* tbz w8, #0, #0x46a5e24 */
    /* sub w8, w26, #1 */
    /* mul w8, w8, w26 */
    /* add x1, x25, w8, uxtw #2 */
    /* lsl w2, w26, #3 */
    /* add x0, x20, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w21, [x20] */
    /* branch b #0x46a5e3c */
    /* sub w8, w26, #1 */
    /* mul w8, w8, w26 */
    /* add x2, x25, w8, uxtw #2 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x46a5c54; ABI effects unresolved */
    /* mov w8, #0 */
    /* madd w19, w26, w24, w19 */
    /* cmp w19, #0x1a */
    /* b.gt #0x46a5de0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x46a5ccc */
}
