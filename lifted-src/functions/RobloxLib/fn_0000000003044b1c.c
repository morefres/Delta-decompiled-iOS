/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3044b1c start_va=0x3044b1c image_relative=0x3044b1c bytes=1152 */
void function_3044b1c__at_3044b1c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x24, x6 */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* mov x21, x3 */
    /* mov x28, x2 */
    /* mov x19, x0 */
    /* ldr x20, [x29, #0x48] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldrb w8, [x20, #3] */
    /* tbz w8, #0, #0x3044bd8 */
    /* adrp x8, #0x6172000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3044bbc */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x3a8] */
    /* add x8, x20, #0x6f */
    /* ldrh w9, [x20, #0x9e] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x543c000 */
    /* add x3, x3, #0x5e2 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #0x2c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrh w2, [x20, #0x9e] */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x6f */
    /* call #0x303a688; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x303a018; ABI effects unresolved */
    /* call #0x3039c8c; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* ldrb w8, [x19, #0x7b8] */
    /* cmp w8, #1 */
    /* b.ne #0x3044c80 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x848664; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x303fb20; ABI effects unresolved */
    /* tbnz w0, #0, #0x3044c80 */
    /* ldrh w8, [x19, #0x112] */
    /* cbz w8, #0x3044c80 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* mov w26, #0x14a8 */
    /* ldr w8, [sp, #0x2c] */
    /* mov w27, w8 */
    /* ldr x8, [x19, #0x348] */
    /* add x8, x8, x20 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3044c6c */
    /* ldr x8, [x19, #0x348] */
    /* add x8, x8, x20 */
    /* add x0, x8, #4 */
    /* add x1, sp, #0x60 */
    /* call #0x303a248; ABI effects unresolved */
    /* cbz w0, #0x3044c6c */
    /* ldr x8, [x19, #0x348] */
    /* add x8, x8, x20 */
    /* ldr x8, [x8, #0x13f0] */
    /* subs x8, x27, x8 */
    /* b.lo #0x3044c6c */
    /* cmp x8, #0x63 */
    /* b.ls #0x3044f8c */
    /* add x22, x22, #1 */
    /* ldrh w8, [x19, #0x112] */
    /* add x20, x20, x26 */
    /* cmp x22, x8 */
    /* b.lo #0x3044c28 */
    /* ldr x8, [x21] */
    /* add x1, x8, #8 */
    /* mov x0, x23 */
    /* call #0x303a7a4; ABI effects unresolved */
    /* strb wzr, [x25] */
    /* ldrh w8, [x19, #0x112] */
    /* cbz w8, #0x3044ce4 */
    /* str w28, [sp, #0x28] */
    /* mov x25, #0 */
    /* ldp x12, x28, [x29, #0x38] */
    /* ldrb w10, [x29, #0x20] */
    /* ldp x22, x11, [x29, #0x28] */
    /* ldr x26, [x29, #0x10] */
    /* mov w20, #0x11b8 */
    /* mov w8, #0x14a8 */
    /* ldr w27, [x29, #0x18] */
    /* ldr x9, [x19, #0x348] */
    /* madd x9, x25, x8, x9 */
    /* ldarb w9, [x9] */
    /* tbz w9, #0, #0x3044d0c */
    /* add x25, x25, #1 */
    /* ldrh w9, [x19, #0x112] */
    /* add x20, x20, x8 */
    /* cmp x25, x9 */
    /* b.lo #0x3044cc0 */
    /* mov x23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* stp x12, x11, [sp, #8] */
    /* str w10, [sp, #0x1c] */
    /* ldr x9, [x19, #0x348] */
    /* mov w8, #0x14a8 */
    /* str x9, [sp, #0x20] */
    /* madd x23, x25, x8, x9 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x3044f9c; ABI effects unresolved */
    /* ldr w8, [x19, #0x578] */
    /* str w8, [x23, #0x1410] */
    /* str x26, [x23, #0x1400] */
    /* strh w27, [x23, #0x1408] */
    /* mov w9, #1 */
    /* stlrb w9, [x23] */
    /* cmp w8, w24 */
    /* b.ge #0x3044d58 */
    /* str w24, [x23, #0x1410] */
    /* str x22, [x23, #0x1438] */
    /* str x22, [x23, #0x1000] */
    /* tbnz w22, #7, #0x3044d8c */
    /* add x8, x19, #0xa70 */
    /* mov w9, #0x1008 */
    /* add x0, x23, x9 */
    /* cmp x0, x8 */
    /* b.eq #0x3044d8c */
    /* ldr x1, [x19, #0xa70] */
    /* ldr x2, [x19, #0xa78] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x320] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3044df8 */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x2e8] */
    /* cmp x28, #0x10 */
    /* b.ne #0x3044dd8 */
    /* ldr x1, [sp, #8] */
    /* cbz w8, #0x3044dc0 */
    /* ldr q0, [x1] */
    /* str q0, [x23, #0x1460] */
    /* mov x0, x19 */
    /* mov x2, x28 */
    /* call #0x30450e0; ABI effects unresolved */
    /* str w0, [x23, #0x1448] */
    /* mov w8, #1 */
    /* branch b #0x3044df0 */
    /* cbz w8, #0x3044de4 */
    /* movi v0.16b, #0 */
    /* str q0, [x23, #0x1460] */
    /* mov w8, #0 */
    /* mov w9, #0x1448 */
    /* strb wzr, [x23, x9] */
    /* mov w9, #0x144c */
    /* strb w8, [x23, x9] */
    /* add x0, x23, #0x188 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w2, [x23, #0x1410] */
    /* add x0, x23, #0x188 */
    /* mov w1, #1 */
    /* ldr w3, [sp, #0x1c] */
    /* call #0x305952c; ABI effects unresolved */
    /* ldr w1, [x19, #0x600] */
    /* add x0, x23, #0x188 */
    /* call #0x3062514; ABI effects unresolved */
    /* ldr w1, [x19, #0x604] */
    /* add x0, x23, #0x188 */
    /* call #0x306251c; ABI effects unresolved */
    /* ldr w1, [x19, #0x5c4] */
    /* add x0, x23, #0x188 */
    /* call #0x30595ac; ABI effects unresolved */
    /* ldr x1, [x19, #0x960] */
    /* add x0, x23, #0x188 */
    /* call #0x30595b4; ABI effects unresolved */
    /* ldr x8, [x19, #0x348] */
    /* mov w9, #0x14a8 */
    /* madd x8, x25, x9, x8 */
    /* ldr x9, [x19, #0x350] */
    /* add x10, x19, #0x358 */
    /* ldaxr w11, [x10] */
    /* add w12, w11, #1 */
    /* stlxr w13, w12, [x10] */
    /* cbnz w13, #0x3044e5c */
    /* str x8, [x9, w11, uxtw #3] */
    /* mov w8, #0x1420 */
    /* add x0, x23, x8 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0x12f0 */
    /* add x9, x23, x9 */
    /* ldr x10, [sp, #0x20] */
    /* add x10, x10, x20 */
    /* mov w11, #0xffff */
    /* ldr w14, [sp, #0x28] */
    /* mov w12, #5 */
    /* mov x13, x10 */
    /* sturh w11, [x13, #-8] */
    /* str xzr, [x13], #0x10 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3044ea4 */
    /* str xzr, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x50 */
    /* cmp x8, #4 */
    /* b.ne #0x3044e9c */
    /* str w14, [x23, #0x14a4] */
    /* add x8, x23, #2 */
    /* mov w9, #-1 */
    /* stlrh w9, [x8] */
    /* str xzr, [x23, #0x1390] */
    /* strb wzr, [x23, #1] */
    /* ldr w8, [sp, #0x2c] */
    /* mov w8, w8 */
    /* str x8, [x23, #0x13f0] */
    /* str x8, [x23, #0x13e8] */
    /* tbnz w22, #7, #0x3044ef8 */
    /* str x8, [x23, #0x13f8] */
    /* str x8, [x23, #0x1398] */
    /* str x8, [x23, #0x13a8] */
    /* str x8, [x23, #0x13a0] */
    /* str x8, [x23, #0x13b0] */
    /* str x8, [x23, #0x13b8] */
    /* str x8, [x23, #0x13c0] */
    /* str x8, [x23, #0x13c8] */
    /* str x8, [x23, #0x13d0] */
    /* mov w9, #0x1450 */
    /* movi v0.16b, #0 */
    /* mov w10, #0x1478 */
    /* str x8, [x23, #0x13e0] */
    /* str q0, [x23, x10] */
    /* add x0, x23, x9 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov w8, #0x14a0 */
    /* strb wzr, [x23, x8] */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x630] */
    /* cmp w8, #1 */
    /* b.ne #0x3044ce8 */
    /* add x0, x19, #0x7e8 */
    /* call #0x30650fc; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x808 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0x59 */
    /* call #0x3054428; ABI effects unresolved */
    /* str wzr, [x0, #0x30] */
    /* strb wzr, [x0, #0x34] */
    /* add x0, x19, #0x7e8 */
    /* call #0x3065100; ABI effects unresolved */
    /* branch b #0x3044ce8 */
    /* mov x23, #0 */
    /* mov w8, #1 */
    /* strb w8, [x25] */
    /* branch b #0x3044ce8 */
}
