/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b59fa4 start_va=0x4b59fa4 image_relative=0x4b59fa4 bytes=320 */
void function_4b59fa4__at_4b59fa4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbnz w2, #0x4b59fcc */
    /* ldr w2, [x20, #0x2c] */
    /* cbz w2, #0x4b5a0d4 */
    /* str w2, [x19, #8] */
    /* add x0, x20, #0xa8 */
    /* call #0x4b6ecfc; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* adrp x21, #0x505d000 */
    /* add x21, x21, #0x678 */
    /* cmp w9, #0x24 */
    /* csel x8, x21, x8, lo */
    /* ldrh w8, [x8, #0x22] */
    /* rev16 w8, w8 */
    /* str w8, [x19, #4] */
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
    /* mov x1, x20 */
    /* mov w2, #0x7478 */
    /* movk w2, #0x766d, lsl #16 */
    /* call #0x4b595fc; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cmp x0, #0 */
    /* csel x0, x21, x0, eq */
    /* ldr w9, [x0, #0x18] */
    /* ldr w8, [x19, #4] */
    /* lsl w10, w8, #2 */
    /* cmp w10, w9 */
    /* b.hi #0x4b5a0b4 */
    /* sub w9, w9, w10 */
    /* add w9, w8, w9, lsr #1 */
    /* str w9, [x19] */
    /* cbz w8, #0x4b5a0c4 */
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
    /* mov x1, x20 */
    /* mov w2, #0x4152 */
    /* movk w2, #0x5656, lsl #16 */
    /* call #0x4b59690; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* lsr w8, w9, #2 */
    /* str w8, [x19, #4] */
    /* and w10, w9, #0xfffffffc */
    /* branch b #0x4b5a054 */
    /* str xzr, [x19] */
    /* call #0x4b52b7c; ABI effects unresolved */
    /* str x21, [x19, #0x10] */
    /* branch b #0x4b5a064 */
    /* mov x0, x20 */
    /* call #0x437cc20; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x4b59fcc */
}
