/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b52f08 start_va=0xb52f08 image_relative=0xb52f08 bytes=428 */
void function_b52f08__at_b52f08(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x214184; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0xb53034 */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0xb52fb4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x24, x21, #0x10 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* ldr q0, [x8] */
    /* stur q0, [x24, #-0x10] */
    /* ldr x9, [x8, #0x10] */
    /* str xzr, [x8, #0x10] */
    /* str x9, [x24] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* ldr x0, [x8, #0x10] */
    /* str xzr, [x8, #0x10] */
    /* cbz x0, #0xb52f98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19] */
    /* add x24, x24, #0x18 */
    /* add x22, x22, #0x18 */
    /* cmp x23, x8 */
    /* b.lo #0xb52f64 */
    /* branch b #0xb53034 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0xb53034 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x24, x8, #0x18 */
    /* add x25, x21, #0x10 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0xb5301c */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* ldr q0, [x8] */
    /* stur q0, [x25, #-0x10] */
    /* ldr x9, [x8, #0x10] */
    /* str xzr, [x8, #0x10] */
    /* str x9, [x25] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* ldr x0, [x8, #0x10] */
    /* str xzr, [x8, #0x10] */
    /* cbz x0, #0xb5301c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #4] */
    /* add x25, x25, #0x18 */
    /* add x22, x22, #0x18 */
    /* cmp x23, x8 */
    /* b.lo #0xb52fd4 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0xb53088 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0xb4e718; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xb530b4 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0xb4e00c; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
