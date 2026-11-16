/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44aa1f0 start_va=0x44aa1f0 image_relative=0x44aa1f0 bytes=312 */
void function_44aa1f0__at_44aa1f0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0x10] */
    /* sub w8, w2, #0xc */
    /* cmp w8, #2 */
    /* b.lo #0x44aa254 */
    /* cmp w21, #0xf */
    /* b.eq #0x44aa294 */
    /* cmp w21, #5 */
    /* b.ne #0x44aa268 */
    /* ldrb w8, [x20, #0x24] */
    /* tbz w8, #0, #0x44aa24c */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0xa */
    /* bics wzr, w9, w8 */
    /* b.ne #0x44aa308 */
    /* mov w0, #0 */
    /* branch b #0x44aa314 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0xa */
    /* bics wzr, w9, w8 */
    /* b.ne #0x44aa2a4 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x44aa300 */
    /* ldr x8, [x0] */
    /* ldr x5, [x8, #0x68] */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x5 */
    /* mov w0, #0 */
    /* ldr x8, [x22, #0x60] */
    /* str x8, [x19] */
    /* branch b #0x44aa314 */
    /* ldr x23, [x22, #0x48] */
    /* str x1, [x22, #0x48] */
    /* mov x0, #0 */
    /* call #0x44a9058; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* ldr x8, [x8, #0xaf0] */
    /* ldr w8, [x8] */
    /* str w8, [x19] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x0, [x20, #0x10] */
    /* mov w9, #0x2b */
    /* movk w9, #0x40, lsl #16 */
    /* add w10, w9, #2 */
    /* cmp w21, #0xc */
    /* csel w1, w10, w9, eq */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str x8, [x19, #8] */
    /* ldr x8, [x20, #0x10] */
    /* str x23, [x8, #0x48] */
    /* branch b #0x44aa314 */
    /* mov w0, #0x30 */
    /* branch b #0x44aa314 */
    /* mov w0, #0 */
    /* ldr q0, [x22, #0x50] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
