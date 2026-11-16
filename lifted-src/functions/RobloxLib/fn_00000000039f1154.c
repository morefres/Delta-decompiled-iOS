/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f1154 start_va=0x39f1154 image_relative=0x39f1154 bytes=376 */
void function_39f1154__at_39f1154(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x2c] */
    /* lsl x9, x1, #2 */
    /* cmp x8, #0 */
    /* csel x23, xzr, x9, eq */
    /* add x9, x23, x1, lsl #6 */
    /* madd x0, x8, x1, x9 */
    /* call #0x39f12cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x19] */
    /* ldr w8, [x19, #0x30] */
    /* lsl x2, x8, #6 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* add x0, x21, x8, lsl #6 */
    /* sub x8, x20, x8 */
    /* lsl x1, x8, #6 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* cmp x8, #0 */
    /* mov w9, #3 */
    /* csel w10, w9, w8, eq */
    /* strh w10, [x19, #0x2e] */
    /* sub x9, x20, #1 */
    /* cmp x9, w10, uxth */
    /* b.ls #0x39f1200 */
    /* and x10, x10, #0xffff */
    /* add w11, w10, #1 */
    /* mov w12, #0xffff */
    /* add x10, x21, x10, lsl #6 */
    /* strh w11, [x10] */
    /* strh w12, [x10, #2] */
    /* mov w10, w11 */
    /* cmp x9, w11, uxtw */
    /* add w11, w11, #1 */
    /* b.hi #0x39f11e4 */
    /* lsl x9, x9, #6 */
    /* mov w10, #-1 */
    /* str w10, [x21, x9] */
    /* ldrb w9, [x19, #0x2c] */
    /* cbz w9, #0x39f1290 */
    /* add x22, x21, x20, lsl #6 */
    /* add x24, x22, x23 */
    /* ldr x1, [x19, #8] */
    /* lsl x2, x8, #2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* add x0, x22, x8, lsl #2 */
    /* sub x8, x20, x8 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2c] */
    /* cbz w8, #0x39f1298 */
    /* mov x25, #0 */
    /* mov x23, x24 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w2, [x19, #0x30] */
    /* mul w9, w2, w25 */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* sub x1, x20, x8 */
    /* add x0, x23, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldrb w8, [x19, #0x2c] */
    /* add x23, x23, x20 */
    /* cmp x25, x8 */
    /* b.lo #0x39f1250 */
    /* branch b #0x39f1298 */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* ldr w8, [x19, #0x30] */
    /* cbz w8, #0x39f12a8 */
    /* ldr x0, [x19] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str w20, [x19, #0x30] */
    /* stp x21, x22, [x19] */
    /* str x24, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
