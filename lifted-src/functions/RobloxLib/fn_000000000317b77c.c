/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_317b77c start_va=0x317b77c image_relative=0x317b77c bytes=396 */
void function_317b77c__at_317b77c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov w1, #0x7363 */
    /* movk w1, #0x7374, lsl #16 */
    /* mov x2, x22 */
    /* call #0x3159628; ABI effects unresolved */
    /* adrp x23, #0x5f2d000 */
    /* add x23, x23, #0x568 */
    /* mov x20, x0 */
    /* str x23, [x20, #0x28]! */
    /* adrp x8, #0x5f2d000 */
    /* add x8, x8, #0x4c8 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* str wzr, [x0, #0x40] */
    /* and w8, w22, #0xfffffffc */
    /* cmp w8, #8 */
    /* b.eq #0x317b8c8 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x315eb14; ABI effects unresolved */
    /* sub w8, w22, #0xc */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x23 */
    /* ldr w1, [sp, #0xc] */
    /* cmp w8, w1 */
    /* b.lo #0x317b8c8 */
    /* mov x0, x20 */
    /* call #0x317b908; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w22, w8, #2 */
    /* mov x0, x22 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x315e4d4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w0, #0 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x317b8c0 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x38] */
    /* mov w11, #1 */
    /* ldr w12, [x20, w8, uxtw] */
    /* rev w12, w12 */
    /* add w13, w8, #4 */
    /* ldr w13, [x20, w13, uxtw] */
    /* add w14, w8, #8 */
    /* ldr w14, [x20, w14, uxtw] */
    /* cbz x9, #0x317b894 */
    /* ldur w15, [x10, #-0x14] */
    /* sub w15, w12, w15 */
    /* stur w15, [x10, #-0xc] */
    /* ldur w16, [x10, #-8] */
    /* madd w11, w16, w15, w11 */
    /* rev w13, w13 */
    /* rev w14, w14 */
    /* stp w12, w11, [x10] */
    /* stp wzr, w13, [x10, #8] */
    /* str w14, [x10, #0x10] */
    /* add x9, x9, #1 */
    /* ldr w12, [sp, #0xc] */
    /* add w8, w8, #0xc */
    /* add x10, x10, #0x14 */
    /* cmp x9, x12 */
    /* b.lo #0x317b864 */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x317b8ec */
    /* branch b #0x317b8ec */
    /* mov x20, x0 */
    /* str x23, [x19, #0x28] */
    /* str wzr, [x19, #0x34] */
    /* ldr x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
