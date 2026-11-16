/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a72c28 start_va=0x1a72c28 image_relative=0x1a72c28 bytes=484 */
void function_1a72c28__at_1a72c28(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* subs x21, x2, x1 */
    /* b.eq #0x1a72dec */
    /* mov x20, x0 */
    /* mov w8, #-1 */
    /* cmp x21, x8 */
    /* b.ne #0x1a72cb0 */
    /* ldr x8, [x20, #0x9c0] */
    /* cmp x8, #0x270 */
    /* b.ne #0x1a72c78 */
    /* mov x0, x20 */
    /* call #0x1a72e0c; ABI effects unresolved */
    /* ldr x8, [x20, #0x9c0] */
    /* ldr w9, [x20, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x9c0] */
    /* eor w8, w9, w9, lsr #11 */
    /* mov w9, #0x5680 */
    /* movk w9, #0x9d2c, lsl #16 */
    /* and w9, w9, w8, lsl #7 */
    /* eor w8, w9, w8 */
    /* mov w9, #-0x103a0000 */
    /* and w9, w9, w8, lsl #15 */
    /* eor w8, w9, w8 */
    /* eor w8, w8, w8, lsr #18 */
    /* add x19, x8, x19 */
    /* branch b #0x1a72dec */
    /* mov w22, #-0x103a0000 */
    /* mov w23, #0x5680 */
    /* movk w23, #0x9d2c, lsl #16 */
    /* lsr x8, x21, #0x20 */
    /* cbz x8, #0x1a72d7c */
    /* adds x24, x21, #1 */
    /* lsr x8, x24, #0x20 */
    /* mov x9, #0x100000000 */
    /* csel x25, x9, x8, hs */
    /* mov x26, #0 */
    /* cbz x25, #0x1a72d44 */
    /* ldr x8, [x20, #0x9c0] */
    /* mov w27, #1 */
    /* cmp x8, #0x270 */
    /* b.ne #0x1a72cf8 */
    /* mov x0, x20 */
    /* call #0x1a72e0c; ABI effects unresolved */
    /* ldr x8, [x20, #0x9c0] */
    /* ldr w9, [x20, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x9c0] */
    /* eor w9, w9, w9, lsr #11 */
    /* and w10, w23, w9, lsl #7 */
    /* eor w9, w10, w9 */
    /* and w10, w22, w9, lsl #15 */
    /* eor w9, w10, w9 */
    /* eor w9, w9, w9, lsr #18 */
    /* madd x26, x27, x9, x26 */
    /* lsl x28, x27, #0x20 */
    /* sub x9, x28, x27 */
    /* sub x10, x24, x27 */
    /* cmp x9, x10 */
    /* b.eq #0x1a72de8 */
    /* mov x27, x28 */
    /* cmp x28, x25 */
    /* b.ls #0x1a72ce4 */
    /* branch b #0x1a72d48 */
    /* mov w28, #1 */
    /* udiv x2, x21, x28 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x1a72c28; ABI effects unresolved */
    /* umulh x8, x28, x0 */
    /* cmp xzr, x8 */
    /* b.ne #0x1a72cd4 */
    /* mul x8, x0, x28 */
    /* adds x8, x8, x26 */
    /* b.hs #0x1a72cd4 */
    /* cmp x8, x21 */
    /* b.hi #0x1a72cd4 */
    /* branch b #0x1a72ca8 */
    /* add w8, w21, #1 */
    /* mov w9, #-1 */
    /* udiv w9, w9, w8 */
    /* mul w8, w9, w8 */
    /* mvn w8, w8 */
    /* cmp w8, w21 */
    /* cinc w24, w9, eq */
    /* ldr x8, [x20, #0x9c0] */
    /* cmp x8, #0x270 */
    /* b.ne #0x1a72db0 */
    /* mov x0, x20 */
    /* call #0x1a72e0c; ABI effects unresolved */
    /* ldr x8, [x20, #0x9c0] */
    /* ldr w9, [x20, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x9c0] */
    /* eor w9, w9, w9, lsr #11 */
    /* and w10, w23, w9, lsl #7 */
    /* eor w9, w10, w9 */
    /* and w10, w22, w9, lsl #15 */
    /* eor w9, w10, w9 */
    /* eor w9, w9, w9, lsr #18 */
    /* udiv w9, w9, w24 */
    /* cmp w9, w21 */
    /* b.hi #0x1a72d9c */
    /* add x19, x19, w9, uxtw */
    /* branch b #0x1a72dec */
    /* mov x19, x26 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
