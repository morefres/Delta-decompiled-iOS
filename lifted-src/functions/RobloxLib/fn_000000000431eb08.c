/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_431eb08 start_va=0x431eb08 image_relative=0x431eb08 bytes=888 */
void function_431eb08__at_431eb08(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w2, #1 */
    /* b.lt #0x431eb70 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* mov w23, #0 */
    /* mov w10, w2 */
    /* ldr x11, [x21, x9, lsl #3] */
    /* add x8, x11, x8 */
    /* cmp x11, #0 */
    /* csel w23, w23, w9, eq */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x431eb4c */
    /* ucvtf d8, x8 */
    /* branch b #0x431eb78 */
    /* mov w23, #0 */
    /* fmov d8, xzr */
    /* add w8, w23, #1 */
    /* str w8, [x20, #0x18] */
    /* sxtw x22, w8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* tbnz w23, #0x1f, #0x431eca8 */
    /* mov w24, #0 */
    /* ldr x8, [x20] */
    /* mov w25, w22 */
    /* mov x9, #0x40e0000000000000 */
    /* fmov d0, x9 */
    /* fmov d1, #0.50000000 */
    /* mov x9, x25 */
    /* mov x10, x21 */
    /* ldr x11, [x10], #8 */
    /* ucvtf d2, x11 */
    /* fdiv d2, d2, d8 */
    /* fmul d2, d2, d0 */
    /* fadd d2, d2, d1 */
    /* fcvtzu w12, d2 */
    /* cmp x11, #0 */
    /* ccmp w12, #0, #0, ne */
    /* csinc w11, w12, wzr, ne */
    /* str w11, [x8], #8 */
    /* add w24, w11, w24 */
    /* subs x9, x9, #1 */
    /* b.ne #0x431ebb4 */
    /* cmp w24, #8, lsl #12 */
    /* b.eq #0x431eda8 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x47b55c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x0, [sp] */
    /* add x9, x25, #3 */
    /* and x9, x9, #0x1fffffffc */
    /* sub x10, x25, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x10, x0, #8 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x431ec48 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x431ec5c */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x431ec78 */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x431ec8c */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x431ec30 */
    /* branch b #0x431ecbc */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x47b55c; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr x0, [sp] */
    /* ldr x1, [sp, #8] */
    /* str x20, [sp, #0x18] */
    /* add x2, sp, #0x18 */
    /* call #0x431f02c; ABI effects unresolved */
    /* subs w8, w24, #8, lsl #12 */
    /* b.ge #0x431ecf8 */
    /* ldr x8, [sp, #8] */
    /* ldursw x8, [x8, #-4] */
    /* ldr x9, [x20] */
    /* lsl x8, x8, #3 */
    /* ldr w10, [x9, x8] */
    /* sub w10, w10, w24 */
    /* add w10, w10, #8, lsl #12 */
    /* str w10, [x9, x8] */
    /* branch b #0x431ed98 */
    /* ldr x10, [sp] */
    /* mov w9, w23 */
    /* add x9, x9, #1 */
    /* add x10, x10, w23, uxtw #2 */
    /* mov x11, #0x40e0000000000000 */
    /* fmov d0, x11 */
    /* cmp w23, #1 */
    /* b.lt #0x431ed90 */
    /* mov x11, #0 */
    /* scvtf d1, w24 */
    /* fdiv d1, d0, d1 */
    /* ldr x12, [x20] */
    /* ldrsw x13, [x10, x11, lsl #2] */
    /* add x13, x12, x13, lsl #3 */
    /* ldr w14, [x13] */
    /* subs w15, w14, #1 */
    /* b.ls #0x431ed8c */
    /* ucvtf d2, w14 */
    /* fmul d2, d1, d2 */
    /* fcvtms w16, d2 */
    /* subs w16, w14, w16 */
    /* csinc w16, w16, wzr, ne */
    /* cmp w16, w14 */
    /* csel w15, w16, w15, lt */
    /* cmp w15, w8 */
    /* csel w15, w15, w8, lt */
    /* sub w14, w14, w15 */
    /* str w14, [x13] */
    /* sub w24, w24, w15 */
    /* sub w8, w8, w15 */
    /* cmp w24, #8, lsl #12 */
    /* b.eq #0x431ed90 */
    /* sub x11, x11, #1 */
    /* add x13, x9, x11 */
    /* cmp x13, #1 */
    /* b.gt #0x431ed28 */
    /* branch b #0x431ed90 */
    /* cbz w11, #0x431ee30 */
    /* cmp w8, #0 */
    /* b.gt #0x431ed10 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x431eda8 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0x1f, #0x431ee40 */
    /* mov w8, #0 */
    /* ldr x9, [x20] */
    /* mov w22, w22 */
    /* add x9, x9, #4 */
    /* mov x10, x22 */
    /* str w8, [x9] */
    /* ldur w11, [x9, #-4] */
    /* add w8, w11, w8 */
    /* add x9, x9, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x431edc0 */
    /* cmp w8, #8, lsl #12 */
    /* b.ne #0x431ee40 */
    /* ldr x23, [x20] */
    /* fmov d8, xzr */
    /* ldr w8, [x23], #8 */
    /* cbz w8, #0x431ee08 */
    /* ucvtf d0, w8, #0xf */
    /* ldr d1, [x21] */
    /* ucvtf d9, d1 */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* fmul d0, d0, d9 */
    /* fadd d8, d8, d0 */
    /* add x21, x21, #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x431ede8 */
    /* fneg d0, d8 */
    /* fcvtpu x8, d0 */
    /* str x8, [x20, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x431766c; ABI effects unresolved */
    /* branch b #0x431ee44 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x431ee40 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x431ee78 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
