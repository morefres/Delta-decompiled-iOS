/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1087f78 start_va=0x1087f78 image_relative=0x1087f78 bytes=1704 */
void function_1087f78__at_1087f78(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x7e0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d3000 */
    /* tbz w8, #0, #0x10883b4 */
    /* ldr x1, [x20, #0x7d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x20, x22, [x19, #0x20] */
    /* cmp x20, x22 */
    /* b.eq #0x1088024 */
    /* mov x0, x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x22 */
    /* b.ne #0x1087ffc */
    /* ldp x20, x22, [x19, #0x20] */
    /* branch b #0x1088024 */
    /* sub x22, x22, #0x20 */
    /* mov x0, x22 */
    /* call #0x18c70; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.ne #0x1088018 */
    /* str x20, [x19, #0x28] */
    /* ldrb w8, [x19, #0x218] */
    /* tbz w8, #0, #0x1088070 */
    /* ldr d0, [x19, #0x230] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x8, #0x6111000 */
    /* ldr s1, [x8, #0xf88] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fmul s1, s1, s2 */
    /* add x0, x19, #0x78 */
    /* mov x1, x21 */
    /* call #0x11b6120; ABI effects unresolved */
    /* mov x26, x19 */
    /* ldp x8, x9, [x26, #8]! */
    /* subs x23, x9, x8 */
    /* b.eq #0x1088388 */
    /* add x20, x19, #0x238 */
    /* stlr wzr, [x20] */
    /* add x8, x19, #0x23c */
    /* stlr wzr, [x8] */
    /* strb wzr, [x19] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [x19, #0x220] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x10880b4 */
    /* call #0x319800; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x10880b8 */
    /* mov x22, #0 */
    /* asr x23, x23, #4 */
    /* adrp x8, #0x6111000 */
    /* ldrsw x8, [x8, #0xf58] */
    /* cmp x23, x8 */
    /* b.ls #0x10880f0 */
    /* ldr x0, [x19, #0x38] */
    /* adrp x8, #0x6111000 */
    /* ldrsw x2, [x8, #0xf40] */
    /* mov x1, x23 */
    /* call #0x4799b8c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp x0, #1 */
    /* cset w25, hi */
    /* branch b #0x10880f8 */
    /* mov w25, #0 */
    /* mov w24, #1 */
    /* add x0, x19, #0x48 */
    /* mov x1, x24 */
    /* call #0x1088620; ABI effects unresolved */
    /* cbz w25, #0x10881a4 */
    /* ldr x8, [x22, #0xf8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x50d] */
    /* strb w9, [x19, #1] */
    /* ldr x25, [x19, #0x38] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* str xzr, [sp, #0xc8] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [sp, #0xb8] */
    /* str x19, [x0] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x0, #8] */
    /* str x26, [x0, #0x18] */
    /* adrp x8, #0x5cac000 */
    /* add x8, x8, #0xf0 */
    /* str x8, [sp, #0xc8] */
    /* adrp x8, #0x6111000 */
    /* ldrsw x3, [x8, #0xf40] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* mov x4, x24 */
    /* mov x5, #0 */
    /* call #0x8ebe34; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x8faab8; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* mov w1, #1 */
    /* call #0x479a05c; ABI effects unresolved */
    /* strb wzr, [x19, #1] */
    /* ldr x8, [x22, #0xf8] */
    /* strb wzr, [x8, #0x50d] */
    /* branch b #0x1088218 */
    /* strb wzr, [x19, #1] */
    /* ldp x22, x23, [x19, #8] */
    /* cmp x22, x23 */
    /* b.eq #0x1088218 */
    /* adrp x24, #0x4c32000 */
    /* add x24, x24, #0x734 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x22] */
    /* str x8, [x9, #0x418] */
    /* str xzr, [sp, #0x10] */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x30] */
    /* ldrb w8, [x19, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0x10881f0 */
    /* ldr x1, [x22] */
    /* add x0, x19, #0x78 */
    /* call #0x11b5a30; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* ldr x0, [x22] */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1064ae4; ABI effects unresolved */
    /* ldr x8, [x22], #0x10 */
    /* str xzr, [x8, #0x418] */
    /* cmp x22, x23 */
    /* b.ne #0x10881bc */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* str d0, [x19, #0x230] */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x7f0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d3000 */
    /* tbz w8, #0, #0x1088424 */
    /* ldr x1, [x21, #0x7e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* str xzr, [sp, #0x28] */
    /* ldp x22, x23, [x19, #0x48] */
    /* cmp x22, x23 */
    /* b.eq #0x10882e4 */
    /* ldp x24, x21, [x22] */
    /* cmp x24, x21 */
    /* b.eq #0x10882d0 */
    /* ldr x8, [x24, #0x18] */
    /* mov x0, x24 */
    /* tbnz w8, #1, #0x10882a4 */
    /* ldr x0, [x24] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* cmp x24, x21 */
    /* b.ne #0x1088294 */
    /* ldp x24, x21, [x22] */
    /* branch b #0x10882d0 */
    /* sub x21, x21, #0x20 */
    /* mov x0, x21 */
    /* call #0x2097c; ABI effects unresolved */
    /* cmp x21, x24 */
    /* b.ne #0x10882c4 */
    /* str x24, [x22, #8] */
    /* add x22, x22, #0x18 */
    /* branch b #0x1088280 */
    /* strb wzr, [x19] */
    /* add x0, sp, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x800 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d3000 */
    /* tbz w8, #0, #0x1088494 */
    /* ldr x0, [x21, #0x7f8] */
    /* ldar w8, [x20] */
    /* str x8, [sp] */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0xc4b */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x810 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d3000 */
    /* tbz w8, #0, #0x10884dc */
    /* ldr x0, [x20, #0x808] */
    /* add x8, x19, #0x23c */
    /* ldar w8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0xc65 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x820 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d3000 */
    /* tbz w8, #0, #0x1088524 */
    /* ldr x0, [x20, #0x818] */
    /* ldp x9, x8, [x19, #8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* str x8, [sp] */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0xc7c */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x7e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1087fb8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0x242f */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* mov x9, #-0x242f */
    /* adrp x10, #0x52ec000 */
    /* add x10, x10, #0xbfe */
    /* add x10, x10, #0x37, lsl #12 */
    /* add x10, x10, #0x31b */
    /* str x10, [sp, #0xd0] */
    /* ldr x10, [sp, #0xd0] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x37, lsl #12 */
    /* sub x1, x8, #0x31b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x7d8] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x7e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1087fb8 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x7f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1088238 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x94, lsl #12 */
    /* add x8, x8, #0xa63 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52ec000 */
    /* add x9, x9, #0xc1f */
    /* add x9, x9, #0x8f, lsl #12 */
    /* add x9, x9, #0x72e */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x94, lsl #12 */
    /* sub x0, x8, #0xa63 */
    /* sub x8, x9, #0x8f, lsl #12 */
    /* sub x1, x8, #0x72e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x7e8] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x7f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1088238 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x800 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x108830c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x56, lsl #12 */
    /* add x8, x8, #0x102 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, #0x56, lsl #12 */
    /* sub x0, x8, #0x102 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x7f8] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x800 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x108830c */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x810 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1088338 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x8d, lsl #12 */
    /* add x8, x8, #0xc96 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, #0x8d, lsl #12 */
    /* sub x0, x8, #0xc96 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x808] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x810 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1088338 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x820 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1088368 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xf5, lsl #12 */
    /* add x8, x8, #0x12f */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, #0xf5, lsl #12 */
    /* sub x0, x8, #0x12f */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x818] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x820 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1088368 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x820 */
    /* branch b #0x10885a8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x810 */
    /* branch b #0x10885a8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x800 */
    /* branch b #0x10885a8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x7f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1088610 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x7e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1088618 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x8faab8; ABI effects unresolved */
    /* branch b #0x1088610 */
    /* branch b #0x10885f4 */
    /* branch b #0x10885f4 */
    /* branch b #0x10885f4 */
    /* branch b #0x10885f4 */
    /* branch b #0x10885f4 */
    /* branch b #0x10885f4 */
    /* branch b #0x10885f4 */
    /* branch b #0x10885f4 */
    /* mov x19, x0 */
    /* branch b #0x1088610 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
