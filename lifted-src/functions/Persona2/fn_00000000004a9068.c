/* Evidence-based generated lift; not original source. */
/* Persona2::function_4a9068 start_va=0x4a9068 image_relative=0x4a9068 bytes=1028 */
void function_4a9068__at_4a9068(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* cbz x0, #0x4a93fc */
    /* adrp x1, #0x540000 */
    /* add x1, x1, #0x46 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4c24c4; ABI effects unresolved */
    /* cbz w0, #0x4a9174 */
    /* adrp x1, #0x540000 */
    /* add x1, x1, #0x4b */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x4c24c4; ABI effects unresolved */
    /* cbz w0, #0x4a9174 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x23 */
    /* b.ne #0x4a92ec */
    /* add x20, x19, #1 */
    /* mov x0, x20 */
    /* call #0x4c24b8; ABI effects unresolved */
    /* cmp x0, #3 */
    /* b.eq #0x4a9308 */
    /* cmp x0, #6 */
    /* b.ne #0x4a9378 */
    /* strb wzr, [sp, #0xc] */
    /* strb wzr, [sp, #0xf] */
    /* strb wzr, [sp, #0x12] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x4c24d0; ABI effects unresolved */
    /* add x1, x19, #3 */
    /* add x0, sp, #0xd */
    /* mov w2, #2 */
    /* call #0x4c24d0; ABI effects unresolved */
    /* add x1, x19, #5 */
    /* add x0, sp, #0xa */
    /* mov w2, #2 */
    /* call #0x4c24d0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* mov w2, #0x10 */
    /* call #0x4c24dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0xd */
    /* mov x1, #0 */
    /* mov w2, #0x10 */
    /* call #0x4c24dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xa */
    /* mov x1, #0 */
    /* mov w2, #0x10 */
    /* call #0x4c24dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x4a9394 */
    /* mov x0, x19 */
    /* call #0x4c24b8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* cbz x0, #0x4a92dc */
    /* mov x23, x0 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* mov w24, #0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w25, #1 */
    /* mov x26, #0x600 */
    /* movk x26, #1, lsl #32 */
    /* mov w27, #0x6772 */
    /* movk w27, #0x6162, lsl #16 */
    /* mov w28, #0x28 */
    /* ldrb w10, [x19], #1 */
    /* cmp w10, #0x20 */
    /* lsl x11, x25, x10 */
    /* and x11, x11, x26 */
    /* ccmp x11, #0, #4, ls */
    /* b.eq #0x4a91e4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x4a91c0 */
    /* branch b #0x4a9394 */
    /* ldr w11, [sp, #0x10] */
    /* ldrh w12, [sp, #0x14] */
    /* cmp w11, w27 */
    /* ccmp w12, w28, #0, eq */
    /* b.eq #0x4a9224 */
    /* ldr w11, [sp, #0x10] */
    /* mov w12, #0x6772 */
    /* movk w12, #0x2862, lsl #16 */
    /* eor w11, w11, w12 */
    /* ldrb w12, [sp, #0x14] */
    /* orr w11, w11, w12 */
    /* cbz w11, #0x4a922c */
    /* sub w11, w24, #1 */
    /* cmp w11, #2 */
    /* b.lo #0x4a923c */
    /* branch b #0x4a9284 */
    /* mov w24, #2 */
    /* branch b #0x4a9230 */
    /* mov w24, #1 */
    /* mov w9, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* cmp w10, #0x2c */
    /* b.ne #0x4a9264 */
    /* cmp w8, #1 */
    /* b.eq #0x4a9294 */
    /* cbnz w8, #0x4a92a8 */
    /* add x0, sp, #0x10 */
    /* call #0x4c20bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* branch b #0x4a92c8 */
    /* cmp w10, #0x29 */
    /* b.ne #0x4a9274 */
    /* cmp w8, #2 */
    /* b.eq #0x4a9388 */
    /* cmp w10, #0x29 */
    /* b.ne #0x4a9284 */
    /* cmp w8, #3 */
    /* b.eq #0x4a93e0 */
    /* add x11, sp, #0x10 */
    /* strb w10, [x11, w9, sxtw] */
    /* add w9, w9, #1 */
    /* branch b #0x4a91d8 */
    /* add x0, sp, #0x10 */
    /* call #0x4c20bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #2 */
    /* branch b #0x4a92c8 */
    /* cmp w24, #2 */
    /* b.ne #0x4a92c8 */
    /* cmp w8, #2 */
    /* b.ne #0x4a92c8 */
    /* add x0, sp, #0x10 */
    /* call #0x4c20bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #3 */
    /* mov w9, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* branch b #0x4a91d8 */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* branch b #0x4a9394 */
    /* mov x0, x19 */
    /* call #0x4a8ff4; ABI effects unresolved */
    /* mov x20, x0 */
    /* lsr w21, w0, #8 */
    /* lsr w22, w0, #0x10 */
    /* lsr w8, w0, #0x18 */
    /* branch b #0x4a9398 */
    /* strb wzr, [sp, #0xb] */
    /* strb wzr, [sp, #0xe] */
    /* strb wzr, [sp, #0x11] */
    /* ldrb w8, [x19, #1] */
    /* strb w8, [sp, #0x10] */
    /* ldrb w8, [x19, #2] */
    /* strb w8, [sp, #0xd] */
    /* ldrb w8, [x19, #3] */
    /* strb w8, [sp, #0xa] */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* mov w2, #0x10 */
    /* call #0x4c24dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xd */
    /* mov x1, #0 */
    /* mov w2, #0x10 */
    /* call #0x4c24dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xa */
    /* mov x1, #0 */
    /* mov w2, #0x10 */
    /* call #0x4c24dc; ABI effects unresolved */
    /* add w20, w19, w19, lsl #4 */
    /* add w21, w21, w21, lsl #4 */
    /* mov w8, #0xff */
    /* add w22, w0, w0, lsl #4 */
    /* branch b #0x4a9398 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* branch b #0x4a9394 */
    /* add x0, sp, #0x10 */
    /* call #0x4c20bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #0xff */
    /* ldr x9, [sp, #0x58] */
    /* adrp x10, #0x5f2000 */
    /* ldr x10, [x10, #0x170] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x4a9468 */
    /* lsl w0, w8, #0x18 */
    /* bfi w0, w22, #0x10, #8 */
    /* bfi w0, w21, #8, #8 */
    /* bfxil w0, w20, #0, #8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x0, sp, #0x10 */
    /* call #0x4c20b0; ABI effects unresolved */
    /* adrp x8, #0x501000 */
    /* ldr d1, [x8, #0x818] */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* branch b #0x4a9398 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xb08] */
    /* call #0x4c6b40; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xa48] */
    /* adrp x2, #0x53f000 */
    /* add x2, x2, #0xfc7 */
    /* call #0x4caee0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x3, #0x641000 */
    /* add x3, x3, #0x220 */
    /* adrp x5, #0x641000 */
    /* add x5, x5, #0x240 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov w4, #0x115 */
    /* call #0x4c7480; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x4a90a0 */
    /* call #0x4c2020; ABI effects unresolved */
}
