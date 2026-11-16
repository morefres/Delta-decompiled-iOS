/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25eeef4 start_va=0x25eeef4 image_relative=0x25eeef4 bytes=364 */
void function_25eeef4__at_25eeef4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #4] */
    /* mov w9, #0xaaab */
    /* movk w9, #0x2aa, lsl #16 */
    /* cmp w8, w9 */
    /* b.hs #0x25eefc8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* clz w9, w8 */
    /* neg w9, w9 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w9, w8, w8, lsr #1 */
    /* add w9, w9, #7 */
    /* clz w9, w9 */
    /* mov w11, #0x20 */
    /* sub w9, w11, w9 */
    /* stp w10, w9, [x0, #0x18] */
    /* cmp w8, w1 */
    /* b.eq #0x25eefb8 */
    /* mov w8, #1 */
    /* lsl w1, w8, w9 */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* mov w2, #0x40 */
    /* call #0xe7ce8; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* cbz x0, #0x25eefcc */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.hi #0x25eef90 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, x20, #0x3e8 */
    /* cmp x21, x8 */
    /* b.eq #0x25eefb8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x58e74 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b11080; ABI effects unresolved */
    /* call #0x4b11080; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x25ef008 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.hi #0x25ef008 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x25ef050 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x20 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x25eeb60; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* orr w9, w9, w21 */
    /* add x21, x21, #1 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x19] */
    /* add x20, x20, #0x30 */
    /* cmp x21, x8 */
    /* b.lo #0x25ef018 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
