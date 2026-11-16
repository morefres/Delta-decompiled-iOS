/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c7620 start_va=0x8c7620 image_relative=0x8c7620 bytes=304 */
void function_8c7620__at_8c7620(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w9, [x0] */
    /* lsr w8, w9, #1 */
    /* tbnz w9, #0, #0x8c764c */
    /* ldr w1, [x19, #0x10] */
    /* branch b #0x8c7650 */
    /* mov w1, #0x400 */
    /* lsl w9, w8, #2 */
    /* add w9, w9, #4 */
    /* add w10, w1, w1, lsl #1 */
    /* cmp w9, w10 */
    /* b.hs #0x8c76b4 */
    /* ldr w9, [x19, #4] */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* sub w8, w8, w9 */
    /* cmp w8, w1, lsr #3 */
    /* b.ls #0x8c76b8 */
    /* ldr w8, [x19] */
    /* add w8, w8, #2 */
    /* str w8, [x19] */
    /* ldr x8, [x3] */
    /* cmn x8, #1 */
    /* b.eq #0x8c76a0 */
    /* ldr w8, [x19, #4] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* lsl w1, w1, #1 */
    /* mov x0, x19 */
    /* call #0x8c7290; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8c74c0; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* branch b #0x8c767c */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* call #0x8c74c0; ABI effects unresolved */
    /* cbz w0, #0x8c7714 */
    /* ldr x0, [sp, #8] */
    /* mov x8, x19 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x8c7738 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x8c773c */
    /* mov x8, x19 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x8c7730 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* add x0, x8, x9, lsl #3 */
    /* branch b #0x8c773c */
    /* mov w9, #0x2008 */
    /* add x0, x19, x9 */
    /* mov w9, #0x400 */
    /* add x1, x8, x9, lsl #3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
