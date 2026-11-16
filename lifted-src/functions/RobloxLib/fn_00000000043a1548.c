/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a1548 start_va=0x43a1548 image_relative=0x43a1548 bytes=364 */
void function_43a1548__at_43a1548(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x18]! */
    /* str xzr, [x0, #0x20] */
    /* str wzr, [sp, #8] */
    /* str wzr, [sp, #0x2c] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* mov w8, #0x10000 */
    /* str w8, [sp, #0x38] */
    /* strb wzr, [sp, #0x3c] */
    /* add x0, sp, #8 */
    /* mov w2, #0x7374 */
    /* movk w2, #0x706f, lsl #16 */
    /* call #0x4b6b50c; ABI effects unresolved */
    /* str x0, [x19] */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* cmp x0, #0 */
    /* csel x10, x8, x0, eq */
    /* ldr w9, [x10, #0x18] */
    /* ldr x10, [x10, #0x10] */
    /* cmp w9, #0x20 */
    /* csel x10, x8, x10, lo */
    /* ldr w8, [x10] */
    /* rev w8, w8 */
    /* str w8, [x19, #8] */
    /* cmp w8, #0x20, lsl #12 */
    /* b.ne #0x43a1698 */
    /* add x8, x10, #0x20 */
    /* str x8, [x19, #0x10] */
    /* ldrb w11, [x10, #0x20] */
    /* ldrb w12, [x10, #0x21] */
    /* lsl x11, x11, #9 */
    /* orr x11, x11, x12, lsl #1 */
    /* add x8, x8, x11 */
    /* add x21, x8, #2 */
    /* str x21, [x19, #0x28] */
    /* ldr w8, [x19, #0x1c] */
    /* mov w11, #0xfffe */
    /* cmp w8, w11 */
    /* b.hi #0x43a1698 */
    /* add x22, x10, x9 */
    /* cmp x21, x22 */
    /* b.hs #0x43a1698 */
    /* mov w23, #0xfffe */
    /* adrp x24, #0x6673000 */
    /* add x24, x24, #0x3c8 */
    /* ldrb w9, [x21] */
    /* add x9, x21, x9 */
    /* cmp x9, x22 */
    /* b.hs #0x43a1698 */
    /* ldr x25, [x19, #0x28] */
    /* add w1, w8, #1 */
    /* mov x0, x20 */
    /* call #0x4383f94; ABI effects unresolved */
    /* tbz w0, #0, #0x43a168c */
    /* ldr x8, [x19, #0x20] */
    /* ldr w9, [x19, #0x1c] */
    /* sub w9, w9, #1 */
    /* add x8, x8, w9, uxtw #2 */
    /* sub x9, x21, x25 */
    /* str w9, [x8] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, w23 */
    /* b.hi #0x43a1698 */
    /* ldrb w9, [x21] */
    /* add x9, x9, x21 */
    /* add x21, x9, #1 */
    /* cmp x21, x22 */
    /* b.lo #0x43a162c */
    /* branch b #0x43a1698 */
    /* str wzr, [x24] */
    /* mov x8, x24 */
    /* branch b #0x43a1660 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
