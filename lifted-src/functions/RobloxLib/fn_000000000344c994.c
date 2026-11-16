/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_344c994 start_va=0x344c994 image_relative=0x344c994 bytes=532 */
void function_344c994__at_344c994(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x4 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* ldr x8, [x0, #0x198] */
    /* add x9, x8, w3, sxtw #2 */
    /* mov w10, #0x48b8 */
    /* ldrsw x11, [x9, x10] */
    /* mov w12, #0x2448 */
    /* add x8, x8, x12 */
    /* mov w12, #0x1200 */
    /* smaddl x13, w11, w12, x8 */
    /* sbfiz x14, x3, #3, #0x20 */
    /* add x14, x14, w3, sxtw */
    /* add x20, x13, x14, lsl #8 */
    /* mov w13, #1 */
    /* sub w11, w13, w11 */
    /* smaddl x8, w11, w12, x8 */
    /* add x21, x8, x14, lsl #8 */
    /* str w11, [x9, x10] */
    /* ldr w8, [x4, #0x14] */
    /* cbz w8, #0x344ca4c */
    /* adrp x3, #0x65fd000 */
    /* add x3, x3, #0xd54 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* call #0x344bff0; ABI effects unresolved */
    /* adrp x3, #0x65fd000 */
    /* add x3, x3, #0xf94 */
    /* add x0, x23, #0x48 */
    /* add x1, x20, #0x48 */
    /* add x2, x21, #0x48 */
    /* add x4, x19, #4 */
    /* call #0x344bff0; ABI effects unresolved */
    /* add x20, x20, #0x90 */
    /* add x21, x21, #0x90 */
    /* add x19, x19, #8 */
    /* mov w26, #2 */
    /* branch b #0x344ca50 */
    /* mov w26, #0 */
    /* ldrsw x8, [x22, #0x10] */
    /* ldr w9, [x22, #0x40] */
    /* cmp w8, #2 */
    /* b.ne #0x344cad8 */
    /* cmp w26, w9 */
    /* b.ge #0x344cb60 */
    /* mov w8, #0x48 */
    /* umaddl x23, w26, w8, x23 */
    /* mov w26, w26 */
    /* adrp x24, #0x65fd000 */
    /* add x24, x24, #0xe74 */
    /* adrp x25, #0x65fe000 */
    /* add x25, x25, #0xb4 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x4, x19 */
    /* call #0x344c528; ABI effects unresolved */
    /* add x0, x23, #0x48 */
    /* add x1, x20, #0x48 */
    /* add x2, x21, #0x48 */
    /* add x4, x19, #4 */
    /* mov x3, x25 */
    /* call #0x344c528; ABI effects unresolved */
    /* add x26, x26, #2 */
    /* add x19, x19, #8 */
    /* add x20, x20, #0x90 */
    /* add x21, x21, #0x90 */
    /* ldrsw x8, [x22, #0x40] */
    /* add x23, x23, #0x90 */
    /* cmp x26, x8 */
    /* b.lt #0x344ca84 */
    /* branch b #0x344cb58 */
    /* cmp w26, w9 */
    /* b.ge #0x344cb60 */
    /* add x8, x8, x8, lsl #3 */
    /* adrp x9, #0x65fd000 */
    /* add x9, x9, #0xd54 */
    /* adrp x10, #0x65fd000 */
    /* add x10, x10, #0xf94 */
    /* add x24, x9, x8, lsl #4 */
    /* add x25, x10, x8, lsl #4 */
    /* mov w8, #0x48 */
    /* umaddl x23, w26, w8, x23 */
    /* mov w26, w26 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x4, x19 */
    /* call #0x344bff0; ABI effects unresolved */
    /* add x0, x23, #0x48 */
    /* add x1, x20, #0x48 */
    /* add x2, x21, #0x48 */
    /* add x4, x19, #4 */
    /* mov x3, x25 */
    /* call #0x344bff0; ABI effects unresolved */
    /* add x26, x26, #2 */
    /* add x19, x19, #8 */
    /* add x20, x20, #0x90 */
    /* add x21, x21, #0x90 */
    /* ldrsw x8, [x22, #0x40] */
    /* add x23, x23, #0x90 */
    /* cmp x26, x8 */
    /* b.lt #0x344cb08 */
    /* cmp x26, #0x1f */
    /* b.gt #0x344cb8c */
    /* mov x8, #0 */
    /* ldr s0, [x20], #4 */
    /* str s0, [x19, x8] */
    /* str wzr, [x21], #4 */
    /* add x8, x8, #0x80 */
    /* cmp x8, #0x900 */
    /* b.ne #0x344cb64 */
    /* add w26, w26, #1 */
    /* add x19, x19, #4 */
    /* cmp w26, #0x20 */
    /* b.ne #0x344cb60 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
