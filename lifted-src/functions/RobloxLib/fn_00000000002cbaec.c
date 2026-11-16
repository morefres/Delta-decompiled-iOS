/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cbaec start_va=0x2cbaec image_relative=0x2cbaec bytes=2768 */
void function_2cbaec__at_2cbaec(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x600 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* ldr x0, [x0, #0x1c0] */
    /* cbz x0, #0x2cc1f8 */
    /* fmov d8, d0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* cbz x0, #0x2cc1f8 */
    /* ldr x8, [x19, #0x1b8] */
    /* stur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2cc1f8 */
    /* add x0, x8, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x2cc2a4 */
    /* ldur x8, [x29, #-0xa8] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x2cc2f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2cc33c */
    /* add x28, sp, #0x578 */
    /* add x8, x28, #0x10 */
    /* str xzr, [sp, #0x590] */
    /* str xzr, [sp, #0x588] */
    /* str x8, [sp, #0x580] */
    /* ldur q0, [x20, #0xb8] */
    /* ldur q1, [x20, #0xc8] */
    /* add x8, sp, #0x499 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x4a9 */
    /* stur q1, [x8, #0xff] */
    /* ldur q0, [x20, #0xd8] */
    /* add x8, sp, #0x4b9 */
    /* stur q0, [x8, #0xff] */
    /* add x0, x20, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* str d0, [sp, #0x5c8] */
    /* mov x0, x20 */
    /* call #0x218fb6c; ABI effects unresolved */
    /* str s0, [sp, #0x5d0] */
    /* mov x0, x20 */
    /* call #0x218fb78; ABI effects unresolved */
    /* str s0, [sp, #0x5d4] */
    /* ldr x21, [x22, #0x108] */
    /* cbz x21, #0x2cc38c */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldur d0, [x20, #0xdc] */
    /* str q0, [sp, #0x10] */
    /* ldr s10, [x20, #0xe4] */
    /* mov x0, x21 */
    /* call #0x28ed2e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x26, sp, #0x290 */
    /* cbz x0, #0x2cbc7c */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xce2 */
    /* add x0, sp, #0x290 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x290 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2cbc50 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x2cbc60 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2cbc7c */
    /* add x8, sp, #0x290 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldur d0, [x26, #0x24] */
    /* str q0, [sp, #0x10] */
    /* ldr s10, [sp, #0x2bc] */
    /* ldr x8, [x22, #0x238] */
    /* ldr x21, [x22, #0x240] */
    /* str x8, [sp, #0x568] */
    /* str x21, [sp, #0x570] */
    /* cbz x21, #0x2cbca4 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2cbc94 */
    /* str xzr, [sp, #0x558] */
    /* str xzr, [sp, #0x550] */
    /* str xzr, [sp, #0x560] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x550 */
    /* call #0x2c9588; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x290] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x540] */
    /* ldr x22, [sp, #0x550] */
    /* ldr x23, [sp, #0x558] */
    /* adrp x27, #0x615f000 */
    /* add x27, x27, #0x2b0 */
    /* cmp x22, x23 */
    /* b.eq #0x2cbd7c */
    /* ldr q0, [sp, #0x10] */
    /* mov s11, v0.s[1] */
    /* add x25, sp, #0x290 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* ldr x0, [x22] */
    /* call #0x28ed2e0; ABI effects unresolved */
    /* cbz x0, #0x2cbd68 */
    /* ldr x0, [x22] */
    /* ldr q0, [sp, #0x10] */
    /* fmov s1, s11 */
    /* fmov s2, s10 */
    /* call #0x28f4b70; ABI effects unresolved */
    /* fmov s12, s0 */
    /* ldrb w9, [x27] */
    /* ldr x8, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0x2cbd3c */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2cbd44 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x290] */
    /* str x25, [sp, #0x38] */
    /* add x0, sp, #0x520 */
    /* add x1, sp, #0x290 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x230 */
    /* mov x2, x24 */
    /* call #0x2c9620; ABI effects unresolved */
    /* str s12, [x0, #0x18] */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x2cbd00 */
    /* ldr x22, [sp, #0x550] */
    /* ldr x23, [sp, #0x558] */
    /* cmp x22, x23 */
    /* b.eq #0x2cc3f0 */
    /* add x0, sp, #0x4e8 */
    /* add x1, sp, #0x520 */
    /* call #0x2c9840; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str d0, [sp, #0x510] */
    /* str s10, [sp, #0x518] */
    /* sub x8, x23, x22 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* add x2, sp, #0x4e8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w4, #1 */
    /* call #0x2ce3c0; ABI effects unresolved */
    /* add x0, sp, #0x4e8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x28, [sp, #0x550] */
    /* ldr x21, [sp, #0x558] */
    /* cmp x28, x21 */
    /* b.eq #0x2cc198 */
    /* add x24, sp, #0x290 */
    /* add x8, x19, #0x1f8 */
    /* str x8, [sp, #8] */
    /* adrp x25, #0x60ec000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d11, [x8, #0x7c0] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x10] */
    /* ldrb w8, [x25, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cbe20 */
    /* ldr x8, [sp, #0x590] */
    /* adrp x9, #0x60ec000 */
    /* ldrsw x9, [x9, #0x1e0] */
    /* cmp x8, x9 */
    /* b.hs #0x2cc198 */
    /* ldr x0, [x28] */
    /* add x8, sp, #0x290 */
    /* call #0x28f0f10; ABI effects unresolved */
    /* ldr x23, [sp, #0x290] */
    /* ldr x22, [sp, #0x298] */
    /* cbz x22, #0x2cbe50 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cbe3c */
    /* cbz x9, #0x2cc078 */
    /* cbz x23, #0x2cc18c */
    /* adrp x8, #0x60ec000 */
    /* ldr w22, [x8, #0x228] */
    /* call #0x47fa170; ABI effects unresolved */
    /* scvtf d1, w22 */
    /* fsub d0, d0, d9 */
    /* fmul d0, d0, d11 */
    /* fcmp d0, d1 */
    /* b.gt #0x2cc198 */
    /* ldr q0, [sp, #0x10] */
    /* stp q0, q0, [x26, #0x220] */
    /* str q0, [x26, #0x240] */
    /* str xzr, [sp, #0x4a0] */
    /* str wzr, [sp, #0x4a8] */
    /* ldr x0, [x28] */
    /* add x8, sp, #0x38 */
    /* call #0x28f0f10; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2c0] */
    /* add x8, sp, #0x290 */
    /* call x9; ABI effects unresolved */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [x26, #0x220] */
    /* ldr q0, [x26, #0x20] */
    /* str q0, [x26, #0x240] */
    /* ldur x8, [x24, #0x30] */
    /* str x8, [sp, #0x4a0] */
    /* ldur w8, [x24, #0x38] */
    /* str w8, [sp, #0x4a8] */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x2cbf00 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cbed4 */
    /* cbnz x9, #0x2cbf00 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x4b0 */
    /* mov x1, x20 */
    /* call #0x2c7f34; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fcmp d0, #0.0 */
    /* b.mi #0x2cc18c */
    /* add x8, sp, #0x488 */
    /* add x0, sp, #0x4b0 */
    /* add x1, sp, #0x4a0 */
    /* call #0x2c80d0; ABI effects unresolved */
    /* add x0, sp, #0x488 */
    /* mov x1, x20 */
    /* call #0x2c7f7c; ABI effects unresolved */
    /* mov w22, #0xf */
    /* fcmp s2, #0.0 */
    /* b.eq #0x2cc170 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x2cc170 */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cbf6c */
    /* adrp x8, #0x60ec000 */
    /* ldr w8, [x8, #0x210] */
    /* scvtf d0, w8 */
    /* fcmp d10, d0 */
    /* b.gt #0x2cc170 */
    /* strb wzr, [sp, #0x290] */
    /* strb wzr, [sp, #0x480] */
    /* strb wzr, [sp, #0x230] */
    /* strb wzr, [sp, #0x288] */
    /* ldr x0, [x28] */
    /* add x8, sp, #0x38 */
    /* call #0x28f0f10; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x2cb16c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0x2cbfcc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cbfa0 */
    /* cbnz x9, #0x2cbfcc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x22, #0x2cc060 */
    /* mov x0, x22 */
    /* call #0x2cb1d8; ABI effects unresolved */
    /* cbz x0, #0x2cc008 */
    /* add x8, sp, #0x38 */
    /* call #0x2c7958; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* add x1, sp, #0x38 */
    /* call #0x2c9074; ABI effects unresolved */
    /* ldrb w8, [sp, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc008 */
    /* add x0, sp, #0x38 */
    /* call #0x18c590; ABI effects unresolved */
    /* ldr x0, [x22, #0x60] */
    /* add x8, sp, #0x28 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x28 */
    /* call #0x2cb850; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x38 */
    /* call #0x2ccaf8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc040 */
    /* add x0, sp, #0x38 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldp q0, q1, [x26, #0x220] */
    /* add x8, sp, #0x230 */
    /* stur q0, [x8, #0x28] */
    /* stur q1, [x8, #0x38] */
    /* ldr q0, [x26, #0x240] */
    /* stur q0, [x8, #0x48] */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w9, [x27] */
    /* ldr x8, [x28] */
    /* cmp w9, #1 */
    /* b.ne #0x2cc098 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2cc0a0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x2cbe54 */
    /* branch b #0x2cc18c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x578 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x38 */
    /* sub x4, x29, #0x91 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x2cf668; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x230 */
    /* call #0x2ccaf8; ABI effects unresolved */
    /* ldr x9, [x23] */
    /* cbz x9, #0x2cc114 */
    /* ldr x8, [sp, #0x28] */
    /* mov x10, x23 */
    /* ldr x11, [x9, #0x20] */
    /* cmp x11, x8 */
    /* cset w11, lt */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x2cc0e8 */
    /* cmp x10, x23 */
    /* b.eq #0x2cc114 */
    /* ldr x9, [x10, #0x20] */
    /* cmp x8, x9 */
    /* b.ge #0x2cc144 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x38] */
    /* add x0, x19, #0x1f0 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x38 */
    /* sub x4, x29, #0x91 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x2cf72c; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x290 */
    /* call #0x2c9074; ABI effects unresolved */
    /* ldrb w8, [sp, #0x288] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc158 */
    /* add x0, sp, #0x230 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x480] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc16c */
    /* add x0, sp, #0x290 */
    /* call #0x18c590; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x0, [sp, #0x488] */
    /* cbz x0, #0x2cc180 */
    /* str x0, [sp, #0x490] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #0xf */
    /* b.eq #0x2cc18c */
    /* cbnz w22, #0x2cc198 */
    /* add x28, x28, #0x10 */
    /* cmp x28, x21 */
    /* b.ne #0x2cbe00 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x578] */
    /* ldr x21, [x19, #0x210] */
    /* ldr x8, [x19, #0x218] */
    /* cmp x21, x8 */
    /* add x28, sp, #0x578 */
    /* b.hs #0x2cc3dc */
    /* mov x0, x21 */
    /* str d0, [x0], #8 */
    /* add x1, x28, #8 */
    /* call #0x2cd638; ABI effects unresolved */
    /* ldp q0, q1, [x28, #0x20] */
    /* ldp q2, q3, [x28, #0x40] */
    /* stp q2, q3, [x21, #0x40] */
    /* stp q0, q1, [x21, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x60] */
    /* add x0, x21, #0x68 */
    /* str x0, [x19, #0x210] */
    /* branch b #0x2cc3e8 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2cc240 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0xe2c */
    /* add x6, sp, #0x290 */
    /* mov w2, #5 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x19, #0x2cc278 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc24c */
    /* cbnz x9, #0x2cc278 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x600 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2cc240 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0xe73 */
    /* add x6, sp, #0x290 */
    /* mov w2, #5 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2cc240 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2cc240 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0xebe */
    /* add x6, sp, #0x290 */
    /* mov w2, #5 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2cc240 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2cc240 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x2cc240 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0xf05 */
    /* add x6, sp, #0x290 */
    /* mov w2, #5 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2cc240 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2cc43c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x2cc43c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0xf53 */
    /* add x6, sp, #0x290 */
    /* mov w2, #5 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2cc43c */
    /* add x0, x19, #0x208 */
    /* add x1, sp, #0x578 */
    /* call #0x2cf7f0; ABI effects unresolved */
    /* str x0, [x19, #0x210] */
    /* ldr x21, [sp, #0x570] */
    /* add x0, sp, #0x520 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x8, sp, #0x550 */
    /* str x8, [sp, #0x290] */
    /* add x0, sp, #0x290 */
    /* call #0x57da0; ABI effects unresolved */
    /* cbz x21, #0x2cc43c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc410 */
    /* cbnz x9, #0x2cc43c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x588] */
    /* add x0, x28, #8 */
    /* call #0x2ccaa4; ABI effects unresolved */
    /* branch b #0x2cc240 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2cc4ec */
    /* branch b #0x2cc558 */
    /* branch b #0x2cc578 */
    /* mov x20, x0 */
    /* str x21, [x19, #0x210] */
    /* branch b #0x2cc57c */
    /* branch b #0x2cc4ec */
    /* branch b #0x2cc558 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2cc4f0 */
    /* branch b #0x2cc4ec */
    /* branch b #0x2cc4ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2cc578 */
    /* mov x20, x0 */
    /* add x0, sp, #0x4e8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x2cc57c */
    /* branch b #0x2cc578 */
    /* branch b #0x2cc558 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2cc4f0 */
    /* branch b #0x2cc4ec */
    /* mov x20, x0 */
    /* branch b #0x2cc594 */
    /* branch b #0x2cc558 */
    /* branch b #0x2cc558 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x2cc59c */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2cc59c */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x288] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc504 */
    /* add x0, sp, #0x230 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x480] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc524 */
    /* add x0, sp, #0x290 */
    /* call #0x18c590; ABI effects unresolved */
    /* branch b #0x2cc524 */
    /* branch b #0x2cc578 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x488] */
    /* cbz x0, #0x2cc57c */
    /* str x0, [sp, #0x490] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2cc57c */
    /* branch b #0x2cc56c */
    /* branch b #0x2cc578 */
    /* branch b #0x2cc578 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2cc57c */
    /* branch b #0x2cc578 */
    /* mov x20, x0 */
    /* branch b #0x2cc59c */
    /* branch b #0x2cc56c */
    /* branch b #0x2cc578 */
    /* branch b #0x2cc56c */
    /* mov x20, x0 */
    /* branch b #0x2cc5ac */
    /* branch b #0x2cc578 */
    /* mov x20, x0 */
    /* add x0, sp, #0x520 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x8, sp, #0x550 */
    /* str x8, [sp, #0x290] */
    /* add x0, sp, #0x290 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x568 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [sp, #0x588] */
    /* add x8, sp, #0x578 */
    /* add x0, x8, #8 */
    /* call #0x2ccaa4; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
