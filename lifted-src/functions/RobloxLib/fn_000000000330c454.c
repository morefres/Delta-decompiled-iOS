/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330c454 start_va=0x330c454 image_relative=0x330c454 bytes=520 */
void function_330c454__at_330c454(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #0x10]! */
    /* ldur x8, [x20, #-8] */
    /* sub x10, x9, x8 */
    /* asr x11, x10, #3 */
    /* mov x10, #0xcf3d */
    /* movk x10, #0x3cf3, lsl #16 */
    /* movk x10, #0xf3cf, lsl #32 */
    /* movk x10, #0xcf3c, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, x1 */
    /* b.hs #0x330c510 */
    /* mov x11, #0x6186 */
    /* movk x11, #0x8618, lsl #16 */
    /* movk x11, #0x1861, lsl #32 */
    /* movk x11, #0x186, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x22, x8, x10 */
    /* add x8, x22, x21 */
    /* cmp x8, x11 */
    /* b.hi #0x330c644 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x30c3 */
    /* movk x10, #0xc30c, lsl #16 */
    /* movk x10, #0xc30, lsl #32 */
    /* movk x10, #0xc3, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x330c57c */
    /* mov x0, x20 */
    /* call #0xd92bb4; ABI effects unresolved */
    /* branch b #0x330c580 */
    /* cbz x21, #0x330c574 */
    /* mov w9, #0xa8 */
    /* madd x9, x21, x9, x8 */
    /* movi v0.16b, #0 */
    /* mov w10, #0x3f800000 */
    /* mov w11, #0xff */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8] */
    /* str w10, [x8, #0x20] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* str w10, [x8, #0x48] */
    /* str w11, [x8, #0x58] */
    /* stur q0, [x8, #0x68] */
    /* stur q0, [x8, #0x78] */
    /* stur q0, [x8, #0x88] */
    /* stp xzr, xzr, [x8, #0x98] */
    /* str w10, [x8, #0xa0] */
    /* add x8, x8, #0xa8 */
    /* cmp x8, x9 */
    /* b.ne #0x330c528 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x330c630 */
    /* mov x0, #0 */
    /* mov w9, #0xa8 */
    /* madd x8, x22, x9, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x10, x1, x9, x0 */
    /* str x10, [sp, #0x20] */
    /* madd x9, x21, x9, x8 */
    /* movi v0.16b, #0 */
    /* mov w10, #0x3f800000 */
    /* mov w11, #0xff */
    /* mov x12, x8 */
    /* stp q0, q0, [x12, #0x20] */
    /* stp q0, q0, [x12, #0x40] */
    /* stp q0, q0, [x12, #0x60] */
    /* stp q0, q0, [x12, #0x80] */
    /* stp q0, q0, [x12] */
    /* str w10, [x12, #0x20] */
    /* stur q0, [x12, #0x28] */
    /* stur q0, [x12, #0x38] */
    /* str w10, [x12, #0x48] */
    /* str w11, [x12, #0x58] */
    /* stur q0, [x12, #0x68] */
    /* stur q0, [x12, #0x78] */
    /* stur q0, [x12, #0x88] */
    /* stp xzr, xzr, [x12, #0x98] */
    /* str w10, [x12, #0xa0] */
    /* add x12, x12, #0xa8 */
    /* cmp x12, x9 */
    /* b.ne #0x330c5a8 */
    /* str x9, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x330c65c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x330c800; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x330c800; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
