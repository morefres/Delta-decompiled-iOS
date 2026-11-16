/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220983c start_va=0x220983c image_relative=0x220983c bytes=264 */
void function_220983c__at_220983c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x8, x8, #0x10 */
    /* str x8, [x19] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [x19, #8] */
    /* ldr w1, [x2, #8] */
    /* cmp w1, #9 */
    /* b.lo #0x2209890 */
    /* mov x0, x19 */
    /* call #0x539c0; ABI effects unresolved */
    /* ldr w1, [x22, #8] */
    /* cbz w1, #0x2209914 */
    /* ldr x8, [x22] */
    /* mov w9, #0x98 */
    /* umaddl x22, w1, w9, x8 */
    /* add x23, x8, #0x30 */
    /* mov w24, #0x98 */
    /* mov w25, #0x50 */
    /* mov x26, x23 */
    /* ldp x1, x2, [x26, #-0x30]! */
    /* mov x0, x21 */
    /* call #0x220da2c; ABI effects unresolved */
    /* mov x1, x23 */
    /* tbnz w0, #0x1f, #0x22098fc */
    /* ldr w8, [x20, #8] */
    /* mov x1, x23 */
    /* cmp w8, w0 */
    /* b.ls #0x22098fc */
    /* mov w8, w0 */
    /* ldr x9, [x21] */
    /* umaddl x9, w8, w24, x9 */
    /* ldrb w9, [x9, #0x28] */
    /* ldurb w10, [x23, #-8] */
    /* mov x1, x23 */
    /* cmp w9, w10 */
    /* b.ne #0x22098fc */
    /* ldr x9, [x20] */
    /* umaddl x1, w8, w25, x9 */
    /* mov x0, x19 */
    /* call #0x25f980; ABI effects unresolved */
    /* add x23, x23, #0x98 */
    /* add x8, x26, #0x98 */
    /* cmp x8, x22 */
    /* b.ne #0x22098ac */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* branch b #0x2209930 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2f6c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
