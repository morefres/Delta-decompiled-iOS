/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4705db8 start_va=0x4705db8 image_relative=0x4705db8 bytes=504 */
void function_4705db8__at_4705db8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* cmp x1, x2 */
    /* b.ls #0x4705f7c */
    /* mov x22, x0 */
    /* mov x1, x19 */
    /* call #0x47b200c; ABI effects unresolved */
    /* mov x20, x1 */
    /* cbz x1, #0x4705f88 */
    /* mov x21, x0 */
    /* cbz x0, #0x4705f28 */
    /* adrp x25, #0x5113000 */
    /* add x25, x25, #0x6c8 */
    /* mov w26, #0xff */
    /* mov w27, #0xdfb0 */
    /* mov w28, #0xfec1 */
    /* movk w28, #1, lsl #16 */
    /* mov x24, x21 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* call #0x47b200c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, x0, x1 */
    /* cmp x0, x8 */
    /* b.hs #0x4705e80 */
    /* mov w0, #0 */
    /* mov w9, #0 */
    /* add x8, x22, x23 */
    /* ldrb w10, [x8], #1 */
    /* ldrb w11, [x25, x10] */
    /* lsr w12, w26, w11 */
    /* and w12, w12, w10 */
    /* bfi w10, w0, #6, #0x1a */
    /* cmp w9, #0 */
    /* csel w0, w12, w10, eq */
    /* lsl w9, w9, #4 */
    /* add w9, w9, #0x100 */
    /* add x9, x9, x11 */
    /* ldrb w9, [x25, x9] */
    /* subs x1, x1, #1 */
    /* b.ne #0x4705e48 */
    /* branch b #0x4705e84 */
    /* mov w0, #0 */
    /* call #0x4706b3c; ABI effects unresolved */
    /* tst w0, w27 */
    /* b.eq #0x4705eac */
    /* cbz x23, #0x4705f2c */
    /* sub x2, x23, #1 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x47b200c; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x4705f24 */
    /* cbz x23, #0x4705f2c */
    /* sub x2, x23, #1 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x47b200c; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, x0, x1 */
    /* cmp x0, x8 */
    /* b.hs #0x4705f14 */
    /* mov w0, #0 */
    /* mov w9, #0 */
    /* add x8, x22, x24 */
    /* ldrb w10, [x8], #1 */
    /* ldrb w11, [x25, x10] */
    /* lsr w12, w26, w11 */
    /* and w12, w12, w10 */
    /* bfi w10, w0, #6, #0x1a */
    /* cmp w9, #0 */
    /* csel w0, w12, w10, eq */
    /* lsl w9, w9, #4 */
    /* add w9, w9, #0x100 */
    /* add x9, x9, x11 */
    /* ldrb w9, [x25, x9] */
    /* subs x1, x1, #1 */
    /* b.ne #0x4705edc */
    /* branch b #0x4705f18 */
    /* mov w0, #0 */
    /* call #0x4706b3c; ABI effects unresolved */
    /* tst w0, w28 */
    /* b.eq #0x4705f2c */
    /* cbnz x24, #0x4705e1c */
    /* mov x23, #0 */
    /* stp x22, x19, [sp, #8] */
    /* str x23, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* strh wzr, [sp, #0x24] */
    /* str wzr, [sp, #0x28] */
    /* strh wzr, [sp, #0x2c] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x4705f84 */
    /* mov x19, x23 */
    /* add x0, sp, #8 */
    /* call #0x4705fb0; ABI effects unresolved */
    /* cbz x0, #0x4705f84 */
    /* ldr x23, [sp, #0x18] */
    /* cmp x21, x19 */
    /* b.lo #0x4705f44 */
    /* cmp x21, x23 */
    /* b.hs #0x4705f44 */
    /* mov x20, x0 */
    /* branch b #0x4705f88 */
    /* mov x20, #0 */
    /* branch b #0x4705f88 */
    /* mov x19, x21 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
