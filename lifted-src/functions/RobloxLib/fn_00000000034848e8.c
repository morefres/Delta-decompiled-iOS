/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34848e8 start_va=0x34848e8 image_relative=0x34848e8 bytes=360 */
void function_34848e8__at_34848e8(void) {
    /* ldr w9, [x1] */
    /* cmn w9, #1 */
    /* b.eq #0x3484930 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w9, #2 */
    /* b.ne #0x3484948 */
    /* ldr w8, [x19, #0x5c] */
    /* cmp w8, #2 */
    /* b.eq #0x3484938 */
    /* cmp w8, #1 */
    /* b.ne #0x3484944 */
    /* mov w9, #0 */
    /* branch b #0x348493c */
    /* mov w0, #0 */
    return;
    /* mov w9, #1 */
    /* str w9, [x20] */
    /* branch b #0x3484948 */
    /* mov w9, #2 */
    /* add x21, x19, #0x48 */
    /* sxtw x8, w9 */
    /* ldr w10, [x21, w9, sxtw #2] */
    /* adds w10, w10, w2 */
    /* str w10, [x21, w9, sxtw #2] */
    /* b.mi #0x3484968 */
    /* cbnz w10, #0x34849b4 */
    /* branch b #0x348496c */
    /* str wzr, [x21, x8, lsl #2] */
    /* ldr x1, [x19, x8, lsl #3] */
    /* cbz x1, #0x34849bc */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0x4be */
    /* mov w3, #0xbc */
    /* call #0x3493dfc; ABI effects unresolved */
    /* ldrsw x8, [x20] */
    /* str xzr, [x19, x8, lsl #3] */
    /* add x9, x19, x8, lsl #4 */
    /* add x10, x19, x8, lsl #1 */
    /* stp xzr, xzr, [x9, #0x18] */
    /* strh wzr, [x10, #0x64] */
    /* ldr w9, [x21, x8, lsl #2] */
    /* cbz w9, #0x34849bc */
    /* ldr x9, [x19, x8, lsl #3] */
    /* cbz x9, #0x34849d0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xdf8 */
    /* ldr x9, [x9] */
    /* ldr x0, [x9, #0x1a0] */
    /* ldr w9, [x19, #0x60] */
    /* add x21, x19, #0x54 */
    /* ldr w8, [x21, x8, lsl #2] */
    /* mul w8, w9, w8 */
    /* lsl w1, w8, #3 */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0x4be */
    /* mov w3, #0xc5 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* ldrsw x9, [x20] */
    /* str x0, [x19, x9, lsl #3] */
    /* cbz x0, #0x3484a48 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* add x10, x19, x9, lsl #4 */
    /* str x8, [x10, #0x18] */
    /* ldr x8, [x19, x9, lsl #3] */
    /* ldr w11, [x21, x9, lsl #2] */
    /* ldr w12, [x19, #0x60] */
    /* mul w11, w11, w12 */
    /* add x8, x8, w11, uxtw #2 */
    /* str x8, [x10, #0x20] */
    /* add x8, x19, x9, lsl #1 */
    /* strh wzr, [x8, #0x64] */
    /* branch b #0x34849c0 */
    /* mov w0, #0x26 */
    /* branch b #0x34849c0 */
}
