/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_389918c start_va=0x389918c image_relative=0x389918c bytes=944 */
void function_389918c__at_389918c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0xcf, lsl #12 */
    /* add x21, x8, #0x7f8 */
    /* add x8, x0, #0xcd, lsl #12 */
    /* add x25, x8, #0x788 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x28, x8, #0x6d0 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x22, x8, #0x42c */
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x24, x8, #0x72c */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x23, x8, #0x4c4 */
    /* add x8, x0, #0x29, lsl #12 */
    /* add x26, x8, #0xfbc */
    /* add x8, x0, #0x12, lsl #12 */
    /* add x27, x8, #0x4d8 */
    /* ldp w9, w8, [x23, #0x94] */
    /* stp w9, w8, [sp, #8] */
    /* call #0x38c20a4; ABI effects unresolved */
    /* ldr w9, [x23, #8] */
    /* ldr w8, [x20] */
    /* cmp w9, w8 */
    /* b.eq #0x3899214 */
    /* str w8, [x23, #8] */
    /* mov x8, #0 */
    /* ldr w9, [x20, #4] */
    /* str w9, [x23, #0xc] */
    /* ldr d0, [x20, #0x190] */
    /* str d0, [x26] */
    /* ldr w9, [x20, #0x170] */
    /* str w9, [x25, #0x1c] */
    /* cmp w9, #0xff */
    /* cset w10, ne */
    /* str w10, [x25, #0x100] */
    /* adrp x10, #0x4fca000 */
    /* add x10, x10, #0xb30 */
    /* ldur w11, [x10, #-0x20] */
    /* cmp w11, w9 */
    /* b.eq #0x389926c */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x40 */
    /* cmp x8, #0xe */
    /* b.ne #0x3899244 */
    /* mov w8, #0xff */
    /* strb w8, [x21] */
    /* branch b #0x3899288 */
    /* strb w8, [x21] */
    /* tbnz w8, #7, #0x3899288 */
    /* ldr d0, [x10] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x21, #8] */
    /* add x8, x19, #0x2e, lsl #12 */
    /* add x0, x8, #0x550 */
    /* mov x1, x20 */
    /* mov w2, #0x1b8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0x5c] */
    /* cbnz w8, #0x38992b8 */
    /* ldr w8, [x20, #0x6c] */
    /* cmp w8, #3 */
    /* b.ne #0x38992b8 */
    /* mov w8, #8 */
    /* branch b #0x38992bc */
    /* mov w8, #0xa */
    /* mov x21, x28 */
    /* str w8, [x22] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* mov x20, x24 */
    /* str d0, [x24] */
    /* mov w8, #1 */
    /* mov w9, #0xb040 */
    /* movk w9, #2, lsl #16 */
    /* str w8, [x19, x9] */
    /* str wzr, [x26, #0x338] */
    /* add x8, x19, #0x2b, lsl #12 */
    /* add x0, x8, #0x88 */
    /* call #0x38d5c64; ABI effects unresolved */
    /* str wzr, [x26, #0x334] */
    /* add x8, x19, #0x12, lsl #12 */
    /* add x8, x8, #0x4b8 */
    /* add x9, x19, #0x12, lsl #12 */
    /* add x9, x9, #0x4f0 */
    /* str x8, [x27] */
    /* ldr w8, [x23, #0x1d0] */
    /* dup v0.4s, w8 */
    /* str x9, [x27, #0x38] */
    /* add x9, x22, #0x68c */
    /* str q0, [x9] */
    /* add x9, x22, #0x69c */
    /* str q0, [x9] */
    /* str w8, [x22, #0x674] */
    /* mov x0, x19 */
    /* call #0x38990e4; ABI effects unresolved */
    /* add x8, x22, #0x264 */
    /* ldr d0, [x8] */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0xa78] */
    /* fcmp d0, d1 */
    /* fmov d1, #30.00000000 */
    /* fcsel d0, d1, d0, mi */
    /* str d0, [x8] */
    /* mov x0, x19 */
    /* call #0x38c69e8; ABI effects unresolved */
    /* add x8, x23, #0x124 */
    /* ldr d0, [x8] */
    /* stur d0, [x22, #0xac] */
    /* ldrb w8, [x22, #0x5b4] */
    /* strb w8, [x26, #0x438] */
    /* ldr w8, [x23, #0x224] */
    /* cmp w8, #1 */
    /* mov w28, #0x9ea0 */
    /* movk w28, #2, lsl #16 */
    /* b.lt #0x389939c */
    /* ldr w9, [x23, #0x228] */
    /* cmp w9, #1 */
    /* b.lt #0x389939c */
    /* stp w8, w9, [x26, #0x10] */
    /* ldp w8, w9, [x23, #0x94] */
    /* branch b #0x38993a4 */
    /* ldp w8, w9, [x23, #0x94] */
    /* stp w8, w9, [x26, #0x10] */
    /* ldp w27, w24, [sp, #8] */
    /* cmp w27, w8 */
    /* b.ne #0x38993b8 */
    /* cmp w24, w9 */
    /* b.eq #0x38993c4 */
    /* stp w8, w9, [x26, #8] */
    /* mov w8, #1 */
    /* str w8, [x25] */
    /* ldr w8, [x21] */
    /* cbz w8, #0x3899454 */
    /* ldp w1, w2, [x26, #8] */
    /* add x0, x19, x28 */
    /* call #0x38648b8; ABI effects unresolved */
    /* ldr w8, [x26, #0x350] */
    /* ldr w9, [x26, #0x344] */
    /* add w9, w9, #8 */
    /* mul w8, w9, w8 */
    /* ldr w9, [x26, #0x3a8] */
    /* cmp w9, w8 */
    /* b.ge #0x3899418 */
    /* add x0, x19, x28 */
    /* call #0x38649bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x389953c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3899668; ABI effects unresolved */
    /* str xzr, [x21] */
    /* str wzr, [x25] */
    /* branch b #0x3899454 */
    /* b.ne #0x3899454 */
    /* ldr w8, [x23, #0x94] */
    /* cmp w8, w27 */
    /* b.gt #0x3899434 */
    /* ldr w8, [x23, #0x98] */
    /* cmp w8, w24 */
    /* b.le #0x3899454 */
    /* add x0, x19, x28 */
    /* call #0x3864a3c; ABI effects unresolved */
    /* cbz w0, #0x3899454 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x859 */
    /* add x0, x19, x28 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cbz w8, #0x3899474 */
    /* ldr w8, [x23, #0x94] */
    /* cmp w27, w8 */
    /* b.ne #0x3899474 */
    /* ldr w8, [x23, #0x98] */
    /* cmp w24, w8 */
    /* b.eq #0x3899488 */
    /* mov x0, x19 */
    /* call #0x389978c; ABI effects unresolved */
    /* ldr w8, [x23, #0x94] */
    /* cmp w27, w8 */
    /* b.ne #0x3899494 */
    /* ldr w8, [x23, #0x98] */
    /* cmp w24, w8 */
    /* b.eq #0x38994c0 */
    /* ldr x0, [x25, #0x48] */
    /* ldrsw x8, [x26, #0x344] */
    /* ldrsw x9, [x26, #0x34c] */
    /* smull x1, w9, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x23, #0x130] */
    /* cmp w8, #3 */
    /* b.ne #0x38994bc */
    /* mov x0, x19 */
    /* call #0x3881768; ABI effects unresolved */
    /* stp wzr, wzr, [x22, #0xcc] */
    /* ldr w8, [x21, #0x1c] */
    /* cmp w8, #1 */
    /* b.le #0x38994dc */
    /* ldr w1, [x23, #0xc4] */
    /* mov x0, x19 */
    /* call #0x38d8e3c; ABI effects unresolved */
    /* branch b #0x38994f4 */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #2 */
    /* b.lt #0x38994f4 */
    /* ldr w8, [x23, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x38994cc */
    /* mov x0, x19 */
    /* call #0x3899088; ABI effects unresolved */
    /* add x8, x23, #0x24c */
    /* str xzr, [x8] */
    /* str wzr, [x22, #0x20] */
    /* mov x0, x19 */
    /* call #0x38998cc; ABI effects unresolved */
    /* str wzr, [x20, #0xc] */
    /* str wzr, [x20, #0x1c] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x389999c */
}
