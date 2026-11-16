/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ea63c start_va=0x21ea63c image_relative=0x21ea63c bytes=252 */
void function_21ea63c__at_21ea63c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr w9, [x0] */
    /* lsr w8, w9, #1 */
    /* tbnz w9, #0, #0x21ea670 */
    /* ldr w1, [x19, #0x10] */
    /* branch b #0x21ea674 */
    /* mov w1, #0x10 */
    /* lsl w9, w8, #2 */
    /* add w9, w9, #4 */
    /* add w10, w1, w1, lsl #1 */
    /* cmp w9, w10 */
    /* b.hs #0x21ea714 */
    /* ldr w9, [x19, #4] */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* sub w8, w8, w9 */
    /* cmp w8, w1, lsr #3 */
    /* b.ls #0x21ea718 */
    /* ldr w8, [x19] */
    /* add w8, w8, #2 */
    /* str w8, [x19] */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x840 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldr x10, [x20, #8] */
    /* cmp x10, x2 */
    /* b.ne #0x21ea6f0 */
    /* cbz x2, #0x21ea6fc */
    /* ldr x10, [x8] */
    /* ldr x0, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x21ea6fc */
    /* ldr w8, [x19, #4] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* lsl w1, w1, #1 */
    /* mov x0, x19 */
    /* call #0x21ea738; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x21ea35c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x21ea6a0 */
}
