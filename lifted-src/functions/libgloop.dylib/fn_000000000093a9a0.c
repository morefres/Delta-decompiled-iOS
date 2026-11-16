/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_93a9a0 start_va=0x93a9a0 image_relative=0x93a9a0 bytes=1168 */
void function_93a9a0__at_93a9a0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x880] */
    /* ldrb w8, [x8, #0x1e] */
    /* tst w8, #3 */
    /* b.eq #0x93a9e4 */
    /* mov x28, #0 */
    /* str x1, [sp, #0x10] */
    /* branch b #0x93aa70 */
    /* ldr x8, [x19, #0x9b0] */
    /* tbnz w8, #0x16, #0x93a9fc */
    /* mov x28, #0 */
    /* str x20, [sp, #0x10] */
    /* mov x20, x1 */
    /* branch b #0x93aa70 */
    /* tbz w8, #0x15, #0x93a9d8 */
    /* mov x22, x1 */
    /* mov x0, x1 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x93aa68 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0, #0x24] */
    /* cmp w8, #0x80, lsl #12 */
    /* b.ne #0x93aa68 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x93aa68 */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0, #0x24] */
    /* cmp w8, #0x80, lsl #12 */
    /* b.eq #0x93ad84 */
    /* add w24, w24, #1 */
    /* cmp w23, w24 */
    /* b.ne #0x93aa44 */
    /* mov x28, #0 */
    /* str x22, [sp, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x93aac0 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x93aac0 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x93aac0 */
    /* ldr x8, [x19, #0x978] */
    /* cbz x8, #0x93aad0 */
    /* ldr x21, [x19, #0x118] */
    /* cbz x21, #0x93ad74 */
    /* mov x22, #0 */
    /* mov w23, #0x15a8 */
    /* mov w24, #0x1598 */
    /* mov w25, #0x28 */
    /* mov w26, #0x15b0 */
    /* mov w27, #0x15a0 */
    /* branch b #0x93ace0 */
    /* mov x0, x19 */
    /* call #0x9512b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x946804; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* str x28, [sp, #8] */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x93ad3c */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* str xzr, [sp, #0x18] */
    /* mov x25, #0 */
    /* mov w22, #0x2c */
    /* mov w28, #0x38 */
    /* mov w21, #0x30 */
    /* branch b #0x93ab2c */
    /* cmp x24, #0 */
    /* csel x24, x26, x24, eq */
    /* add w23, w23, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x26, x24 */
    /* cmp w23, w0 */
    /* b.ge #0x93ad40 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* tst w8, #8 */
    /* mov w8, #0x34 */
    /* csel x8, x22, x8, eq */
    /* ldr w2, [x0, x8] */
    /* csel x8, x21, x28, eq */
    /* ldr w27, [x0, x8] */
    /* ldr w1, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x993208; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x93ab14 */
    /* ldr w1, [x19, #0x48] */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* call #0x993208; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x93ab14 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x93abac */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x93abac */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x93ac20 */
    /* ldr w8, [x19, #0x410] */
    /* ldr w9, [x19, #0x414] */
    /* ldr x10, [x19, #0xc48] */
    /* ldp w25, w12, [x26, #0x1c] */
    /* mov w11, #0x1c8 */
    /* tst x25, x11 */
    /* str x12, [sp, #0x18] */
    /* b.eq #0x93abd4 */
    /* ldr x11, [x19, #0x978] */
    /* cbz x11, #0x93ab14 */
    /* and x10, x10, #0x20 */
    /* orr x8, x10, x8 */
    /* orr x9, x9, x10, lsl #1 */
    /* tst x8, x25 */
    /* and x8, x9, x12 */
    /* ccmp x8, #0, #4, ne */
    /* cset w8, ne */
    /* tbz w25, #2, #0x93ac0c */
    /* cbz w8, #0x93ac0c */
    /* ldr w1, [x26, #0x18] */
    /* mov x0, x19 */
    /* call #0x94dc38; ABI effects unresolved */
    /* cbnz w0, #0x93ac20 */
    /* branch b #0x93ab14 */
    /* tst x25, #4 */
    /* cset w9, eq */
    /* and w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x93ab14 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x26 */
    /* call #0xabb254; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x93ab14 */
    /* mov x27, x0 */
    /* ldr w2, [x26, #0x44] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* movk w1, #1, lsl #16 */
    /* mov w3, #0 */
    /* mov x4, x26 */
    /* call #0x93e9c0; ABI effects unresolved */
    /* cbz w0, #0x93ab14 */
    /* tbz w25, #2, #0x93ac80 */
    /* ldr x8, [sp, #0x18] */
    /* tbz w8, #3, #0x93ac80 */
    /* ldrb w8, [x19, #0x4dc] */
    /* cbz w8, #0x93ac80 */
    /* cbnz x24, #0x93ab14 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x27 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x93ab14 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x27 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [sp, #4] */
    /* tbnz w8, #0, #0x93ad40 */
    /* ldr x0, [x19, #8] */
    /* ldr w1, [x26, #0x40] */
    /* call #0x93f1f4; ABI effects unresolved */
    /* cbz x0, #0x93ab0c */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xde7 */
    /* call #0xa35574; ABI effects unresolved */
    /* cbz w0, #0x93ab0c */
    /* branch b #0x93ad40 */
    /* ldr x8, [x8, #0x20] */
    /* and x9, x22, #0x7fffffff */
    /* umaddl x8, w9, w25, x8 */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x93ad78 */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.eq #0x93ad6c */
    /* tbnz w22, #0x1f, #0x93acd4 */
    /* cmp w21, w22 */
    /* b.le #0x93acd4 */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #0 */
    /* csel x9, x24, x23, eq */
    /* ldr x0, [x19, x9] */
    /* cbz x0, #0x93ad20 */
    /* cmp w8, #0 */
    /* csel x8, x27, x26, eq */
    /* ldr x2, [x19, x8] */
    /* mov w1, #2 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* ldr x8, [x19, #0x880] */
    /* cbnz x0, #0x93acbc */
    /* branch b #0x93ad24 */
    /* ldr x8, [x19, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* and x9, x22, #0x7fffffff */
    /* umaddl x8, w9, w25, x8 */
    /* ldr x9, [x8] */
    /* cbnz x9, #0x93acc8 */
    /* branch b #0x93acd4 */
    /* mov x26, #0 */
    /* ldr x0, [sp, #8] */
    /* call #0xababa0; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x22, x21 */
    /* branch b #0x93ad78 */
    /* mov x22, #0 */
    /* cmp x22, x21 */
    /* cset w8, ne */
    /* branch b #0x93aad4 */
    /* mov x25, x0 */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* call #0xabad60; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x93aa6c */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call #0xabb420; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, w23 */
    /* b.lt #0x93adfc */
    /* mov w24, #0 */
    /* branch b #0x93adc8 */
    /* add w24, w24, #1 */
    /* cmp w23, w24 */
    /* b.eq #0x93ae24 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0, #0x24] */
    /* cmp w8, #0x80, lsl #12 */
    /* b.eq #0x93adbc */
    /* mov x1, x0 */
    /* mov x0, x28 */
    /* call #0xabb420; ABI effects unresolved */
    /* branch b #0x93adbc */
    /* add w24, w24, #1 */
    /* cmp w23, w24 */
    /* b.eq #0x93adb4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0, #0x24] */
    /* cmp w8, #0x80, lsl #12 */
    /* b.ne #0x93adf0 */
    /* mov x1, x0 */
    /* mov x0, x28 */
    /* call #0xabb420; ABI effects unresolved */
    /* branch b #0x93adf0 */
    /* str x22, [sp, #0x10] */
    /* mov x20, x28 */
    /* branch b #0x93aa70 */
}
