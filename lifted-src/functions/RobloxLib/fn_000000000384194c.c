/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_384194c start_va=0x384194c image_relative=0x384194c bytes=2064 */
void function_384194c__at_384194c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x8, x8, #0x1d4 */
    /* str x8, [sp, #0x80] */
    /* ldr w26, [x8] */
    /* cbz w26, #0x3841aac */
    /* add x8, x0, #0x22, lsl #12 */
    /* add x12, x8, #0xdd4 */
    /* add x8, x0, #0x19, lsl #12 */
    /* add x10, x8, #0x4b8 */
    /* ldp w11, w8, [x10] */
    /* ldp w9, w10, [x10, #8] */
    /* add w13, w10, w9 */
    /* add w14, w13, w8 */
    /* lsl w15, w11, #8 */
    /* sub w15, w15, w11 */
    /* add w16, w14, w11 */
    /* sdiv w15, w15, w16 */
    /* cmp w15, #1 */
    /* csinc w15, w15, wzr, hi */
    /* mov w16, #0x80 */
    /* lsl w17, w8, #8 */
    /* sub w17, w17, w8 */
    /* sdiv w17, w17, w14 */
    /* cmp w14, #0 */
    /* csel w14, w16, w17, eq */
    /* lsl w17, w9, #8 */
    /* sub w17, w17, w9 */
    /* sdiv w17, w17, w13 */
    /* cmp w13, #0 */
    /* adrp x13, #0x4fb8000 */
    /* add x13, x13, #0 */
    /* ldr w1, [x13, w15, sxtw #2] */
    /* mov w2, #0xff */
    /* sub x15, x2, w15, sxtw */
    /* ldr w15, [x13, x15, lsl #2] */
    /* ldr w3, [x13, w14, sxtw #2] */
    /* csel w16, w16, w17, eq */
    /* add w17, w3, w15 */
    /* sub x14, x2, w14, sxtw */
    /* ldr w14, [x13, x14, lsl #2] */
    /* add w14, w14, w15 */
    /* ldr w15, [x13, w16, sxtw #2] */
    /* add w15, w14, w15 */
    /* sub x16, x2, w16, sxtw */
    /* ldr w16, [x13, x16, lsl #2] */
    /* add w14, w16, w14 */
    /* ldpsw x16, x3, [x12] */
    /* ldrsw x12, [x12, #8] */
    /* ldr w4, [x13, x16, lsl #2] */
    /* sub x16, x2, x16 */
    /* ldr w16, [x13, x16, lsl #2] */
    /* ldr w5, [x13, x3, lsl #2] */
    /* add w5, w5, w16 */
    /* sub x3, x2, x3 */
    /* ldr w3, [x13, x3, lsl #2] */
    /* add w16, w3, w16 */
    /* ldr w3, [x13, x12, lsl #2] */
    /* add w3, w16, w3 */
    /* sub x12, x2, x12 */
    /* ldr w12, [x13, x12, lsl #2] */
    /* add w12, w12, w16 */
    /* mul w13, w4, w11 */
    /* mul w11, w1, w11 */
    /* madd w11, w17, w8, w11 */
    /* madd w11, w15, w9, w11 */
    /* madd w11, w14, w10, w11 */
    /* sub w11, w13, w11 */
    /* madd w8, w5, w8, w11 */
    /* madd w8, w3, w9, w8 */
    /* madd w8, w12, w10, w8 */
    /* add w9, w8, #0xff */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #8 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x3841ab0 */
    /* str wzr, [sp, #0xc] */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x9, x8, #0x875 */
    /* ldr x8, [sp, #0x80] */
    /* ldrb w8, [x8, #0xd64] */
    /* tbnz w8, #1, #0x3841c48 */
    /* mov x10, #0 */
    /* mov w24, #0 */
    /* add x8, x0, #0x20, lsl #12 */
    /* add x27, x8, #0x450 */
    /* add x8, x0, #0x20, lsl #12 */
    /* add x23, x8, #0xc90 */
    /* add x8, x0, #0x14, lsl #12 */
    /* add x8, x8, #0x28c */
    /* str x8, [sp, #0x18] */
    /* adrp x20, #0x4fb5000 */
    /* add x20, x20, #0x4a0 */
    /* stp x23, x27, [sp, #0x20] */
    /* mov x15, #0 */
    /* ldr x8, [sp, #0x28] */
    /* mov w11, #0x108 */
    /* madd x8, x10, x11, x8 */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x20] */
    /* mov w11, #0x840 */
    /* madd x8, x10, x11, x8 */
    /* str x8, [sp, #0x60] */
    /* stp x27, x23, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* mov x19, x9 */
    /* stp x20, x10, [sp, #0x48] */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #0x480 */
    /* madd x8, x10, x9, x8 */
    /* str x8, [sp, #0x58] */
    /* mov x25, #0 */
    /* add x8, x15, x15, lsl #5 */
    /* ldp x9, x10, [sp, #0x60] */
    /* add x8, x10, x8 */
    /* stp x15, x8, [sp, #0x90] */
    /* mov w8, #0x108 */
    /* madd x22, x15, x8, x9 */
    /* mov w8, #0x90 */
    /* ldr x9, [sp, #0x58] */
    /* madd x28, x15, x8, x9 */
    /* stp x27, x23, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x70] */
    /* mov w8, #0xb */
    /* ldr x9, [sp, #0x98] */
    /* madd x3, x25, x8, x9 */
    /* mov w8, #0x58 */
    /* madd x4, x25, x8, x22 */
    /* mov w8, #0x30 */
    /* madd x5, x25, x8, x28 */
    /* mov w0, #0xc */
    /* adrp x1, #0x4fb5000 */
    /* add x1, x1, #0xa40 */
    /* adrp x2, #0x4fb5000 */
    /* add x2, x2, #0xa28 */
    /* mov w6, #0x100 */
    /* mov w7, #1 */
    /* call #0x383a6c0; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x21, x23 */
    /* ldrb w2, [x27, x26] */
    /* ldrb w1, [x19, x26] */
    /* ldrb w3, [x20, x26] */
    /* mov x0, x21 */
    /* call #0x384215c; ABI effects unresolved */
    /* bic w8, w0, w0, asr #31 */
    /* add w24, w8, w24 */
    /* add x26, x26, #1 */
    /* add x21, x21, #8 */
    /* cmp x26, #0xb */
    /* b.ne #0x3841bac */
    /* add x25, x25, #1 */
    /* add x20, x20, #0xb */
    /* add x19, x19, #0xb */
    /* add x27, x27, #0xb */
    /* add x23, x23, #0x58 */
    /* cmp x25, #3 */
    /* b.ne #0x3841b68 */
    /* ldp x23, x15, [sp, #0x88] */
    /* add x15, x15, #1 */
    /* ldp x20, x19, [sp, #0x70] */
    /* add x20, x20, #0x21 */
    /* add x19, x19, #0x21 */
    /* ldr x27, [sp, #0x80] */
    /* add x27, x27, #0x21 */
    /* add x23, x23, #0x108 */
    /* cmp x15, #8 */
    /* b.ne #0x3841b38 */
    /* ldp x20, x10, [sp, #0x48] */
    /* add x10, x10, #1 */
    /* add x20, x20, #0x108 */
    /* ldp x9, x27, [sp, #0x30] */
    /* add x9, x9, #0x108 */
    /* add x27, x27, #0x108 */
    /* ldr x23, [sp, #0x40] */
    /* add x23, x23, #0x840 */
    /* cmp x10, #4 */
    /* b.ne #0x3841af4 */
    /* branch b #0x3841e88 */
    /* mov x10, #0 */
    /* mov x13, #0 */
    /* mov w24, #0 */
    /* add x8, x0, #0x14, lsl #12 */
    /* add x8, x8, #0x28c */
    /* str x8, [sp, #0x38] */
    /* add x8, x0, #0x20, lsl #12 */
    /* add x11, x8, #0x450 */
    /* add x8, x0, #0x20, lsl #12 */
    /* add x23, x8, #0xc90 */
    /* adrp x22, #0x4fb5000 */
    /* add x22, x22, #0x4a0 */
    /* sub x14, x29, #0x90 */
    /* add x19, sp, #0xa0 */
    /* str x11, [sp, #0x78] */
    /* mov x15, x11 */
    /* str x23, [sp, #0x10] */
    /* str xzr, [sp, #0x98] */
    /* ldr x8, [sp, #0x10] */
    /* mov w11, #0x840 */
    /* madd x8, x13, x11, x8 */
    /* stp x8, x15, [sp, #0x40] */
    /* mov x28, x15 */
    /* stp x10, x9, [sp, #0x28] */
    /* mov x27, x9 */
    /* stp x23, x22, [sp, #0x18] */
    /* mov x11, x10 */
    /* str x13, [sp, #0x88] */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* cmp w26, #0 */
    /* ldr x9, [sp, #0x38] */
    /* adrp x10, #0x4fb6000 */
    /* add x10, x10, #0xdd0 */
    /* csel x9, x10, x9, eq */
    /* str x11, [sp, #0x50] */
    /* add x9, x9, x11 */
    /* mov x10, #0 */
    /* ldr w11, [x14, x8, lsl #2] */
    /* ldr w12, [x9, x10] */
    /* adds w11, w11, w12 */
    /* csinv w11, w11, wzr, lo */
    /* add x10, x10, #0x30 */
    /* cmp x10, #0x90 */
    /* b.ne #0x3841cf4 */
    /* str w11, [x14, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x3841cec */
    /* mov x20, #0 */
    /* mov w8, #0x108 */
    /* ldr x9, [sp, #0x98] */
    /* ldr x10, [sp, #0x40] */
    /* madd x8, x9, x8, x10 */
    /* str x8, [sp, #0x90] */
    /* stp x27, x28, [sp, #0x68] */
    /* stp x22, x23, [sp, #0x58] */
    /* ldr x8, [sp, #0x78] */
    /* mov w9, #0x108 */
    /* madd x8, x13, x9, x8 */
    /* ldr x9, [sp, #0x98] */
    /* add x9, x9, x9, lsl #5 */
    /* add x8, x8, x9 */
    /* mov w9, #0xb */
    /* madd x3, x20, x9, x8 */
    /* mov w8, #0x58 */
    /* ldr x9, [sp, #0x90] */
    /* madd x4, x20, x8, x9 */
    /* sub x5, x29, #0x90 */
    /* mov w0, #0xc */
    /* adrp x1, #0x4fb5000 */
    /* add x1, x1, #0xa40 */
    /* adrp x2, #0x4fb5000 */
    /* add x2, x2, #0xa28 */
    /* mov w6, #0x100 */
    /* mov w7, #1 */
    /* call #0x383a6c0; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x8, [sp, #0x80] */
    /* ldr w26, [x8] */
    /* mov x21, x23 */
    /* ldrb w2, [x28, x25] */
    /* ldrb w1, [x27, x25] */
    /* cbnz w26, #0x3841db4 */
    /* cmp w2, w1 */
    /* b.eq #0x3841dcc */
    /* ldrb w3, [x22, x25] */
    /* mov x0, x21 */
    /* call #0x384215c; ABI effects unresolved */
    /* ldr w8, [x19, x25, lsl #2] */
    /* add w8, w8, w0 */
    /* str w8, [x19, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* add x21, x21, #8 */
    /* cmp x25, #0xb */
    /* b.ne #0x3841da0 */
    /* add x20, x20, #1 */
    /* add x22, x22, #0xb */
    /* add x23, x23, #0x58 */
    /* add x27, x27, #0xb */
    /* add x28, x28, #0xb */
    /* cmp x20, #3 */
    /* ldr x13, [sp, #0x88] */
    /* b.ne #0x3841d40 */
    /* mov x8, #0 */
    /* ldr x11, [sp, #0x50] */
    /* ldr w9, [x19, x8] */
    /* bic w10, w9, w9, asr #31 */
    /* cmp w26, #0 */
    /* csel w9, w9, w10, eq */
    /* add w24, w9, w24 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x2c */
    /* b.ne #0x3841e04 */
    /* ldr x8, [sp, #0x98] */
    /* add x8, x8, #1 */
    /* add x11, x11, #0x90 */
    /* ldp x22, x23, [sp, #0x58] */
    /* add x22, x22, #0x21 */
    /* add x23, x23, #0x108 */
    /* ldp x27, x28, [sp, #0x68] */
    /* add x27, x27, #0x21 */
    /* add x28, x28, #0x21 */
    /* str x8, [sp, #0x98] */
    /* cmp x8, #8 */
    /* sub x14, x29, #0x90 */
    /* ldr x15, [sp, #0x48] */
    /* b.ne #0x3841cb8 */
    /* add x13, x13, #1 */
    /* ldp x22, x10, [sp, #0x20] */
    /* add x10, x10, #0x480 */
    /* add x22, x22, #0x108 */
    /* ldr x23, [sp, #0x18] */
    /* add x23, x23, #0x840 */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, #0x108 */
    /* add x15, x15, #0x108 */
    /* cmp x13, #4 */
    /* b.ne #0x3841c8c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3841ec8 */
    /* ldr w8, [sp, #0xc] */
    /* add w0, w24, w8 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* mov x9, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x24, x0, #0x1b, lsl #12 */
    /* add x8, x0, #0x20, lsl #12 */
    /* add x10, x8, #0x450 */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x11, x8, #0x875 */
    /* add x8, x0, #0x20, lsl #12 */
    /* add x8, x8, #0xc90 */
    /* adrp x12, #0x4fb5000 */
    /* add x12, x12, #0x4a0 */
    /* add x25, sp, #0x60 */
    /* stp x10, x9, [sp, #0x18] */
    /* mov x9, #0 */
    /* stp x12, x8, [sp] */
    /* stp x11, x12, [sp, #0x40] */
    /* str x11, [sp, #0x10] */
    /* stp x8, x10, [sp, #0x30] */
    /* str x9, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x7c] */
    /* stp q0, q0, [sp, #0x60] */
    /* ldrb w8, [x24, #0xf38] */
    /* tbz w8, #1, #0x3841fbc */
    /* mov x21, #0 */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* mov x28, #0 */
    /* mov x20, x27 */
    /* ldrb w2, [x26, x28] */
    /* ldrb w1, [x23, x28] */
    /* ldrb w3, [x22, x28] */
    /* mov x0, x20 */
    /* call #0x384215c; ABI effects unresolved */
    /* ldr w8, [x25, x28, lsl #2] */
    /* add w8, w8, w0 */
    /* str w8, [x25, x28, lsl #2] */
    /* add x28, x28, #1 */
    /* add x20, x20, #8 */
    /* cmp x28, #0xb */
    /* b.ne #0x3841f70 */
    /* add x21, x21, #1 */
    /* add x27, x27, #0x58 */
    /* add x26, x26, #0xb */
    /* add x23, x23, #0xb */
    /* add x22, x22, #0xb */
    /* cmp x21, #3 */
    /* b.ne #0x3841f68 */
    /* mov x8, #0 */
    /* ldp x20, x28, [sp, #0x30] */
    /* ldp x23, x27, [sp, #0x40] */
    /* stp x20, x8, [sp, #0x50] */
    /* mov x26, #0 */
    /* ldrb w21, [x28, x26] */
    /* ldrb w22, [x27, x26] */
    /* ldrb w8, [x24, #0xf38] */
    /* tbnz w8, #1, #0x3842018 */
    /* ldrb w1, [x23, x26] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x384215c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x3842064 */
    /* mov w8, #0xbd00 */
    /* movk w8, #1, lsl #16 */
    /* add x0, x19, x8 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call #0x38421c4; ABI effects unresolved */
    /* branch b #0x3842090 */
    /* add x8, sp, #0x60 */
    /* ldr w25, [x8, x26, lsl #2] */
    /* cmp w25, #0 */
    /* cset w1, gt */
    /* ldr w8, [x24, #0x1d4] */
    /* cbnz w8, #0x384203c */
    /* ldrb w8, [x23, x26] */
    /* cmp w21, w8 */
    /* b.ne #0x3842064 */
    /* mov w8, #0xbd00 */
    /* movk w8, #1, lsl #16 */
    /* add x0, x19, x8 */
    /* mov x2, x22 */
    /* call #0x38421c4; ABI effects unresolved */
    /* cmp w25, #1 */
    /* mov w25, #0xbd00 */
    /* movk w25, #1, lsl #16 */
    /* b.ge #0x384207c */
    /* branch b #0x3842090 */
    /* mov w25, #0xbd00 */
    /* movk w25, #1, lsl #16 */
    /* add x0, x19, x25 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call #0x38421c4; ABI effects unresolved */
    /* strb w21, [x23, x26] */
    /* add x0, x19, x25 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x3843a18; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* add x20, x20, #8 */
    /* cmp x26, #0xb */
    /* add x25, sp, #0x60 */
    /* b.ne #0x3841fd0 */
    /* ldp x20, x8, [sp, #0x50] */
    /* add x8, x8, #1 */
    /* add x23, x23, #0xb */
    /* add x28, x28, #0xb */
    /* add x27, x27, #0xb */
    /* add x20, x20, #0x58 */
    /* cmp x8, #3 */
    /* b.ne #0x3841fc8 */
    /* ldp x9, x8, [sp, #0x28] */
    /* add x9, x9, #1 */
    /* add x10, x8, #0x108 */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #0x21 */
    /* stp x10, x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* add x10, x8, #0x21 */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, #0x21 */
    /* stp x10, x8, [sp, #0x40] */
    /* cmp x9, #8 */
    /* b.ne #0x3841f44 */
    /* ldp x10, x9, [sp, #0x18] */
    /* add x9, x9, #1 */
    /* ldp x8, x11, [sp, #8] */
    /* add x8, x8, #0x840 */
    /* add x10, x10, #0x108 */
    /* add x11, x11, #0x108 */
    /* ldr x12, [sp] */
    /* add x12, x12, #0x108 */
    /* cmp x9, #4 */
    /* b.ne #0x3841f2c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3842158 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
