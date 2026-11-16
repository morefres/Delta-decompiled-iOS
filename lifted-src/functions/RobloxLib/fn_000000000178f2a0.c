/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_178f2a0 start_va=0x178f2a0 image_relative=0x178f2a0 bytes=192 */
void function_178f2a0__at_178f2a0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, x0, #0x58 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x178f33c */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0xb8] */
    /* lsl x8, x20, #1 */
    /* cmp x8, #0x3c */
    /* mov w9, #0x3c */
    /* csel x8, x8, x9, lt */
    /* str x8, [x0, #0xb8] */
    /* ldrb w8, [x0, #0xb0] */
    /* tbnz w8, #0, #0x178f2ec */
    /* ldr x1, [x19, #0x10] */
    /* add x0, x19, #0x68 */
    /* call #0x17892fc; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* mul x1, x20, x8 */
    /* ldp x9, x8, [x19] */
    /* cbz x8, #0x178f314 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x178f304 */
    /* stp x9, x8, [sp] */
    /* adrp x8, #0x5cd7000 */
    /* add x8, x8, #0xd48 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x68 */
    /* mov x2, sp */
    /* call #0x3e221cc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
