/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33d6e34 start_va=0x33d6e34 image_relative=0x33d6e34 bytes=308 */
void function_33d6e34__at_33d6e34(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr w20, [x21, #0x28]! */
    /* add x0, x19, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr w8, [x21, #0xc] */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x33d6eb0 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x19, #0x38] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* tbnz w8, #0, #0x33d6f58 */
    /* str x8, [sp, #8] */
    /* add x0, x8, #8 */
    /* add x1, x8, #0x10 */
    /* call #0x33d6f68; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x33d6e90 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x48]! */
    /* ldrsw x8, [x9, #8] */
    /* add x20, x20, x8 */
    /* add x11, x10, #7 */
    /* tst x10, #1 */
    /* csel x21, x9, x11, eq */
    /* cbz w8, #0x33d6f00 */
    /* lsl x22, x8, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x33d6610; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x33d6ed8 */
    /* ldrb w8, [x19, #0x10] */
    /* tbz w8, #0, #0x33d6f30 */
    /* ldr x0, [x19, #0x60] */
    /* call #0x33d69d4; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x0, x8 */
    /* add x8, x20, x8 */
    /* add x20, x8, #1 */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x466ca28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldur x8, [x8, #-1] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x33d6e8c */
}
