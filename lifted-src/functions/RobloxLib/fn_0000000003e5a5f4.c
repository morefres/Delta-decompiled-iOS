/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e5a5f4 start_va=0x3e5a5f4 image_relative=0x3e5a5f4 bytes=512 */
void function_3e5a5f4__at_3e5a5f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x3e5a020; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x3e5a020; ABI effects unresolved */
    /* mov x8, x0 */
    /* str wzr, [x20, #8] */
    /* adrp x9, #0x6193000 */
    /* ldrb w9, [x9, #0xee8] */
    /* cmp w9, #1 */
    /* b.ne #0x3e5a694 */
    /* ldr w9, [x23, #0x100] */
    /* ldr w10, [x8, #0x100] */
    /* umull x11, w10, w9 */
    /* adrp x12, #0x6193000 */
    /* ldrsw x12, [x12, #0xf30] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lo */
    /* adrp x10, #0x6193000 */
    /* ldr w10, [x10, #0xf48] */
    /* cmp x11, x12 */
    /* add x0, x23, #0xc0 */
    /* add x1, x8, #0xc0 */
    /* mov x2, x20 */
    /* ccmp w9, w10, #0, hi */
    /* b.hi #0x3e5a6a8 */
    /* call #0x3e64758; ABI effects unresolved */
    /* branch b #0x3e5a6ac */
    /* add x0, x23, #0x38 */
    /* add x1, x8, #0x38 */
    /* mov x2, x20 */
    /* call #0x3e6228c; ABI effects unresolved */
    /* branch b #0x3e5a6ac */
    /* call #0x3e64cd0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr w8, [x20, #8] */
    /* add x1, x0, x8, lsl #4 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0xf */
    /* mov w4, #1 */
    /* call #0x3e5df30; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr w25, [x19, #0x38] */
    /* ldr w26, [x20, #8] */
    /* lsl x27, x24, #4 */
    /* cmp x24, x25 */
    /* b.hs #0x3e5a720 */
    /* cmp x23, x26 */
    /* b.hs #0x3e5a720 */
    /* ldur x9, [x19, #0x30] */
    /* ldr x8, [x20] */
    /* add x1, x8, x23, lsl #4 */
    /* ldr x10, [x9, x27] */
    /* ldr x11, [x1] */
    /* cmp x10, x11 */
    /* b.eq #0x3e5a734 */
    /* ldr x12, [x1, #8] */
    /* branch b #0x3e5a748 */
    /* cmp x24, x25 */
    /* b.hs #0x3e5a798 */
    /* ldur x8, [x19, #0x30] */
    /* add x8, x8, x27 */
    /* branch b #0x3e5a780 */
    /* add x8, x9, x27 */
    /* ldr x8, [x8, #8] */
    /* ldr x12, [x1, #8] */
    /* cmp x8, x12 */
    /* b.eq #0x3e5a7b4 */
    /* cmp x10, x12 */
    /* b.ne #0x3e5a760 */
    /* add x8, x9, x27 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x11 */
    /* b.eq #0x3e5a7b4 */
    /* add x8, x9, x24, lsl #4 */
    /* cmp x10, x11 */
    /* b.lo #0x3e5a780 */
    /* add x9, x9, x27 */
    /* ldr x9, [x9, #8] */
    /* cmp x11, x10 */
    /* ccmp x9, x12, #2, hs */
    /* b.hs #0x3e5a7a8 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x227434; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x27, x27, #0x10 */
    /* branch b #0x3e5a6ec */
    /* ldr x1, [x20] */
    /* cmp x23, x26 */
    /* b.hs #0x3e5a7c0 */
    /* add x1, x1, x23, lsl #4 */
    /* mov x0, x22 */
    /* call #0x227434; ABI effects unresolved */
    /* branch b #0x3e5a7b8 */
    /* add x24, x24, #1 */
    /* add x23, x23, #1 */
    /* branch b #0x3e5a6e8 */
    /* ldr w8, [x20, #8] */
    /* add x2, x1, x8, lsl #4 */
    /* str wzr, [x19, #0x38] */
    /* add x0, x19, #0x30 */
    /* call #0x3e5f90c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
