/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8b4f04 start_va=0x8b4f04 image_relative=0x8b4f04 bytes=592 */
void function_8b4f04__at_8b4f04(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x8b4f4c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* lsl x10, x8, #7 */
    /* sub x19, x10, x8, lsl #3 */
    /* add x0, x9, #0x10 */
    /* ldur x8, [x0, #-0x10] */
    /* cmn x8, #3 */
    /* b.hi #0x8b4f38 */
    /* call #0x8b40b0; ABI effects unresolved */
    /* add x0, x0, #0x78 */
    /* subs x19, x19, #0x78 */
    /* b.ne #0x8b4f28 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #8] */
    /* call #0x8b4758; ABI effects unresolved */
    /* sub w8, w20, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x21 */
    /* sub w8, w9, w8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w8, w8, w9, gt */
    /* cmp w20, #0 */
    /* csel w20, wzr, w8, eq */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0x8b5028 */
    /* str xzr, [x19, #8] */
    /* cbz w20, #0x8b501c */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* mov w10, #0x60 */
    /* mov x11, #-0x60 */
    /* umaddl x10, w20, w10, x11 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #6 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x7fffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-1 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x8b5000 */
    /* str x11, [x9] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x8b500c */
    /* str x11, [x9, #0x60] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0xc0 */
    /* cmp x10, x8 */
    /* b.ne #0x8b4fe4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x8b45ac */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x8b5084 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x8b5084 */
    /* cmp w9, #0x41 */
    /* b.lo #0x8b5084 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x8b50b8 */
    /* cbnz w8, #0x8b5090 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x8b50ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x8b50a8 */
    /* ldr x0, [x19] */
    /* lsl x2, x8, #3 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x8b511c */
    /* sub w8, w8, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x21 */
    /* sub w8, w9, w8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w20, w8, w9, gt */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0x8b5128 */
    /* str xzr, [x19, #8] */
    /* ldr x0, [x19] */
    /* ubfiz x2, x20, #3, #0x20 */
    /* mov w1, #0xff */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b98efc */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x8b5144 */
    /* mov w20, #0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x8b4028 */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
