/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b049ec start_va=0x4b049ec image_relative=0x4b049ec bytes=920 */
void function_4b049ec__at_4b049ec(void) {
    /* add x8, x0, #0xd4 */
    /* str x8, [x0, #0xb58] */
    /* adrp x8, #0x60bd000 */
    /* add x8, x8, #0x298 */
    /* str x8, [x0, #0xb68] */
    /* add x8, x0, #0x9c8 */
    /* str x8, [x0, #0xb70] */
    /* adrp x8, #0x60bd000 */
    /* add x8, x8, #0x2b8 */
    /* str x8, [x0, #0xb80] */
    /* add x8, x0, #0xabc */
    /* str x8, [x0, #0xb88] */
    /* adrp x8, #0x60bd000 */
    /* add x8, x8, #0x2d8 */
    /* str x8, [x0, #0xb98] */
    /* strh wzr, [x0, #0x1730] */
    /* str wzr, [x0, #0x1734] */
    /* branch b #0x4b04a34 */
    /* adrp x10, #0x4bf0000 */
    /* ldr q0, [x10, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q1, [x11, #0x210] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q2, [x8, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q3, [x9, #0x9b0] */
    /* add x12, x0, #0xf0 */
    /* mov w13, #0x120 */
    /* mov w14, #0x11e */
    /* dup v4.2d, x14 */
    /* mov w15, #8 */
    /* dup v5.2d, x15 */
    /* cmhi v6.2d, v4.2d, v3.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w15, v6.b[0] */
    /* tbz w15, #0, #0x4b04a88 */
    /* sturh wzr, [x12, #-0x1c] */
    /* dup v6.2d, x14 */
    /* cmhi v6.2d, v6.2d, v3.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w15, v6.b[1] */
    /* tbz w15, #0, #0x4b04aa8 */
    /* sturh wzr, [x12, #-0x18] */
    /* dup v6.2d, x14 */
    /* cmhi v6.2d, v6.2d, v2.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w15, v6.b[2] */
    /* tbz w15, #0, #0x4b04ac8 */
    /* sturh wzr, [x12, #-0x14] */
    /* dup v6.2d, x14 */
    /* cmhi v6.2d, v6.2d, v2.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w15, v6.b[3] */
    /* tbz w15, #0, #0x4b04ae8 */
    /* sturh wzr, [x12, #-0x10] */
    /* dup v6.2d, x14 */
    /* cmhi v6.2d, v6.2d, v1.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w15, v6.b[4] */
    /* tbz w15, #0, #0x4b04b08 */
    /* sturh wzr, [x12, #-0xc] */
    /* dup v6.2d, x14 */
    /* cmhi v6.2d, v6.2d, v1.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w15, v6.b[5] */
    /* tbz w15, #0, #0x4b04b28 */
    /* sturh wzr, [x12, #-8] */
    /* dup v6.2d, x14 */
    /* cmhi v6.2d, v6.2d, v0.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w15, v6.b[6] */
    /* tbz w15, #0, #0x4b04b48 */
    /* sturh wzr, [x12, #-4] */
    /* dup v6.2d, x14 */
    /* cmhi v6.2d, v6.2d, v0.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w15, v6.b[7] */
    /* tbz w15, #0, #0x4b04b68 */
    /* strh wzr, [x12] */
    /* add v1.2d, v1.2d, v5.2d */
    /* add v2.2d, v2.2d, v5.2d */
    /* add v3.2d, v3.2d, v5.2d */
    /* add x12, x12, #0x20 */
    /* add v0.2d, v0.2d, v5.2d */
    /* subs x13, x13, #8 */
    /* b.ne #0x4b04a6c */
    /* ldr q0, [x10, #0x200] */
    /* ldr q1, [x11, #0x210] */
    /* ldr q2, [x8, #0x3f0] */
    /* ldr q3, [x9, #0x9b0] */
    /* add x10, x0, #0x9e4 */
    /* mov w11, #0x20 */
    /* mov w12, #0x1e */
    /* dup v4.2d, x12 */
    /* mov w13, #8 */
    /* dup v5.2d, x13 */
    /* cmhi v6.2d, v4.2d, v3.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w13, v6.b[0] */
    /* tbz w13, #0, #0x4b04bc8 */
    /* sturh wzr, [x10, #-0x1c] */
    /* dup v6.2d, x12 */
    /* cmhi v6.2d, v6.2d, v3.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w13, v6.b[1] */
    /* tbz w13, #0, #0x4b04be8 */
    /* sturh wzr, [x10, #-0x18] */
    /* dup v6.2d, x12 */
    /* cmhi v6.2d, v6.2d, v2.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w13, v6.b[2] */
    /* tbz w13, #0, #0x4b04c08 */
    /* sturh wzr, [x10, #-0x14] */
    /* dup v6.2d, x12 */
    /* cmhi v6.2d, v6.2d, v2.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w13, v6.b[3] */
    /* tbz w13, #0, #0x4b04c28 */
    /* sturh wzr, [x10, #-0x10] */
    /* dup v6.2d, x12 */
    /* cmhi v6.2d, v6.2d, v1.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w13, v6.b[4] */
    /* tbz w13, #0, #0x4b04c48 */
    /* sturh wzr, [x10, #-0xc] */
    /* dup v6.2d, x12 */
    /* cmhi v6.2d, v6.2d, v1.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w13, v6.b[5] */
    /* tbz w13, #0, #0x4b04c68 */
    /* sturh wzr, [x10, #-8] */
    /* dup v6.2d, x12 */
    /* cmhi v6.2d, v6.2d, v0.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w13, v6.b[6] */
    /* tbz w13, #0, #0x4b04c88 */
    /* sturh wzr, [x10, #-4] */
    /* dup v6.2d, x12 */
    /* cmhi v6.2d, v6.2d, v0.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w13, v6.b[7] */
    /* tbz w13, #0, #0x4b04ca8 */
    /* strh wzr, [x10] */
    /* add v1.2d, v1.2d, v5.2d */
    /* add v2.2d, v2.2d, v5.2d */
    /* add v3.2d, v3.2d, v5.2d */
    /* add x10, x10, #0x20 */
    /* add v0.2d, v0.2d, v5.2d */
    /* subs x11, x11, #8 */
    /* b.ne #0x4b04bac */
    /* ldr q0, [x8, #0x3f0] */
    /* ldr q1, [x9, #0x9b0] */
    /* add x8, x0, #0xac8 */
    /* mov w9, #0x14 */
    /* mov w10, #0x13 */
    /* dup v2.2d, x10 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhi v4.2d, v2.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[0] */
    /* tbz w11, #0, #0x4b04cfc */
    /* sturh wzr, [x8, #-0xc] */
    /* dup v4.2d, x10 */
    /* cmhi v4.2d, v4.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x4b04d18 */
    /* sturh wzr, [x8, #-8] */
    /* dup v4.2d, x10 */
    /* cmhi v4.2d, v4.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x4b04d34 */
    /* sturh wzr, [x8, #-4] */
    /* dup v4.2d, x10 */
    /* cmhi v4.2d, v4.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x4b04d50 */
    /* strh wzr, [x8] */
    /* add v0.2d, v0.2d, v3.2d */
    /* add v1.2d, v1.2d, v3.2d */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #4 */
    /* b.ne #0x4b04ce4 */
    /* mov w8, #1 */
    /* strh w8, [x0, #0x4d4] */
    /* str wzr, [x0, #0x170c] */
    /* movi v0.16b, #0 */
    /* mov w8, #0x1718 */
    /* str q0, [x0, x8] */
    /* str wzr, [x0, #0x1728] */
    return;
}
