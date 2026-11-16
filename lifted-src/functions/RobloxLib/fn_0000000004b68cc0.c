/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b68cc0 start_va=0x4b68cc0 image_relative=0x4b68cc0 bytes=560 */
void function_4b68cc0__at_4b68cc0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldar x0, [x0] */
    /* cbz x0, #0x4b68ce4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x20, #0x505d000 */
    /* add x20, x20, #0x678 */
    /* ldur x0, [x19, #-0x10] */
    /* cbz x0, #0x4b68d28 */
    /* call #0x4b68d30; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x0, x0, x20, ne */
    /* ldaxr x8, [x19] */
    /* cbz x8, #0x4b68d10 */
    /* clrex  */
    /* branch b #0x4b68d18 */
    /* stlxr w8, x0, [x19] */
    /* cbz w8, #0x4b68cd8 */
    /* call #0x439bcf4; ABI effects unresolved */
    /* ldar x0, [x19] */
    /* cbnz x0, #0x4b68cd8 */
    /* branch b #0x4b68cec */
    /* mov x0, x20 */
    /* branch b #0x4b68cd8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w0, #1 */
    /* mov w1, #0x58 */
    /* call #0x43713d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4b68d60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b68d70; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
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
    /* mov w2, #0x6170 */
    /* movk w2, #0x636d, lsl #16 */
    /* call #0x4b68ef0; ABI effects unresolved */
    /* str x0, [x19, #0x50] */
    /* adrp x20, #0x505d000 */
    /* add x20, x20, #0x678 */
    /* cmp x0, #0 */
    /* csel x8, x20, x0, eq */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #4 */
    /* csel x0, x20, x9, lo */
    /* add x1, sp, #8 */
    /* call #0x439bd20; ABI effects unresolved */
    /* stp x0, x20, [x19] */
    /* ldr x8, [x19, #0x50] */
    /* cmp x8, #0 */
    /* csel x8, x20, x8, eq */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #4 */
    /* csel x0, x20, x9, lo */
    /* mov w1, #0 */
    /* mov w2, #5 */
    /* call #0x439be28; ABI effects unresolved */
    /* cbz x0, #0x4b68e28 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #0xe */
    /* b.ne #0x4b68e28 */
    /* str x0, [x19, #8] */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* csel x8, x20, x8, eq */
    /* str x8, [x19, #0x18] */
    /* ldrb w9, [sp, #8] */
    /* tbnz w9, #0, #0x4b68ee4 */
    /* ldrh w9, [x8] */
    /* rev16 w9, w9 */
    /* cmp w9, #4 */
    /* b.eq #0x4b68e64 */
    /* cmp w9, #0xc */
    /* b.ne #0x4b68ec8 */
    /* adrp x8, #0x439b000 */
    /* add x8, x8, #0xef4 */
    /* branch b #0x4b68ed0 */
    /* ldrh w9, [x8, #6] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x11 */
    /* add x10, x8, #0xe */
    /* mov x11, x19 */
    /* str x10, [x11, #0x20]! */
    /* str w9, [x11, #0x28] */
    /* lsl w12, w9, #1 */
    /* add x10, x10, x12 */
    /* add x10, x10, #2 */
    /* add x13, x10, x12 */
    /* stp x10, x13, [x11, #8] */
    /* add x10, x13, x12 */
    /* add x12, x10, x12 */
    /* stp x10, x12, [x11, #0x18] */
    /* ldrh w8, [x8, #2] */
    /* rev16 w8, w8 */
    /* sub w8, w8, w9, lsl #3 */
    /* sub w8, w8, #0x10 */
    /* lsr w8, w8, #1 */
    /* str w8, [x11, #0x2c] */
    /* stur x11, [x11, #-8] */
    /* adrp x8, #0x439b000 */
    /* add x8, x8, #0xef8 */
    /* branch b #0x4b68ed0 */
    /* adrp x8, #0x439b000 */
    /* add x8, x8, #0xef0 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0x439b000 */
    /* add x8, x8, #0xe8c */
    /* branch b #0x4b68ed0 */
}
