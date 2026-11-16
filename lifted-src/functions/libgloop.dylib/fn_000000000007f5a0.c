/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7f5a0 start_va=0x7f5a0 image_relative=0x7f5a0 bytes=476 */
void function_7f5a0__at_7f5a0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* cmp w3, #1 */
    /* mov w8, #0x18 */
    /* mov w9, #0x70 */
    /* csel x8, x9, x8, eq */
    /* cmp w3, #2 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe77000 */
    /* add x9, x9, #0x578 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov w8, #1 */
    /* movk w8, #0x4000, lsl #16 */
    /* cmp x1, x8 */
    /* b.lo #0x7f63c */
    /* branch b #0x7f67c */
    /* cmp x2, #0 */
    /* ccmn x1, #1, #0, ne */
    /* mov w8, #0x201 */
    /* csel x1, x8, x1, eq */
    /* mov w8, #1 */
    /* movk w8, #0x4000, lsl #16 */
    /* cmp x1, x8 */
    /* b.lo #0x7f63c */
    /* branch b #0x7f67c */
    /* mov x2, #0 */
    /* mov w8, #1 */
    /* movk w8, #0x4000, lsl #16 */
    /* cmp x1, x8 */
    /* b.hs #0x7f67c */
    /* cmp x2, x8 */
    /* b.hs #0x7f67c */
    /* add x8, x2, x1 */
    /* mov w9, #6 */
    /* sub w10, w8, #1 */
    /* clz w10, w10 */
    /* mov w11, #0x20 */
    /* sub w10, w11, w10 */
    /* cmp x8, #0x40 */
    /* csel w8, w9, w10, lo */
    /* ldr w23, [x20] */
    /* cmp w23, w8 */
    /* b.ls #0x7f688 */
    /* str w8, [x20] */
    /* mov x23, x8 */
    /* branch b #0x7f688 */
    /* ldr w23, [x20] */
    /* cmn x1, #1 */
    /* b.eq #0x7f6c8 */
    /* mov x0, x23 */
    /* call #0x7e4e4; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #5 */
    /* cset w9, hi */
    /* ldp w8, w11, [x20, #4] */
    /* sub w9, w8, w9 */
    /* add w10, w0, #1 */
    /* cmp w11, w10 */
    /* b.ls #0x7f6b4 */
    /* str w10, [x20, #8] */
    /* cmp w9, w0 */
    /* b.ls #0x7f6c8 */
    /* add w8, w8, w0 */
    /* sub w8, w8, w9 */
    /* str w8, [x20, #4] */
    /* cmp w23, #9 */
    /* b.hi #0x7f6d8 */
    /* mov w8, #0xa */
    /* str w8, [x20] */
    /* cmp w22, #2 */
    /* b.ne #0x7f714 */
    /* mov x0, x20 */
    /* call #0x7cf54; ABI effects unresolved */
    /* cbz w0, #0x7f714 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #0x19 */
    /* b.lo #0x7f700 */
    /* mov w8, #0x18 */
    /* str w8, [x20, #8] */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #0x19 */
    /* b.lo #0x7f714 */
    /* mov w8, #0x18 */
    /* str w8, [x20, #4] */
    /* cmp w21, #1 */
    /* b.hi #0x7f758 */
    /* ldr w8, [x20, #0x18] */
    /* sub w8, w8, #6 */
    /* cmn w8, #3 */
    /* b.lo #0x7f758 */
    /* mov w8, #0x1c */
    /* ldp w10, w9, [x20, #8] */
    /* add w11, w9, #0x18 */
    /* cmp w9, #6 */
    /* mov w12, #0x1e */
    /* csel w11, w11, w12, lo */
    /* cmp w9, #4 */
    /* csel w8, w8, w11, lo */
    /* cmp w10, w8 */
    /* b.ls #0x7f758 */
    /* str w8, [x20, #8] */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldur q0, [x20, #0xc] */
    /* stur q0, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
