/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e2ab2c start_va=0x3e2ab2c image_relative=0x3e2ab2c bytes=336 */
void function_3e2ab2c__at_3e2ab2c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x2428] */
    /* cbz x8, #0x3e2ab54 */
    /* ldr x8, [x19, #0x2420] */
    /* branch b #0x3e2ab60 */
    /* str x1, [x19, #0x2420] */
    /* str xzr, [x19, #0x1400] */
    /* mov x8, x1 */
    /* mov w9, #0x103f */
    /* add x9, x8, x9 */
    /* cmp x9, x2 */
    /* csel x9, x9, x2, lo */
    /* cmp x2, x1 */
    /* csel x20, x1, x9, lo */
    /* str x20, [sp, #8] */
    /* sub x8, x20, x8 */
    /* cmp x8, #0x3f */
    /* b.hi #0x3e2abe0 */
    /* add x8, x19, x8, lsl #6 */
    /* mov w9, #0x1420 */
    /* add x0, x8, x9 */
    /* mov x1, x3 */
    /* call #0x3e2c330; ABI effects unresolved */
    /* mov w8, #0x2410 */
    /* add x8, x19, x8 */
    /* mov w9, #0x2418 */
    /* ldrb w10, [x19, x9] */
    /* cmp w10, #0 */
    /* add x10, sp, #8 */
    /* csel x8, x8, x10, ne */
    /* ldr x8, [x8] */
    /* cmp x20, x8 */
    /* csel x8, x20, x8, lo */
    /* str x8, [x19, #0x2410] */
    /* mov w8, #1 */
    /* strb w8, [x19, x9] */
    /* ldr x8, [x19, #0x2408] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x2408] */
    /* branch b #0x3e2ac5c */
    /* ldr w9, [x19, #0x1400] */
    /* add w8, w9, w8, lsr #6 */
    /* sub w8, w8, #1 */
    /* and x8, x8, #0x3f */
    /* mov w9, #0x50 */
    /* umaddl x21, w8, w9, x19 */
    /* ldp x8, x9, [x21, #0x28] */
    /* cmp x8, x9 */
    /* b.hs #0x3e2ac18 */
    /* ldr x9, [x3] */
    /* str xzr, [x3] */
    /* stp x20, x9, [x8] */
    /* add x0, x8, #0x10 */
    /* branch b #0x3e2ac2c */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #8 */
    /* mov x2, x3 */
    /* call #0x3e2d81c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* str x0, [x21, #0x28] */
    /* add x8, x21, #0x40 */
    /* ldrb w9, [x21, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x8, x8, x9, ne */
    /* ldr x8, [x8] */
    /* cmp x20, x8 */
    /* csel x8, x20, x8, lo */
    /* str x8, [x21, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x48] */
    /* ldr x8, [x19, #0x2428] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x2428] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
