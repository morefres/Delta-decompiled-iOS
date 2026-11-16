/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc4974 start_va=0x2fc4974 image_relative=0x2fc4974 bytes=580 */
void function_2fc4974__at_2fc4974(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp x3, x1, [sp, #8] */
    /* str x2, [sp, #0x18] */
    /* mov x25, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* strb wzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* mov w8, #0x10 */
    /* mov x9, x19 */
    /* str xzr, [x9, #0x20]! */
    /* str x9, [sp] */
    /* str w8, [x19, #0x1c] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x38] */
    /* str w8, [x19, #0x3c] */
    /* mov x24, x19 */
    /* str xzr, [x24, #0x40]! */
    /* stp xzr, xzr, [x19, #0x48] */
    /* strb wzr, [x19, #0x58] */
    /* str w8, [x19, #0x5c] */
    /* stp xzr, xzr, [x19, #0x60] */
    /* str xzr, [x19, #0x70] */
    /* strb wzr, [x19, #0x78] */
    /* str w8, [x19, #0x7c] */
    /* ldr x1, [x0, #8] */
    /* cbz x1, #0x2fc4a10 */
    /* mov x0, x19 */
    /* call #0x16bcd74; ABI effects unresolved */
    /* ldr x1, [x25, #8] */
    /* ldr x8, [x19, #0x30] */
    /* branch b #0x2fc4a14 */
    /* mov x8, #0 */
    /* cmp x8, x1 */
    /* b.hs #0x2fc4a28 */
    /* ldr x0, [sp] */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x1, [x25, #8] */
    /* mov x0, x24 */
    /* mov x2, x1 */
    /* call #0x16f6220; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x2fc4b7c */
    /* ldr x25, [x25] */
    /* add x26, x25, x8, lsl #2 */
    /* mov w23, #-1 */
    /* mov w27, #-1 */
    /* ldr w28, [x25] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x21, [x8, x28, lsl #3] */
    /* lsr x8, x21, #0x20 */
    /* cmp w21, w8 */
    /* csel w20, w21, w8, gt */
    /* csel w22, w8, w21, gt */
    /* cmp w27, w22 */
    /* ccmp w23, w20, #0, eq */
    /* b.eq #0x2fc4b3c */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2fc4ac0 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2fc4a9c */
    /* cmp x9, x1 */
    /* b.hs #0x2fc4ac0 */
    /* mov x0, x19 */
    /* call #0x16bcd74; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* str x21, [x9, x8, lsl #3] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldp x8, x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.ne #0x2fc4b1c */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2fc4af8 */
    /* cmp x9, x1 */
    /* b.hs #0x2fc4b1c */
    /* ldr x0, [sp] */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0x20] */
    /* str wzr, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x24 */
    /* call #0x16ee05c; ABI effects unresolved */
    /* mov x27, x22 */
    /* mov x23, x20 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* add x1, x8, x28, lsl #3 */
    /* mov x0, x24 */
    /* call #0x2fc4bb8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, x28] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x9, x10, lsl #2 */
    /* ldur w10, [x9, #-4] */
    /* add w8, w10, w8 */
    /* stur w8, [x9, #-4] */
    /* add x25, x25, #4 */
    /* cmp x25, x26 */
    /* b.ne #0x2fc4a4c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2fc4ba4 */
    /* branch b #0x2fc4ba4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x16f798c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
