/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360eb64 start_va=0x360eb64 image_relative=0x360eb64 bytes=496 */
void function_360eb64__at_360eb64(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* strh w1, [sp, #4] */
    /* mov x24, x0 */
    /* ldr x9, [x24, #8]! */
    /* mov x8, x24 */
    /* cbz x9, #0x360ebf4 */
    /* mov w10, #8 */
    /* mov x8, x24 */
    /* ldrh w11, [x9, #0x1a] */
    /* sub w12, w11, w20 */
    /* subs w13, w11, w20 */
    /* cset w14, hi */
    /* sxth w13, w13 */
    /* cmp w13, #0 */
    /* cset w13, ge */
    /* cmp w12, #8, lsl #12 */
    /* csel w12, w14, w13, eq */
    /* cmp w12, #0 */
    /* csel x12, xzr, x10, ne */
    /* add x12, x9, x12 */
    /* csel x13, x9, x8, ne */
    /* add x9, x9, #8 */
    /* cmp w11, w20 */
    /* csel x9, x12, x9, ne */
    /* csel x8, x13, x8, ne */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x360eba8 */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x360ed34 */
    /* ldr x9, [x8] */
    /* cbz x9, #0x360ec18 */
    /* mov x25, x9 */
    /* ldr x9, [x9, #8] */
    /* cbnz x9, #0x360ec08 */
    /* branch b #0x360ec2c */
    /* ldr x25, [x8, #0x10] */
    /* ldr x9, [x25] */
    /* cmp x9, x8 */
    /* mov x8, x25 */
    /* b.eq #0x360ec18 */
    /* mov x26, x19 */
    /* ldr x8, [x26, #0x20]! */
    /* cbz x8, #0x360ece0 */
    /* ldrh w9, [x25, #0x1e] */
    /* add w27, w9, #1 */
    /* sub x21, x26, #8 */
    /* and w9, w27, #0xffff */
    /* mov w10, #8 */
    /* mov x22, x26 */
    /* ldrh w11, [x8, #0x1a] */
    /* cmp w11, w27, uxth */
    /* b.ne #0x360ec64 */
    /* mov x22, x8 */
    /* branch b #0x360ec98 */
    /* sub w12, w9, w11 */
    /* cmp w11, w27, uxth */
    /* cset w13, lo */
    /* sub w11, w27, w11 */
    /* sxth w11, w11 */
    /* cmp w11, #0 */
    /* cset w11, ge */
    /* cmp w12, #8, lsl #12 */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #0 */
    /* csel x11, x10, xzr, ne */
    /* csel x22, x22, x8, ne */
    /* add x8, x8, x11 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x360ec50 */
    /* cmp x26, x22 */
    /* b.eq #0x360ece0 */
    /* ldrh w8, [x22, #0x1a] */
    /* cmp w8, w27, uxth */
    /* b.ne #0x360ece0 */
    /* strh w27, [x25, #0x1e] */
    /* add w27, w27, #1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, x23 */
    /* cmp x26, x23 */
    /* b.ne #0x360eca8 */
    /* ldrh w8, [x25, #0x1a] */
    /* sub w8, w20, w8 */
    /* mov w9, #0x2711 */
    /* cmp w9, w8, uxth */
    /* b.hi #0x360ed34 */
    /* ldr w20, [x25, #0x1c] */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x1165a4; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #8] */
    /* str x24, [x19] */
    /* add x8, sp, #4 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #4 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* mov x0, x19 */
    /* call #0x360f760; ABI effects unresolved */
    /* str w20, [x0, #0x1c] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
