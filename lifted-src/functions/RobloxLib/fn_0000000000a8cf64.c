/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a8cf64 start_va=0xa8cf64 image_relative=0xa8cf64 bytes=424 */
void function_a8cf64__at_a8cf64(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x24, [x0] */
    /* ldr x8, [x24, #0x1548] */
    /* cbz x8, #0xa8d0f4 */
    /* mov x19, x1 */
    /* mov w8, #0x1538 */
    /* add x8, x24, x8 */
    /* ldr x9, [x8, #0x28] */
    /* ldr x9, [x9, x1, lsl #3] */
    /* cbz x9, #0xa8d0f4 */
    /* ldr x25, [x9] */
    /* cbz x25, #0xa8d0f4 */
    /* mov x20, x0 */
    /* ldr x8, [x8, #8] */
    /* sub x26, x8, #1 */
    /* movi v2.16b, #0 */
    /* ldrb w9, [x20, #0x18] */
    /* ldrb w8, [x20, #0x19] */
    /* cmp w9, #1 */
    /* b.ne #0xa8cfe0 */
    /* cbz w8, #0xa8d088 */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x24, #0x1590] */
    /* cmp w8, w9 */
    /* b.lo #0xa8d0c0 */
    /* branch b #0xa8d0dc */
    /* tbnz w8, #0, #0xa8d0dc */
    /* ldr x8, [x25, #0x220] */
    /* ldr w9, [x20, #8] */
    /* add x21, x8, x9, lsl #4 */
    /* add x1, x21, #0x10 */
    /* ldr x8, [x25, #0x228] */
    /* subs x22, x8, x1 */
    /* b.eq #0xa8d00c */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x25, #0x228] */
    /* ldr w1, [x24, #0x1590] */
    /* add x0, x25, #0x220 */
    /* call #0x32b760; ABI effects unresolved */
    /* ldr w8, [x24, #0x1590] */
    /* sub w9, w8, #1 */
    /* ldr x10, [x25, #0x220] */
    /* add x9, x10, w9, uxtw #4 */
    /* stp xzr, xzr, [x9] */
    /* ldr x9, [x25, #0x238] */
    /* ldr w10, [x20, #8] */
    /* add x22, x9, x10, lsl #5 */
    /* add x1, x22, #0x20 */
    /* ldr x9, [x25, #0x240] */
    /* subs x23, x9, x1 */
    /* b.eq #0xa8d060 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x24, #0x1590] */
    /* add x21, x25, #0x238 */
    /* add x9, x22, x23 */
    /* str x9, [x25, #0x240] */
    /* mov w1, w8 */
    /* mov x0, x21 */
    /* call #0x916960; ABI effects unresolved */
    /* ldr w8, [x24, #0x1590] */
    /* sub w8, w8, #1 */
    /* movi v2.16b, #0 */
    /* branch b #0xa8d0d0 */
    /* ldr x8, [x20, #0x10] */
    /* sub x8, x8, #1 */
    /* ldr w9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.eq #0xa8d0c0 */
    /* ldr x10, [x25, #0x220] */
    /* ldr q0, [x10, x8, lsl #4] */
    /* str q0, [x10, x9, lsl #4] */
    /* ldr x9, [x25, #0x238] */
    /* add x10, x9, x8, lsl #5 */
    /* ldr w11, [x20, #8] */
    /* add x9, x9, x11, lsl #5 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x9] */
    /* ldr x9, [x25, #0x220] */
    /* add x9, x9, x8, lsl #4 */
    /* add x21, x25, #0x238 */
    /* stp xzr, xzr, [x9] */
    /* ldr x9, [x21] */
    /* add x8, x9, x8, lsl #5 */
    /* stp q2, q2, [x8] */
    /* ldr x25, [x25] */
    /* cbz x25, #0xa8d0f4 */
    /* ldr x8, [x25, #8] */
    /* and x8, x8, x26 */
    /* cmp x8, x19 */
    /* b.eq #0xa8cfb8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
