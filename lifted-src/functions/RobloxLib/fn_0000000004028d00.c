/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4028d00 start_va=0x4028d00 image_relative=0x4028d00 bytes=1056 */
void function_4028d00__at_4028d00(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x7 */
    /* mov x27, x6 */
    /* mov x23, x5 */
    /* mov x26, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x5, x8 */
    /* lsr x21, x8, #1 */
    /* add x0, sp, #0x58 */
    /* mov x1, x21 */
    /* call #0x402bd04; ABI effects unresolved */
    /* add x2, sp, #0x58 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x402eaa4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x4029090 */
    /* ldp x8, x28, [x29, #0x10] */
    /* lsr x27, x28, #2 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x98] */
    /* stp x26, x9, [sp, #0x28] */
    /* stp x10, x21, [sp, #0x38] */
    /* stp x8, x27, [sp, #0x48] */
    /* mov w8, #-1 */
    /* stp w8, w8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x3, x19, #0x120 */
    /* add x4, sp, #0x24 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #8 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x403240c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x4029090 */
    /* mov w8, #0x60 */
    /* smaddl x20, w20, w8, x19 */
    /* ldr w24, [sp, #0x24] */
    /* ldp x26, x8, [x20, #8] */
    /* add x25, x26, x21 */
    /* add x22, x25, #1 */
    /* cmp x26, x22 */
    /* ccmp x8, x22, #2, lo */
    /* b.hs #0x4028e00 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x402c034; ABI effects unresolved */
    /* str x22, [x20, #8] */
    /* ldr x8, [x20] */
    /* cmp x23, #3 */
    /* b.lo #0x4028ec4 */
    /* mov x9, #0 */
    /* mov x10, #0x3fffffffffffffff */
    /* add x10, x21, x10 */
    /* and x11, x10, #0x3fffffffffffffff */
    /* and x10, x10, #3 */
    /* sub x10, x11, x10 */
    /* add x10, x10, #4 */
    /* dup v0.2d, x11 */
    /* add x11, x8, x26, lsl #2 */
    /* add x11, x11, #8 */
    /* adrp x12, #0x4bcf000 */
    /* ldr q1, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q2, [x12, #0x9b0] */
    /* dup v3.2d, x9 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x4028e68 */
    /* stur w24, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x4028e7c */
    /* add w12, w24, #1 */
    /* stur w12, [x11, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x4028e9c */
    /* add w12, w24, #2 */
    /* str w12, [x11] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x4028eb0 */
    /* add w12, w24, #3 */
    /* str w12, [x11, #4] */
    /* add x9, x9, #4 */
    /* add w24, w24, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x4028e48 */
    /* mov w9, #-2 */
    /* sub w9, w9, w21 */
    /* str w9, [x8, x25, lsl #2] */
    /* ldr w23, [sp, #0x20] */
    /* ldr x24, [x20, #0x28] */
    /* add x22, x24, x27 */
    /* add x21, x22, #1 */
    /* cmp x24, x21 */
    /* b.hs #0x4028f00 */
    /* ldr x8, [x20, #0x30] */
    /* cmp x8, x21 */
    /* b.hs #0x4028f00 */
    /* add x0, x20, #0x20 */
    /* mov x1, x21 */
    /* call #0x402de40; ABI effects unresolved */
    /* str x21, [x20, #0x28] */
    /* ldr x8, [x20, #0x20] */
    /* subs x10, x28, #4 */
    /* b.lo #0x4028fb8 */
    /* mov x9, #0 */
    /* lsr x11, x10, #2 */
    /* add x10, x11, #4 */
    /* and x10, x10, #0x7ffffffffffffffc */
    /* dup v0.2d, x11 */
    /* add x11, x8, x24, lsl #2 */
    /* add x11, x11, #8 */
    /* adrp x12, #0x4bcf000 */
    /* ldr q1, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q2, [x12, #0x9b0] */
    /* dup v3.2d, x9 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x4028f5c */
    /* stur w23, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x4028f70 */
    /* add w12, w23, #1 */
    /* stur w12, [x11, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x4028f90 */
    /* add w12, w23, #2 */
    /* str w12, [x11] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x4028fa4 */
    /* add w12, w23, #3 */
    /* str w12, [x11, #4] */
    /* add x9, x9, #4 */
    /* add w23, w23, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x4028f3c */
    /* mov w9, #-2 */
    /* sub w9, w9, w27 */
    /* str w9, [x8, x22, lsl #2] */
    /* ldp x8, x9, [x20, #0x48] */
    /* cmp x9, x8 */
    /* b.ne #0x402900c */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x4028fe8 */
    /* cmp x9, x1 */
    /* b.hs #0x402900c */
    /* add x0, x20, #0x40 */
    /* call #0x402bfb8; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* mov w22, #0 */
    /* ldr x9, [x20, #0x40] */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x9, x8, [x20, #0x40] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x48] */
    /* madd x8, x8, x10, x9 */
    /* ldr x9, [x19, #0x120] */
    /* mov w10, #0xc */
    /* ldpsw x11, x12, [sp, #8] */
    /* smull x11, w11, w10 */
    /* ldr s0, [x9, x11] */
    /* stur s0, [x8, #-0x18] */
    /* smaddl x11, w12, w10, x9 */
    /* ldr s0, [x11, #4] */
    /* stur s0, [x8, #-0x14] */
    /* ldpsw x11, x12, [sp, #0x10] */
    /* smaddl x11, w11, w10, x9 */
    /* ldr s0, [x11, #8] */
    /* stur s0, [x8, #-0x10] */
    /* smull x11, w12, w10 */
    /* ldr s0, [x9, x11] */
    /* stur s0, [x8, #-0xc] */
    /* ldpsw x11, x12, [sp, #0x18] */
    /* smaddl x11, w11, w10, x9 */
    /* ldr s0, [x11, #4] */
    /* stur s0, [x8, #-8] */
    /* smaddl x9, w12, w10, x9 */
    /* ldr s0, [x9, #8] */
    /* stur s0, [x8, #-4] */
    /* ldr x0, [sp, #0x98] */
    /* add x19, sp, #0x58 */
    /* add x8, x19, #0x50 */
    /* cmp x0, x8 */
    /* b.eq #0x40290a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x40290bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40290f8 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4029104 */
    /* branch b #0x4029104 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0xf3154c; ABI effects unresolved */
    /* branch b #0x4029118 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
