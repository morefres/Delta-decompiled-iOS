/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b3b8b8 start_va=0xb3b8b8 image_relative=0xb3b8b8 bytes=304 */
void function_b3b8b8__at_b3b8b8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0xb3b904 */
    /* ldr w9, [x21, #0x10] */
    /* cbz w9, #0xb3b91c */
    /* ldr x8, [x21, #8] */
    /* mov w10, #0x14 */
    /* umaddl x9, w9, w10, x8 */
    /* branch b #0xb3b90c */
    /* add x8, x21, #8 */
    /* add x9, x21, #0x148 */
    /* mvni v0.4s, #0x80, lsl #24 */
    /* str q0, [x8], #0x14 */
    /* cmp x8, x9 */
    /* b.ne #0xb3b910 */
    /* cmp x20, x19 */
    /* b.eq #0xb3b9d0 */
    /* mov w22, #-0x80000000 */
    /* mov w23, #0x7fffffff */
    /* ldr w8, [x20] */
    /* cmp w8, w22 */
    /* b.eq #0xb3b960 */
    /* cmp w8, w23 */
    /* b.ne #0xb3b97c */
    /* ldr w8, [x20, #4] */
    /* cmp w8, w23 */
    /* b.ne #0xb3b97c */
    /* ldp w8, w9, [x20, #8] */
    /* cmp w8, w23 */
    /* ccmp w9, w23, #0, eq */
    /* b.ne #0xb3b97c */
    /* branch b #0xb3b9c4 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, w22 */
    /* b.ne #0xb3b97c */
    /* ldp w8, w9, [x20, #8] */
    /* cmp w8, w22 */
    /* ccmp w9, w22, #0, eq */
    /* b.eq #0xb3b9c4 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xb3b308; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* ldr w9, [x20, #4] */
    /* str w9, [x8, #4] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x8, #8] */
    /* ldr w9, [x20, #0xc] */
    /* str w9, [x8, #0xc] */
    /* ldrh w9, [x20, #0x10] */
    /* strh w9, [x8, #0x10] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* add x20, x20, #0x14 */
    /* cmp x20, x19 */
    /* b.ne #0xb3b92c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
