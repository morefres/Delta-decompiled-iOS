/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447fc34 start_va=0x447fc34 image_relative=0x447fc34 bytes=292 */
void function_447fc34__at_447fc34(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x20] */
    /* ldrb w9, [x8, #0x2d8] */
    /* tbnz w9, #4, #0x447fc64 */
    /* add x9, x8, #0xa8 */
    /* mov w19, #6 */
    /* adrp x8, #0x5268000 */
    /* add x8, x8, #0xb34 */
    /* branch b #0x447fc88 */
    /* ldr x9, [x8, #0xe8] */
    /* cmp x9, #0 */
    /* mov w9, #0xf0 */
    /* mov w10, #0x128 */
    /* csel x9, x10, x9, eq */
    /* add x9, x8, x9 */
    /* mov w19, #5 */
    /* adrp x8, #0x5509000 */
    /* add x8, x8, #0x13 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0xa35 */
    /* cmp x1, #0 */
    /* csel x10, x11, x10, eq */
    /* csel x12, x11, x1, eq */
    /* adrp x13, #0x5261000 */
    /* add x13, x13, #0x58e */
    /* csel x11, x11, x13, eq */
    /* stp x12, x11, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8]! */
    /* cbnz x8, #0x447fd04 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x447fd48 */
    /* mov x0, x19 */
    /* call #0x447b204; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* lsl x8, x0, x8 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x447fd40 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.le #0x447fd48 */
    /* mov w0, #0 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x447fd4c */
    /* mov w0, #1 */
    /* branch b #0x447fd4c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
