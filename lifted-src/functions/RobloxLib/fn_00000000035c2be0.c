/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c2be0 start_va=0x35c2be0 image_relative=0x35c2be0 bytes=316 */
void function_35c2be0__at_35c2be0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x9, x8, [x0, #0x40] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* cmp x8, x1 */
    /* csel x1, x8, x1, lo */
    /* mov x0, x19 */
    /* call #0x35c2d1c; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x40] */
    /* subs x9, x9, x8 */
    /* b.eq #0x35c2cdc */
    /* ldp x11, x10, [x19] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x22, #0x6db7 */
    /* movk x22, #0xb6db, lsl #16 */
    /* movk x22, #0xdb6d, lsl #32 */
    /* movk x22, #0x6db6, lsl #48 */
    /* mul x10, x10, x22 */
    /* cmp x10, x21 */
    /* b.hs #0x35c2cdc */
    /* mov x23, #0 */
    /* asr x9, x9, #2 */
    /* ldr x10, [x20, #0x38] */
    /* add x23, x23, #1 */
    /* add x10, x23, x10 */
    /* udiv x11, x10, x9 */
    /* msub x24, x11, x9, x10 */
    /* ldr w8, [x8, x24, lsl #2] */
    /* str w8, [sp, #0xc] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0xc */
    /* call #0x351a260; ABI effects unresolved */
    /* cmp x0, x1 */
    /* b.ne #0x35c2c98 */
    /* ldr x0, [x20, #0x60] */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x40] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #2 */
    /* b.hs #0x35c2ce0 */
    /* asr x9, x9, #2 */
    /* ldp x11, x10, [x19] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x22 */
    /* cmp x10, x21 */
    /* b.lo #0x35c2c64 */
    /* branch b #0x35c2ce0 */
    /* mov x24, #0 */
    /* str x24, [x20, #0x38] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x35c2d00 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x35c2d14 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
