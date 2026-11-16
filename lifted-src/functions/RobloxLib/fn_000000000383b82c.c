/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383b82c start_va=0x383b82c image_relative=0x383b82c bytes=260 */
void function_383b82c__at_383b82c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldp x1, x20, [x0, #8] */
    /* ldr w22, [x0, #0x18] */
    /* mov w8, #0x30 */
    /* sub w21, w8, w22 */
    /* ldr x8, [x0] */
    /* sub x9, x8, x1 */
    /* lsl x23, x9, #3 */
    /* mov w8, #0x38 */
    /* sub w8, w8, w22 */
    /* sub w24, w8, w23 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x383b8a4 */
    /* cmp x9, #9 */
    /* mov w10, #9 */
    /* csel x3, x9, x10, lo */
    /* ldr x0, [x19, #0x28] */
    /* add x2, sp, #0xf */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0xf */
    /* mov w8, #0x40000000 */
    /* add w8, w22, w8 */
    /* cmp w24, #0 */
    /* csel w8, w8, w22, ge */
    /* cmp x23, #0 */
    /* ccmn w24, #1, #4, eq */
    /* bic w9, w24, w24, asr #31 */
    /* ccmp w21, w9, #8, le */
    /* b.lt #0x383b8f4 */
    /* ldr x10, [x19, #8] */
    /* add x10, x10, #1 */
    /* add w8, w8, #8 */
    /* ldrb w11, [x1], #1 */
    /* lsl x11, x11, x21 */
    /* orr x20, x11, x20 */
    /* str x10, [x19, #8] */
    /* sub w21, w21, #8 */
    /* add x10, x10, #1 */
    /* cmp w21, w9 */
    /* b.ge #0x383b8d0 */
    /* str x20, [x19, #0x10] */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x383b92c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
