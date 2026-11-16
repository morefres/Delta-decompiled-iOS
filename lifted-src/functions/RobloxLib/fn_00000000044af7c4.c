/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44af7c4 start_va=0x44af7c4 image_relative=0x44af7c4 bytes=632 */
void function_44af7c4__at_44af7c4(void) {
    /* ldrh w8, [x0, #0x348] */
    /* tst w8, #1 */
    /* csel x8, x4, xzr, eq */
    /* ldr x9, [x0, #0x2f8] */
    /* mvn x10, x8 */
    /* add x8, x8, x9 */
    /* cmp x9, x10 */
    /* ccmp x8, x3, #2, lo */
    /* b.ls #0x44af7f0 */
    /* mov w0, #-1 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x5 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x25, x0 */
    /* add x0, x0, #0x270 */
    /* call #0x44c644c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldr w8, [x0, #0x118] */
    /* cmp x1, x8 */
    /* b.ne #0x44af840 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x44af9f8 */
    /* add x0, x25, #0x270 */
    /* call #0x44c6424; ABI effects unresolved */
    /* ldr x8, [x25, #0x318] */
    /* ldr x9, [x25, #0x320] */
    /* orr x10, x8, x9 */
    /* cbnz x10, #0x44af864 */
    /* ldr x9, [x25, #0x328] */
    /* cbz x9, #0x44afa30 */
    /* mov x9, #0 */
    /* mov w10, #3 */
    /* str x10, [x19] */
    /* stp x8, x9, [x19, #0x20] */
    /* ldr x8, [x25, #0x328] */
    /* str x8, [x19, #0x30] */
    /* str xzr, [x19, #0x40] */
    /* add x8, x20, x21, lsl #3 */
    /* ldr x11, [x8, #0x10] */
    /* ldr x10, [x11] */
    /* ldr x8, [x25, #0x308] */
    /* cmp x10, x8 */
    /* b.ne #0x44af8d8 */
    /* ldp x8, x9, [x11, #8] */
    /* sub x8, x10, x8 */
    /* add x8, x8, #1 */
    /* str x10, [x19, #8] */
    /* ldr x10, [x11, #8] */
    /* sub x10, x10, #1 */
    /* str x10, [x19, #0x38] */
    /* add x21, x21, #1 */
    /* ldr w10, [x20, #0x118] */
    /* cmp x21, x10 */
    /* b.ne #0x44af8d0 */
    /* ldr x10, [x20] */
    /* cmp x10, #0 */
    /* csel x21, x21, xzr, eq */
    /* csel x20, x20, x10, eq */
    /* sub x0, x0, #1 */
    /* branch b #0x44af934 */
    /* add x9, x10, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x44af928 */
    /* ldr x9, [x11, #8] */
    /* sub x10, x8, x9 */
    /* ldr x9, [x25, #0x310] */
    /* str x8, [x19, #8] */
    /* ldr x8, [x11, #8] */
    /* str x8, [x19, #0x38] */
    /* add x21, x21, #1 */
    /* ldr w8, [x20, #0x118] */
    /* cmp x21, x8 */
    /* b.ne #0x44af91c */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* csel x21, x21, xzr, eq */
    /* csel x20, x20, x8, eq */
    /* sub x0, x0, #1 */
    /* mov x8, x10 */
    /* branch b #0x44af934 */
    /* ldr x9, [x25, #0x310] */
    /* str x8, [x19, #8] */
    /* str xzr, [x19, #0x38] */
    /* cmp w24, #0x40 */
    /* b.ne #0x44af964 */
    /* sub x9, x23, x9 */
    /* lsr x10, x9, #3 */
    /* mov x11, #0xf7cf */
    /* movk x11, #0xe353, lsl #16 */
    /* movk x11, #0x9ba5, lsl #32 */
    /* movk x11, #0x20c4, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* lsr x10, x10, x22 */
    /* branch b #0x44af96c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* stp x10, x9, [x19, #0x10] */
    /* cmp x0, #0x20 */
    /* mov w9, #0x20 */
    /* csel x9, x0, x9, lo */
    /* cbz x0, #0x44afa18 */
    /* ldr x10, [x19, #0x48] */
    /* add x10, x10, #8 */
    /* mov w11, #1 */
    /* add x12, x20, x21, lsl #3 */
    /* ldr x12, [x12, #0x10] */
    /* str x11, [x19, #0x40] */
    /* ldr x13, [x12] */
    /* sub x8, x8, x13 */
    /* sub x8, x8, #2 */
    /* stur x8, [x10, #-8] */
    /* ldr x8, [x12, #8] */
    /* sub x8, x8, #1 */
    /* str x8, [x10] */
    /* add x21, x21, #1 */
    /* ldr w8, [x20, #0x118] */
    /* cmp x21, x8 */
    /* b.ne #0x44af9d4 */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* csel x21, x21, xzr, eq */
    /* csel x20, x20, x8, eq */
    /* ldp x8, x12, [x12] */
    /* sub x8, x8, x12 */
    /* add x8, x8, #1 */
    /* add x11, x11, #1 */
    /* add x10, x10, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x44af98c */
    /* mov w0, #0 */
    /* branch b #0x44afa18 */
    /* ldrh w8, [x25, #0x348] */
    /* mov w9, #0xfefc */
    /* and w8, w8, w9 */
    /* strh w8, [x25, #0x348] */
    /* mov x8, #-1 */
    /* str x8, [x25, #0x2f8] */
    /* str xzr, [x25, #0x300] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w8, #2 */
    /* str x8, [x19] */
    /* branch b #0x44af878 */
}
