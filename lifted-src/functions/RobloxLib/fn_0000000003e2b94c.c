/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e2b94c start_va=0x3e2b94c image_relative=0x3e2b94c bytes=348 */
void function_3e2b94c__at_3e2b94c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x2428] */
    /* cbz x8, #0x3e2ba58 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* mov w22, #0x2418 */
    /* mov w24, #0x1420 */
    /* ldr x10, [x20, #0x2420] */
    /* sub x25, x21, x10 */
    /* ldr x8, [x20, #0x2408] */
    /* cbz x8, #0x3e2ba2c */
    /* ldr x11, [x20, #0x2410] */
    /* sub x9, x11, x10 */
    /* cmp x25, x9 */
    /* b.lo #0x3e2ba58 */
    /* cmp x9, #0x3f */
    /* b.hi #0x3e2ba2c */
    /* mov w9, #0 */
    /* sub x26, x10, x11 */
    /* sub x10, x20, x10, lsl #6 */
    /* add x27, x10, x11, lsl #6 */
    /* cbz x8, #0x3e2ba30 */
    /* tbnz w9, #0, #0x3e2ba0c */
    /* ldr x9, [x27, #0x1440] */
    /* cbz x9, #0x3e2ba18 */
    /* ldr x8, [x27, #0x1428] */
    /* ldr x9, [x27, #0x1438] */
    /* ldr x10, [x27, #0x1430] */
    /* udiv x11, x9, x10 */
    /* msub x9, x11, x10, x9 */
    /* ldr x23, [x8, x9, lsl #3] */
    /* str xzr, [x8, x9, lsl #3] */
    /* add x0, x27, x24 */
    /* call #0x3e2c688; ABI effects unresolved */
    /* ldr x8, [x20, #0x2428] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x2428] */
    /* ldr x8, [x20, #0x2408] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x2408] */
    /* ldr x10, [x27, #0x1440] */
    /* mov w9, #1 */
    /* cbnz x10, #0x3e2ba64 */
    /* sub x26, x26, #1 */
    /* add x27, x27, #0x40 */
    /* cmn x26, #0x40 */
    /* b.ne #0x3e2b9c0 */
    /* branch b #0x3e2ba30 */
    /* mov w9, #0 */
    /* ldrb w8, [x20, x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3e2ba40 */
    /* strb wzr, [x20, x22] */
    /* tbnz w9, #0, #0x3e2ba80 */
    /* cmp x25, #0x40 */
    /* b.lo #0x3e2ba58 */
    /* mov x0, x20 */
    /* call #0x3e2e4e0; ABI effects unresolved */
    /* branch b #0x3e2b988 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #8] */
    /* branch b #0x3e2ba8c */
    /* ldr x8, [x20, #0x2420] */
    /* sub x8, x8, x26 */
    /* str x8, [x20, #0x2410] */
    /* strb w9, [x20, x22] */
    /* str x23, [x19] */
    /* strb w9, [x19, #8] */
    /* branch b #0x3e2ba8c */
    /* str x23, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
