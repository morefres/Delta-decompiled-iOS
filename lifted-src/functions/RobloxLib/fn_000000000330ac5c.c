/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330ac5c start_va=0x330ac5c image_relative=0x330ac5c bytes=416 */
void function_330ac5c__at_330ac5c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x8b8] */
    /* str d0, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* add x20, x8, #0x18 */
    /* stp xzr, x20, [sp, #8] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x30] */
    /* str wzr, [sp, #0x50] */
    /* ldp x9, x10, [x0, #0x28] */
    /* cmp x9, x10 */
    /* b.hs #0x330ace8 */
    /* ldr x11, [sp, #8] */
    /* str d0, [x9, #0x10] */
    /* add x10, x9, #0x18 */
    /* stp x11, x10, [x9] */
    /* ldr x11, [sp, #0x10] */
    /* cmp x11, x20 */
    /* b.eq #0x330ad10 */
    /* str x11, [x9, #8] */
    /* ldr d0, [sp, #0x18] */
    /* str d0, [x9, #0x10] */
    /* str x20, [sp, #0x10] */
    /* mov w10, #4 */
    /* str w10, [sp, #0x1c] */
    /* branch b #0x330ad44 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x330deb0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x30] */
    /* str x8, [x19, #0x28] */
    /* cbz x0, #0x330ad80 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x330ad80 */
    /* ldr w12, [sp, #0x18] */
    /* cbz w12, #0x330ad34 */
    /* lsl x12, x12, #2 */
    /* ldr w13, [x11], #4 */
    /* str w13, [x10], #4 */
    /* subs x12, x12, #4 */
    /* b.ne #0x330ad1c */
    /* ldr w10, [sp, #0x18] */
    /* branch b #0x330ad38 */
    /* mov w10, #0 */
    /* str w10, [x9, #0x10] */
    /* ldr w10, [sp, #0x18] */
    /* cbz w10, #0x330ad48 */
    /* str wzr, [sp, #0x18] */
    /* stp xzr, xzr, [x9, #0x28] */
    /* str xzr, [x9, #0x38] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x9, #0x28] */
    /* ldr x10, [sp, #0x40] */
    /* str x10, [x9, #0x38] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x38] */
    /* ldur w10, [x8, #0x48] */
    /* ldur x8, [x8, #0x40] */
    /* str x8, [x9, #0x40] */
    /* str w10, [x9, #0x48] */
    /* add x8, x9, #0x50 */
    /* str x8, [x19, #0x28] */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x330ad8c */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* cmp x0, x20 */
    /* b.eq #0x330ad9c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* ldr w9, [x19, #0x20] */
    /* ldur x10, [x29, #-0x18] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x330ade4 */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #4 */
    /* mov w9, #0xccd0 */
    /* movk w9, #0xcccc, lsl #16 */
    /* mov w10, #-0xe */
    /* madd w0, w8, w9, w10 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3307f68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
