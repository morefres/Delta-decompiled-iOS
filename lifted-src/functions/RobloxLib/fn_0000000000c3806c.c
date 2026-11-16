/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c3806c start_va=0xc3806c image_relative=0xc3806c bytes=1016 */
void function_c3806c__at_c3806c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* str x0, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc380d8 */
    /* ldrb w8, [x20, #0x768] */
    /* cmp w8, #2 */
    /* b.ne #0xc380d8 */
    /* add x8, x20, #0x2c */
    /* ldar w8, [x8] */
    /* cbz w8, #0xc383c0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x23, x20, #0x52b */
    /* ldrb w8, [x20, #0x52b] */
    /* sub w9, w8, #1 */
    /* ldrb w10, [x20, #0x4c0] */
    /* sub w11, w10, #1 */
    /* cmp w11, w9 */
    /* csel w25, w11, w9, lt */
    /* ldrb w9, [x20, #0x529] */
    /* cmp w8, w9 */
    /* ccmp w8, w10, #2, eq */
    /* b.hs #0xc38120 */
    /* mov w9, #0xc */
    /* umaddl x8, w8, w9, x20 */
    /* add x8, x8, #0x534 */
    /* ldar w8, [x8] */
    /* cmp w8, #4 */
    /* b.ne #0xc381cc */
    /* mov w19, #0 */
    /* mov x0, x20 */
    /* call #0xc2b778; ABI effects unresolved */
    /* cbz w0, #0xc381a4 */
    /* ldrb w8, [x20, #0x4c0] */
    /* cbz w8, #0xc381a4 */
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* add x9, x20, #0x534 */
    /* mov w11, #0xc */
    /* madd x12, x8, x11, x9 */
    /* ldar w13, [x12] */
    /* cmp w13, #5 */
    /* b.eq #0xc38170 */
    /* add x8, x8, #1 */
    /* ldrb w13, [x20, #0x4c0] */
    /* add x12, x12, #0xc */
    /* cmp x8, x13 */
    /* b.lo #0xc3814c */
    /* branch b #0xc3818c */
    /* stlr wzr, [x12] */
    /* add x8, x8, #1 */
    /* ldrb w12, [x20, #0x4c0] */
    /* mov w10, #1 */
    /* cmp x8, x12 */
    /* b.lo #0xc38148 */
    /* branch b #0xc38190 */
    /* tbz w10, #0, #0xc381a4 */
    /* add x8, x20, #0x3c */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc38194 */
    /* mov w22, #0 */
    /* strb wzr, [x20, #0x40] */
    /* tbnz w19, #0, #0xc38364 */
    /* add x27, x20, #0x529 */
    /* ldrb w8, [x27] */
    /* cmp w25, w8 */
    /* str x23, [sp] */
    /* b.ge #0xc3821c */
    /* mov w22, #0 */
    /* branch b #0xc3834c */
    /* ldrb w8, [x20, #0x52b] */
    /* ldrb w9, [x20, #0x4c0] */
    /* cmp w8, w9 */
    /* b.hs #0xc3820c */
    /* mov w9, #0xc */
    /* umaddl x9, w8, w9, x20 */
    /* add x10, x9, #0x534 */
    /* ldar w11, [x10] */
    /* ldrb w9, [x20, #0x4c0] */
    /* cmp w11, #4 */
    /* b.eq #0xc38208 */
    /* add x10, x10, #0xc */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lo #0xc381e8 */
    /* and w8, w8, #0xff */
    /* cmp w8, w9 */
    /* b.ne #0xc383a4 */
    /* mov w19, #1 */
    /* branch b #0xc38124 */
    /* add x9, x20, #0x534 */
    /* str x9, [sp, #8] */
    /* add x26, x20, #0x3e0 */
    /* mov w9, w25 */
    /* mov w10, #0xc */
    /* umull x10, w25, w10 */
    /* add x10, x10, #0x534 */
    /* mov w11, #1 */
    /* add x12, sp, #0x38 */
    /* ldr w13, [x20, x10] */
    /* cbnz w13, #0xc38260 */
    /* add x13, x20, x9 */
    /* ldrb w13, [x13, #0x3e0] */
    /* lsl w14, w11, w9 */
    /* ldr w15, [x12, x13, lsl #2] */
    /* orr w14, w15, w14 */
    /* str w14, [x12, x13, lsl #2] */
    /* mov x13, x9 */
    /* sub x9, x9, #1 */
    /* sub x10, x10, #0xc */
    /* cmp w13, w8 */
    /* b.gt #0xc38240 */
    /* mov w22, #0 */
    /* add x19, sp, #0x38 */
    /* mov w24, w25 */
    /* ldrb w28, [x26, w25, uxtw] */
    /* ldr w25, [x19, x28, lsl #2] */
    /* cbz w25, #0xc38340 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xc2b7a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* mov w9, #0xc */
    /* umaddl x8, w24, w9, x8 */
    /* str w0, [x8, #8] */
    /* ldr w8, [x21] */
    /* add w8, w8, w0 */
    /* str w8, [x21] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0xc2c580; ABI effects unresolved */
    /* and w25, w25, #0xffff */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x25 */
    /* call #0xc2bd0c; ABI effects unresolved */
    /* lsl w8, w28, #8 */
    /* orr w8, w8, w25, lsl #16 */
    /* orr w8, w8, #2 */
    /* and x9, x23, #0xffffffff00000000 */
    /* orr x23, x9, x8 */
    /* add x1, sp, #0x18 */
    /* ldr x0, [sp, #0x10] */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0xc33888; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* cbz x25, #0xc38334 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc38308 */
    /* cbnz x9, #0xc38334 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [x19, x28, lsl #2] */
    /* add w22, w22, #1 */
    /* ldrb w8, [x27] */
    /* sub w25, w24, #1 */
    /* cmp w24, w8 */
    /* b.hi #0xc3827c */
    /* ldr x10, [sp] */
    /* ldrb w9, [x10] */
    /* cmp w8, w9 */
    /* csel x8, x27, x10, lo */
    /* ldrb w8, [x8] */
    /* strb w8, [x10] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc38438 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w19, #0 */
    /* strb w8, [x23] */
    /* sub w8, w8, #1 */
    /* sub w9, w9, #1 */
    /* cmp w9, w8 */
    /* csel w25, w9, w8, lt */
    /* branch b #0xc38124 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0xc2bd0c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc2c580; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* ldr x0, [sp, #0x10] */
    /* mov w2, #1 */
    /* fmov s0, s8 */
    /* mov w3, #0x301 */
    /* call #0xc33888; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0xc38430 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc38404 */
    /* cbnz x9, #0xc38430 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0xc38364 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0xc38450 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc3845c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
