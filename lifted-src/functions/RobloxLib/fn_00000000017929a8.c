/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17929a8 start_va=0x17929a8 image_relative=0x17929a8 bytes=220 */
void function_17929a8__at_17929a8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* add x8, x0, #8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1792a5c */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x1792a5c */
    /* ldp x21, x20, [x19, #0x18] */
    /* ldr x8, [x19, #0x90] */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0xe10 */
    /* adrp x10, #0x611f000 */
    /* add x10, x10, #0xde0 */
    /* cmp x8, x1 */
    /* csel x8, x9, x10, lt */
    /* ldr w8, [x8] */
    /* cmp w8, #0x64 */
    /* mov w9, #0x64 */
    /* csel w8, w8, w9, gt */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* umull x22, w8, w9 */
    /* mov x0, x19 */
    /* call #0x1792cd8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* mov w8, #0xc200 */
    /* movk w8, #0xbeb, lsl #16 */
    /* csel x1, x8, x22, eq */
    /* add x8, x1, x0 */
    /* str x8, [x19, #0x350] */
    /* adrp x8, #0x5cd7000 */
    /* add x8, x8, #0xe20 */
    /* orr x8, x8, #2 */
    /* str x19, [sp] */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x160 */
    /* mov x2, sp */
    /* call #0x3e221cc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
