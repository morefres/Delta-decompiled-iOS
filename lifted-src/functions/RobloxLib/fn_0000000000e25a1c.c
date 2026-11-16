/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e25a1c start_va=0xe25a1c image_relative=0xe25a1c bytes=260 */
void function_e25a1c__at_e25a1c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x2, sp, #8 */
    /* call #0x848714; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbnz w0, #0, #0xe25a64 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0xe25a78; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x19] */
    /* str w8, [x0] */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* ldr w1, [x0, #0x10] */
    /* lsl w9, w8, #2 */
    /* add w9, w9, #4 */
    /* add w10, w1, w1, lsl #1 */
    /* cmp w9, w10 */
    /* b.hs #0xe25afc */
    /* ldr w9, [x19, #0xc] */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* sub w8, w8, w9 */
    /* cmp w8, w1, lsr #3 */
    /* b.ls #0xe25b00 */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldr w8, [x3] */
    /* cmn w8, #1 */
    /* b.eq #0xe25ae8 */
    /* ldr w8, [x19, #0xc] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* lsl w1, w1, #1 */
    /* mov x0, x19 */
    /* call #0xe25b20; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x848714; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* branch b #0xe25ac4 */
}
