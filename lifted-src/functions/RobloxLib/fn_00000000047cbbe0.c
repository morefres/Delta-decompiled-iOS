/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47cbbe0 start_va=0x47cbbe0 image_relative=0x47cbbe0 bytes=332 */
void function_47cbbe0__at_47cbbe0(void) {
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x47cbd28 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x47cbd10 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* sub w8, w3, #1 */
    /* str w8, [x19, #0xc] */
    /* str xzr, [x19, #0x110] */
    /* str wzr, [x19, #0x118] */
    /* stp xzr, xzr, [x19, #0x120] */
    /* add x0, x19, #0x90 */
    /* call #0x473e728; ABI effects unresolved */
    /* cbz w21, #0x47cbd08 */
    /* mov w22, w21 */
    /* add x23, x20, #0xa */
    /* mov w24, #1 */
    /* mov x25, x22 */
    /* ldur x8, [x23, #-0xa] */
    /* ldr x21, [x8, #8] */
    /* mov x0, x21 */
    /* call #0x47b45a4; ABI effects unresolved */
    /* strb w24, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldr w8, [x19, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* ldr x9, [x21, #0x10] */
    /* str w8, [x9, #0x14] */
    /* ldurh w8, [x23, #-2] */
    /* strh w8, [x9, #0x10] */
    /* ldrb w8, [x23], #0x10 */
    /* strb w8, [x9, #0x12] */
    /* subs x25, x25, #1 */
    /* b.ne #0x47cbc4c */
    /* mov w21, #0x808 */
    /* mov w23, #0x20 */
    /* movk w23, #0x10, lsl #16 */
    /* ldr x24, [x20] */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x47cbcfc */
    /* ldr x0, [x24, #8] */
    /* mov w1, #0 */
    /* call #0x47b2dd4; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x0, [x24, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x0, x1, [x24, #0x10] */
    /* cbnz x1, #0x47cbcf8 */
    /* strh w21, [sp, #8] */
    /* stur w23, [sp, #0xa] */
    /* strh wzr, [sp, #0xe] */
    /* add x1, sp, #8 */
    /* call #0x47baa0c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* subs x22, x22, #1 */
    /* b.ne #0x47cbca4 */
    /* ldr x0, [x19] */
    /* call #0x47b3c68; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
