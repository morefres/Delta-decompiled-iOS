/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448902c start_va=0x448902c image_relative=0x448902c bytes=292 */
void function_448902c__at_448902c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* adrp x2, #0x6033000 */
    /* add x2, x2, #0x468 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x4492950; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x4489074 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x4492b88; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w20, #0x4489088 */
    /* ldr x1, [sp, #8] */
    /* cbz x1, #0x4489088 */
    /* mov x0, x19 */
    /* call #0x44929fc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x8, x0 */
    /* ldr x9, [x0, #0x18] */
    /* ldrb w10, [x9, #0x2d9] */
    /* tbnz w10, #0, #0x44890d4 */
    /* ldr w10, [x8, #0x20] */
    /* cmp w10, #1 */
    /* b.ne #0x44890f4 */
    /* ldr x0, [x9, #0xb0] */
    /* str x0, [x1] */
    /* branch b #0x44890e8 */
    /* ldr x0, [x9, #0xc8] */
    /* str x0, [x1] */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x44890fc */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w9, [x8, #0x32e] */
    /* branch b #0x4489114 */
    /* ldr x0, [x9, #0xa0] */
    /* str x0, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* ldrb w9, [x8, #0x2d9] */
    /* tbnz w9, #1, #0x4489110 */
    /* ldr w9, [x8, #0x31c] */
    /* branch b #0x4489114 */
    /* ldr w9, [x8, #0x320] */
    /* str w9, [x2] */
    /* ldr x9, [x8, #0xa0] */
    /* cmp x0, x9 */
    /* b.eq #0x4489138 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* branch b #0x4489140 */
    /* ldr w8, [x8, #0x2d8] */
    /* ubfx w8, w8, #0xa, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
