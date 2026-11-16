/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c529ac start_va=0x3c529ac image_relative=0x3c529ac bytes=316 */
void function_3c529ac__at_3c529ac(void) {
    /* ldp x8, x9, [x2] */
    /* cmp x9, x8 */
    /* b.eq #0x3c52ae0 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x22, [x1] */
    /* mov x23, #0x8e39 */
    /* movk x23, #0x38e3, lsl #16 */
    /* movk x23, #0xe38e, lsl #32 */
    /* movk x23, #0x8e38, lsl #48 */
    /* branch b #0x3c52a70 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x24, #0x40] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* str wzr, [x25, #0x18] */
    /* str wzr, [x24, #0x38] */
    /* stp xzr, xzr, [x24, #0x28] */
    /* ldr q0, [x22] */
    /* str q0, [x24] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x24, #0x10] */
    /* ldr w8, [x22, #0x18] */
    /* str w8, [x24, #0x18] */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [x24, #0x20] */
    /* ldur q0, [x22, #0x28] */
    /* stur q0, [x24, #0x28] */
    /* ldr w8, [x22, #0x38] */
    /* str w8, [x24, #0x38] */
    /* ldr x8, [x22, #0x40] */
    /* str x8, [x24, #0x40] */
    /* ldp x8, x9, [x19] */
    /* add x21, x21, #1 */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* add x20, x20, #0x48 */
    /* cmp x21, x10 */
    /* b.hs #0x3c52acc */
    /* add x25, x8, x20 */
    /* cmp x25, x22 */
    /* b.eq #0x3c52a54 */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x3c52a90 */
    /* ldr w10, [x9] */
    /* add w10, w10, #1 */
    /* str w10, [x9] */
    /* add x24, x8, x20 */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x3c52a00 */
    /* ldr w10, [x9] */
    /* subs w10, w10, #1 */
    /* str w10, [x9] */
    /* b.ne #0x3c52a00 */
    /* add x8, x8, x20 */
    /* ldr x0, [x8, #0x20] */
    /* ldr x1, [x8] */
    /* cbnz x0, #0x3c529f4 */
    /* cbz x1, #0x3c52a00 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c52a00 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* mov w0, #0 */
    return;
}
