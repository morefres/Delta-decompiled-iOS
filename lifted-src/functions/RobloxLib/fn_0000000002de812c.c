/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de812c start_va=0x2de812c image_relative=0x2de812c bytes=652 */
void function_2de812c__at_2de812c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x2debe8c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2de8168 */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x3c] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* stp q0, q0, [x19, #0x50] */
    /* branch b #0x2de8390 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2debf24; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* cbz x20, #0x2de8370 */
    /* adrp x8, #0x537d000 */
    /* add x8, x8, #0xa57 */
    /* adrp x9, #0x521f000 */
    /* add x9, x9, #0xf06 */
    /* cmp w21, #0 */
    /* csel x22, x9, x8, eq */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2dec364; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2de8214 */
    /* mov x9, x0 */
    /* ldr x21, [x9] */
    /* ldrb w10, [x21, #0x48] */
    /* cmp w10, #1 */
    /* b.ne #0x2de8208 */
    /* add x10, x21, #0x30 */
    /* ldrsb w11, [x21, #0x47] */
    /* tbnz w11, #0x1f, #0x2de81dc */
    /* cmp w11, #5 */
    /* b.eq #0x2de81ec */
    /* branch b #0x2de8208 */
    /* ldr x11, [x21, #0x38] */
    /* cmp x11, #5 */
    /* b.ne #0x2de8208 */
    /* ldr x10, [x10] */
    /* ldr w11, [x10] */
    /* ldr w12, [x22] */
    /* ldrb w10, [x10, #4] */
    /* ldrb w13, [x22, #4] */
    /* cmp w11, w12 */
    /* ccmp w10, w13, #0, eq */
    /* b.eq #0x2de8218 */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x2de81b4 */
    /* mov x21, #0 */
    /* cbz x0, #0x2de8224 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2de8370 */
    /* ldrb w8, [x21, #0x98] */
    /* ldr x9, [x21, #0x90] */
    /* cmp w8, #0 */
    /* csel x8, x9, xzr, ne */
    /* ldrb w9, [x21, #0xa8] */
    /* ldr x10, [x21, #0xa0] */
    /* cmp w9, #0 */
    /* csel x9, x10, xzr, ne */
    /* ldrb w10, [x21, #0x150] */
    /* ldr x11, [x21, #0x148] */
    /* cmp w10, #0 */
    /* csel x10, x11, xzr, ne */
    /* ldrb w11, [x21, #0x140] */
    /* ldr x12, [x21, #0x138] */
    /* cmp w11, #0 */
    /* csel x11, x12, xzr, ne */
    /* ldrb w12, [x21, #0x160] */
    /* ldr x13, [x21, #0x158] */
    /* cmp w12, #0 */
    /* csel x12, x13, xzr, ne */
    /* ldrb w13, [x21, #0x170] */
    /* ldr d0, [x21, #0x168] */
    /* cmp w13, #0 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, ne */
    /* str d0, [x19, #0x28] */
    /* ldrb w13, [x21, #0x1ac] */
    /* ldr w14, [x21, #0x1a8] */
    /* cmp w13, #0 */
    /* csel w13, w14, wzr, ne */
    /* ldrb w14, [x21, #0x1b4] */
    /* ldr w15, [x21, #0x1b0] */
    /* cmp w14, #0 */
    /* csel w14, w15, wzr, ne */
    /* ldrb w15, [x21, #0x1c0] */
    /* ldr d0, [x21, #0x1b8] */
    /* cmp w15, #0 */
    /* fcsel d0, d0, d1, ne */
    /* ldrb w15, [x21, #0x1cc] */
    /* ldr w16, [x21, #0x1c8] */
    /* cmp w15, #0 */
    /* csel w15, w16, wzr, ne */
    /* ldrb w16, [x21, #0x17c] */
    /* ldr w17, [x21, #0x178] */
    /* cmp w16, #0 */
    /* csel w16, w17, wzr, ne */
    /* ldrb w17, [x21, #0x184] */
    /* ldr w0, [x21, #0x180] */
    /* cmp w17, #0 */
    /* csel w17, w0, wzr, ne */
    /* ldrb w0, [x21, #0x190] */
    /* ldr d2, [x21, #0x188] */
    /* cmp w0, #0 */
    /* fcsel d2, d2, d1, ne */
    /* ldrb w0, [x21, #0x1e0] */
    /* cmp w0, #0 */
    /* str d0, [x19, #0x38] */
    /* ldr d0, [x21, #0x1d8] */
    /* fcsel d0, d0, d1, ne */
    /* stp x8, x9, [x19] */
    /* stp x10, x11, [x19, #0x10] */
    /* str x12, [x19, #0x20] */
    /* stp w13, w14, [x19, #0x30] */
    /* stp w15, w16, [x19, #0x40] */
    /* str w17, [x19, #0x48] */
    /* stp d2, d0, [x19, #0x50] */
    /* ldrb w8, [x21, #0x284] */
    /* ldr w9, [x21, #0x280] */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, ne */
    /* stp wzr, w8, [x19, #0x60] */
    /* ldrb w8, [x21, #0x274] */
    /* ldr w9, [x21, #0x270] */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, ne */
    /* ldrb w9, [x21, #0x27c] */
    /* ldr w10, [x21, #0x278] */
    /* cmp w9, #0 */
    /* csel w9, w10, wzr, ne */
    /* stp w8, w9, [x19, #0x68] */
    /* cbnz x20, #0x2de8388 */
    /* branch b #0x2de8390 */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x3c] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* stp q0, q0, [x19, #0x50] */
    /* cbz x20, #0x2de8390 */
    /* mov x0, x20 */
    /* call #0x2dec298; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x2dec298; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
