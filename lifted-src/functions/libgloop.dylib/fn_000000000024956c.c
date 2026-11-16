/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_24956c start_va=0x24956c image_relative=0x24956c bytes=328 */
void function_24956c__at_24956c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x8, sp, #8 */
    /* stp x8, x0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xaf0 */
    /* add x1, sp, #0x18 */
    /* call #0x252488; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x2495f4 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x249604 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x249640 */
    /* sxtw x0, w0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0xcf0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0xcf8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w9, [x8, #0x660] */
    /* tbnz w9, #0, #0x249640 */
    /* ldr x9, [x8, #0x600] */
    /* cbz x9, #0x249640 */
    /* ldr x10, [x8, #0x3e0] */
    /* cbz x10, #0x249640 */
    /* ldr x11, [x20, #0x20] */
    /* ldr x11, [x11, #0x18] */
    /* ldr x11, [x11, #0x10] */
    /* cmp x11, x10 */
    /* b.eq #0x249680 */
    /* ldr x8, [x22, #8] */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0xcf0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x10, [x20, #0x38] */
    /* cmp x10, x9 */
    /* b.eq #0x249640 */
    /* ldrb w8, [x8, #0x180] */
    /* tbnz w8, #5, #0x249640 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0xe2f */
    /* mov x0, x20 */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0x249640 */
    /* brk #1 */
}
