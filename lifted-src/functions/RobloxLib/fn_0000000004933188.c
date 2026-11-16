/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4933188 start_va=0x4933188 image_relative=0x4933188 bytes=752 */
void function_4933188__at_4933188(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* call #0x4932f90; ABI effects unresolved */
    /* cbz x0, #0x4933364 */
    /* mov x25, x0 */
    /* ldr w9, [x0, #0x384] */
    /* ldr w8, [x0, #0x380] */
    /* cmp w9, w8 */
    /* b.eq #0x4933360 */
    /* str w24, [sp, #4] */
    /* stp x23, x22, [sp, #8] */
    /* stp x21, x20, [sp, #0x18] */
    /* add x27, x25, #0x200 */
    /* add x10, x25, #0x100 */
    /* str x10, [sp, #0x38] */
    /* add x10, x25, #0x180 */
    /* stp x19, x10, [sp, #0x28] */
    /* add x24, x25, #0x40 */
    /* add x23, x25, #0x80 */
    /* add x21, x25, #0x2c0 */
    /* add x22, x25, #0x240 */
    /* add x20, x25, #0x300 */
    /* adrp x26, #0x5580000 */
    /* add x26, x26, #0x4c2 */
    /* branch b #0x4933290 */
    /* mov w8, #0 */
    /* ldp x9, x10, [sp, #0x30] */
    /* str xzr, [x10, x28, lsl #3] */
    /* str xzr, [x9, x28, lsl #3] */
    /* str w8, [x27, x28, lsl #2] */
    /* str wzr, [x24, x28, lsl #2] */
    /* str wzr, [x25, x28, lsl #2] */
    /* str xzr, [x23, x28, lsl #3] */
    /* mov w8, #-1 */
    /* str w8, [x21, x28, lsl #2] */
    /* ldr x0, [x22, x28, lsl #3] */
    /* mov x1, x26 */
    /* mov w2, #0x5b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x22, x28, lsl #3] */
    /* ldr x0, [x20, x28, lsl #3] */
    /* mov x1, x26 */
    /* mov w2, #0x5d */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x20, x28, lsl #3] */
    /* ldr w8, [x25, #0x380] */
    /* sub w9, w8, #1 */
    /* cmp w8, #0 */
    /* mov w8, #0xf */
    /* csel w8, w9, w8, gt */
    /* str w8, [x25, #0x380] */
    /* ldr w9, [x25, #0x384] */
    /* cmp w9, w8 */
    /* b.eq #0x4933360 */
    /* sxtw x28, w8 */
    /* ldr w8, [x25, w8, sxtw #2] */
    /* tbnz w8, #1, #0x49332dc */
    /* add w8, w9, #1 */
    /* negs w9, w8 */
    /* and w9, w9, #0xf */
    /* and w8, w8, #0xf */
    /* csneg w8, w8, w9, mi */
    /* sxtw x19, w8 */
    /* ldr w9, [x25, w8, sxtw #2] */
    /* tbz w9, #1, #0x4933384 */
    /* str w8, [x25, #0x384] */
    /* ldr w8, [x27, x19, lsl #2] */
    /* tbnz w8, #0, #0x49332fc */
    /* mov w8, #0 */
    /* ldp x9, x10, [sp, #0x30] */
    /* str xzr, [x10, x19, lsl #3] */
    /* str xzr, [x9, x19, lsl #3] */
    /* branch b #0x4933310 */
    /* ldr w8, [x27, x28, lsl #2] */
    /* tbz w8, #0, #0x493321c */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* cbz x8, #0x4933230 */
    /* strb wzr, [x8] */
    /* mov w8, #1 */
    /* branch b #0x493322c */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, x19, lsl #3] */
    /* cbz x8, #0x4933314 */
    /* strb wzr, [x8] */
    /* mov w8, #1 */
    /* str w8, [x27, x19, lsl #2] */
    /* str wzr, [x24, x19, lsl #2] */
    /* str wzr, [x25, x19, lsl #2] */
    /* str xzr, [x23, x19, lsl #3] */
    /* mov w8, #-1 */
    /* str w8, [x21, x19, lsl #2] */
    /* ldr x0, [x22, x19, lsl #3] */
    /* mov x1, x26 */
    /* mov w2, #0x5b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x22, x19, lsl #3] */
    /* ldr x0, [x20, x19, lsl #3] */
    /* mov x1, x26 */
    /* mov w2, #0x5d */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x20, x19, lsl #3] */
    /* ldr w8, [x25, #0x380] */
    /* ldr w9, [x25, #0x384] */
    /* cmp w9, w8 */
    /* b.ne #0x4933290 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr w9, [sp, #4] */
    /* cmp w9, #2 */
    /* b.ne #0x493339c */
    /* mov w8, #0 */
    /* ldr x0, [x23, x28, lsl #3] */
    /* branch b #0x49333bc */
    /* ldr x0, [x23, x19, lsl #3] */
    /* cbz w9, #0x49333ac */
    /* mov w8, #0 */
    /* branch b #0x49333b8 */
    /* str w8, [x25, #0x384] */
    /* str xzr, [x23, x19, lsl #3] */
    /* mov w8, #1 */
    /* mov x28, x19 */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* ldr x11, [sp, #8] */
    /* cbz x11, #0x49333dc */
    /* ldr x10, [x22, x28, lsl #3] */
    /* cmp x10, #0 */
    /* csel x10, x9, x10, eq */
    /* str x10, [x11] */
    /* ldr x11, [sp, #0x10] */
    /* cbz x11, #0x49333ec */
    /* ldr w10, [x21, x28, lsl #2] */
    /* str w10, [x11] */
    /* ldr x11, [sp, #0x18] */
    /* cbz x11, #0x4933404 */
    /* ldr x10, [x20, x28, lsl #3] */
    /* cmp x10, #0 */
    /* csel x10, x9, x10, eq */
    /* str x10, [x11] */
    /* ldr x11, [sp, #0x28] */
    /* cbz x11, #0x4933414 */
    /* ldr w10, [x27, x28, lsl #2] */
    /* str w10, [x11] */
    /* ldr x10, [sp, #0x20] */
    /* cbz x10, #0x493343c */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* str x8, [x10] */
    /* cbnz x8, #0x4933364 */
    /* str x9, [x10] */
    /* cbz x11, #0x4933364 */
    /* str wzr, [x11] */
    /* branch b #0x4933364 */
    /* cbz w8, #0x4933364 */
    /* ldr w8, [x27, x28, lsl #2] */
    /* tbnz w8, #0, #0x493345c */
    /* ldp x8, x9, [sp, #0x30] */
    /* str xzr, [x9, x28, lsl #3] */
    /* str xzr, [x8, x28, lsl #3] */
    /* str wzr, [x27, x28, lsl #2] */
    /* branch b #0x4933364 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* cbz x8, #0x4933364 */
    /* strb wzr, [x8] */
    /* mov w8, #1 */
    /* str w8, [x27, x28, lsl #2] */
    /* branch b #0x4933364 */
}
