/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3066568 start_va=0x3066568 image_relative=0x3066568 bytes=436 */
void function_3066568__at_3066568(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x420 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x0, sp, #8 */
    /* call #0x4b98c20; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x30665b4 */
    /* adrp x0, #0x5440000 */
    /* add x0, x0, #0xad1 */
    /* call #0x4b99544; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x30666a4 */
    /* mov w21, #0 */
    /* mov x23, #0x3231 */
    /* movk x23, #0x2e37, lsl #16 */
    /* movk x23, #0x2e30, lsl #32 */
    /* movk x23, #0x2e30, lsl #48 */
    /* mov w24, #0x31 */
    /* mov w25, #0x3a3a */
    /* movk w25, #0x31, lsl #16 */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x3066688 */
    /* ldrb w20, [x0, #1] */
    /* add x2, sp, #0x17 */
    /* cmp w20, #2 */
    /* b.ne #0x306663c */
    /* mov w1, #0x10 */
    /* mov w3, #0x401 */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* mov w6, #2 */
    /* call #0x4b98c2c; ABI effects unresolved */
    /* cbnz w0, #0x3066688 */
    /* ldur x8, [sp, #0x17] */
    /* ldurh w9, [sp, #0x1f] */
    /* cmp x8, x23 */
    /* ccmp w9, w24, #0, eq */
    /* b.eq #0x3066688 */
    /* sxtw x8, w21 */
    /* add x8, x19, x8, lsl #5 */
    /* add x0, sp, #0x17 */
    /* add x1, x8, #4 */
    /* call #0x4b98d1c; ABI effects unresolved */
    /* branch b #0x3066680 */
    /* mov w1, #0x1c */
    /* mov w3, #0x401 */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* mov w6, #2 */
    /* call #0x4b98c2c; ABI effects unresolved */
    /* cbnz w0, #0x3066688 */
    /* ldur w8, [sp, #0x17] */
    /* cmp w8, w25 */
    /* b.eq #0x3066688 */
    /* mov x8, x21 */
    /* sxtw x8, w8 */
    /* add x8, x19, x8, lsl #5 */
    /* add x1, sp, #0x17 */
    /* add x2, x8, #8 */
    /* mov x0, x20 */
    /* call #0x4b98d34; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w21, w21, ne */
    /* ldr x22, [x22] */
    /* cmp x22, #0 */
    /* ccmp w21, #0xa, #0, ne */
    /* b.lt #0x30665dc */
    /* cmp w21, #9 */
    /* b.le #0x30666a8 */
    /* branch b #0x30666dc */
    /* mov w21, #0 */
    /* sxtw x8, w21 */
    /* add x19, x19, x8, lsl #5 */
    /* add x21, x8, #1 */
    /* adrp x20, #0x60f1000 */
    /* add x20, x20, #0x318 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x303a018; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* add x8, x21, #1 */
    /* cmp w21, #0xa */
    /* mov x21, x8 */
    /* b.ne #0x30666bc */
    /* ldr x0, [sp, #8] */
    /* call #0x4b98b18; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3066718 */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
