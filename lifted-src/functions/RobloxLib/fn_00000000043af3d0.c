/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43af3d0 start_va=0x43af3d0 image_relative=0x43af3d0 bytes=792 */
void function_43af3d0__at_43af3d0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0xb8] */
    /* ldr x8, [x20, #0x20] */
    /* lsl x8, x8, #1 */
    /* add x1, x8, #0x310 */
    /* add x2, sp, #0x14 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w0, [sp, #0x14] */
    /* cbnz w0, #0x43af6c4 */
    /* add x0, x21, #0x20 */
    /* mov w1, #0x2b8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x20, [x21] */
    /* ldr x8, [x20, #0x20] */
    /* str w8, [x21, #8] */
    /* add x22, x21, #0x310 */
    /* str x22, [x21, #0x10] */
    /* str x23, [x21, #0x308] */
    /* strh wzr, [x21, #0x2d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x2e0] */
    /* str xzr, [x21, #0x300] */
    /* ldr x24, [x20, #0xa8] */
    /* cbz w8, #0x43af470 */
    /* ubfiz x2, x8, #1, #0x20 */
    /* adrp x1, #0x506d000 */
    /* add x1, x1, #0xc60 */
    /* mov x0, x22 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x6963 */
    /* movk w1, #0x756e, lsl #16 */
    /* call #0x43b3850; ABI effects unresolved */
    /* cbnz w0, #0x43af670 */
    /* stp x24, x19, [sp] */
    /* mov x25, #0 */
    /* adrp x8, #0x506f000 */
    /* add x8, x8, #0xa5c */
    /* adrp x26, #0x602a000 */
    /* add x26, x26, #0x6c0 */
    /* mov w27, #0x1fff */
    /* adrp x28, #0x602a000 */
    /* add x28, x28, #0x8a8 */
    /* ldr w9, [x8, #8] */
    /* ldr x24, [x26, x9, lsl #3] */
    /* ldr x19, [x24, #8] */
    /* cbz x19, #0x43af624 */
    /* ldr w8, [x8, #0x10] */
    /* cmp w8, #0xa */
    /* b.ne #0x43af624 */
    /* mov x28, x26 */
    /* ldr w23, [x19] */
    /* cbz w23, #0x43af568 */
    /* orr w26, w25, #0x2000 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x43b1f20; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbz w0, #0x43af504 */
    /* ldr w8, [x21, #8] */
    /* cmp w0, w8 */
    /* b.hs #0x43af504 */
    /* ldrh w8, [x22, w0, uxtw #1] */
    /* bics wzr, w27, w8 */
    /* b.ne #0x43af504 */
    /* strh w26, [x22, w0, uxtw #1] */
    /* add x2, sp, #0x1c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x43b3c30; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x43af560 */
    /* mov x1, x0 */
    /* ldr w9, [x19, #4] */
    /* cmp x1, x9 */
    /* b.hi #0x43af560 */
    /* ldr w9, [x21, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x43af548 */
    /* ldrh w9, [x22, x8, lsl #1] */
    /* bics wzr, w27, w9 */
    /* b.ne #0x43af548 */
    /* strh w26, [x22, x8, lsl #1] */
    /* add x2, sp, #0x1c */
    /* mov x0, x20 */
    /* call #0x43b3c30; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43af520 */
    /* ldr w23, [x19, #8]! */
    /* cbnz w23, #0x43af4d4 */
    /* ldr x19, [x24, #0x10] */
    /* ldr w23, [x19] */
    /* mov x26, x28 */
    /* adrp x28, #0x602a000 */
    /* add x28, x28, #0x8a8 */
    /* cbz w23, #0x43af624 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x43b1f20; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* cbz w0, #0x43af5b8 */
    /* ldr w8, [x21, #8] */
    /* cmp w0, w8 */
    /* b.hs #0x43af5b8 */
    /* ldrh w8, [x22, w0, uxtw #1] */
    /* and x9, x8, #0x1fff */
    /* cmp x25, x9 */
    /* b.ne #0x43af5b8 */
    /* orr w8, w8, #0x4000 */
    /* strh w8, [x22, w0, uxtw #1] */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x43b3c30; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x43af61c */
    /* mov x1, x0 */
    /* ldr w9, [x19, #4] */
    /* cmp x1, x9 */
    /* b.hi #0x43af61c */
    /* ldr w9, [x21, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x43af604 */
    /* ldrh w9, [x22, x8, lsl #1] */
    /* and x10, x9, #0x1fff */
    /* cmp x25, x10 */
    /* b.ne #0x43af604 */
    /* orr w9, w9, #0x4000 */
    /* strh w9, [x22, x8, lsl #1] */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x43b3c30; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [sp, #0x18] */
    /* cbnz w8, #0x43af5d4 */
    /* ldr w23, [x19, #8]! */
    /* cbnz w23, #0x43af580 */
    /* add x25, x25, #1 */
    /* ldr x8, [x28, x25, lsl #3] */
    /* cmp x25, #0x57 */
    /* b.ne #0x43af4a8 */
    /* mov w23, #0x30 */
    /* ldp x24, x19, [sp] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x43b1f20; ABI effects unresolved */
    /* cbz w0, #0x43af664 */
    /* ldr w8, [x21, #8] */
    /* cmp w0, w8 */
    /* b.hs #0x43af664 */
    /* ldrh w8, [x22, w0, uxtw #1] */
    /* orr w8, w8, #0x8000 */
    /* strh w8, [x22, w0, uxtw #1] */
    /* add x23, x23, #1 */
    /* cmp x23, #0x3a */
    /* b.ne #0x43af63c */
    /* ldr x8, [x21, #0x308] */
    /* ldr w9, [x8, #0x18] */
    /* mov w8, #0x1fff */
    /* cmp w9, w8 */
    /* b.eq #0x43af6b8 */
    /* ldr w8, [x21, #8] */
    /* cbz w8, #0x43af6b8 */
    /* and w9, w9, #0xffff */
    /* mov w10, #0x1fff */
    /* ldrh w11, [x22] */
    /* bics wzr, w10, w11 */
    /* b.ne #0x43af6ac */
    /* and w11, w11, #0xe000 */
    /* orr w11, w11, w9 */
    /* strh w11, [x22] */
    /* add x22, x22, #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43af694 */
    /* mov w0, #0 */
    /* str x24, [x20, #0xa8] */
    /* str wzr, [x21, #0x18] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
