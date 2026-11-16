/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_328b108 start_va=0x328b108 image_relative=0x328b108 bytes=296 */
void function_328b108__at_328b108(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x24, [x0, #0x258] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #8] */
    /* add x0, x0, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr w8, [x24, #0xb8] */
    /* cmp w8, #1 */
    /* b.lt #0x328b210 */
    /* mov w26, #0 */
    /* mov w23, #0 */
    /* mov w25, #-1 */
    /* mov x21, x23 */
    /* ldr x27, [x24, #0x88] */
    /* sbfiz x8, x21, #2, #0x20 */
    /* ldrb w22, [x27, x8] */
    /* mov x0, x22 */
    /* call #0x32db980; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w21, #0x328b1a4 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, w21, sxtw] */
    /* cbz w8, #0x328b1a4 */
    /* ldr x8, [x20, #0x50] */
    /* stur w26, [x8, #-4] */
    /* stp w21, w25, [sp, #8] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* sxtw x8, w23 */
    /* add x23, x8, w21, sxtw */
    /* ldr w0, [x27, w21, sxtw #2] */
    /* mov x1, x21 */
    /* call #0x32dbb54; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x328b1c8 */
    /* mov x0, x22 */
    /* call #0x32dbaf4; ABI effects unresolved */
    /* tbz w0, #0, #0x328b1dc */
    /* cmp w22, #0xa9 */
    /* b.ne #0x328b200 */
    /* ldr x8, [x20, #0x50] */
    /* stur w21, [x8, #-4] */
    /* branch b #0x328b200 */
    /* ldr x8, [x20, #0x50] */
    /* stur w21, [x8, #-4] */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, x23] */
    /* cbnz w8, #0x328b200 */
    /* stp w23, w25, [sp, #8] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr w8, [x24, #0xb8] */
    /* mov x26, x21 */
    /* cmp w23, w8 */
    /* b.lt #0x328b160 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
