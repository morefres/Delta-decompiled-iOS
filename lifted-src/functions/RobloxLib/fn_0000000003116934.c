/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3116934 start_va=0x3116934 image_relative=0x3116934 bytes=1544 */
void function_3116934__at_3116934(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* ldr x8, [x0, #0x40] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #0x80 */
    /* b.lt #0x3116a20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x31169b4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0xec */
    /* add x6, sp, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6455000 */
    /* add x8, x8, #0x6d0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6455000 */
    /* tbz w8, #0, #0x3116e54 */
    /* ldr x1, [x21, #0x6c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3116a28 */
    /* add x0, x19, #0x238 */
    /* mov x1, x20 */
    /* call #0x1f71f10; ABI effects unresolved */
    /* tbz w0, #0, #0x3116a30 */
    /* mov w22, #0 */
    /* branch b #0x3116e28 */
    /* mov w22, #-0x7ffffffd */
    /* branch b #0x3116e30 */
    /* mov w22, #-0x7ffffffd */
    /* branch b #0x3116e28 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x0, x19, #0x260 */
    /* add x1, sp, #0x50 */
    /* call #0x1fb7910; ABI effects unresolved */
    /* ldp x22, x8, [x19, #0x40] */
    /* stp x22, x8, [sp, #0x40] */
    /* cbz x8, #0x3116a60 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3116a50 */
    /* cbz x22, #0x3116b0c */
    /* tbz w0, #0, #0x3116b14 */
    /* mov w24, #2 */
    /* movk w24, #0x8000, lsl #16 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3116b40 */
    /* ldr w1, [x8, #0xb4] */
    /* add x0, x19, #0x1a0 */
    /* call #0x3186f88; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x22, #0x70] */
    /* add w22, w24, #0xb */
    /* cmp w8, #1 */
    /* b.gt #0x3116b48 */
    /* cbz w8, #0x3116be0 */
    /* cmp w8, #1 */
    /* b.ne #0x3116db8 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #1 */
    /* b.lt #0x3116ca8 */
    /* mov x10, #0 */
    /* ldr w11, [x8, #0xb8] */
    /* lsl x12, x11, #2 */
    /* mov x13, x11 */
    /* mov x14, x21 */
    /* mov x15, x0 */
    /* cmp w11, #1 */
    /* b.lt #0x3116af8 */
    /* ldr s0, [x15], #4 */
    /* ldr x16, [x14], #8 */
    /* str s0, [x16, x10, lsl #2] */
    /* subs x13, x13, #1 */
    /* b.ne #0x3116ae4 */
    /* add x10, x10, #1 */
    /* add x0, x0, x12 */
    /* cmp x10, x9 */
    /* b.ne #0x3116ad0 */
    /* branch b #0x3116ca8 */
    /* mov w22, #-0x7ffffffd */
    /* branch b #0x3116db8 */
    /* add x8, x19, #0x18 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3116b34 */
    /* add x0, x19, #0x1a0 */
    /* mov w1, #0 */
    /* call #0x3187078; ABI effects unresolved */
    /* mov w22, #-0x7fffffff */
    /* branch b #0x3116db8 */
    /* mov w22, #2 */
    /* movk w22, #0x8000, lsl #16 */
    /* branch b #0x3116db8 */
    /* mov x22, #0 */
    /* branch b #0x3116cc8 */
    /* cmp w8, #2 */
    /* b.eq #0x3116c4c */
    /* cmp w8, #3 */
    /* b.ne #0x3116db8 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [x8, #0xb8] */
    /* cmp w9, #1 */
    /* b.lt #0x3116ca8 */
    /* mov x25, #0 */
    /* ldr x8, [x8, #8] */
    /* lsl x26, x25, #4 */
    /* ldr x0, [x8, x26] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, x26] */
    /* call #0x694b58; ABI effects unresolved */
    /* add x8, x23, x0 */
    /* cmp x22, x8 */
    /* b.eq #0x3116bc8 */
    /* ldr x9, [x21, x25, lsl #3] */
    /* ldrb w10, [x22], #1 */
    /* ucvtf s0, w10 */
    /* str s0, [x9], #4 */
    /* cmp x22, x8 */
    /* b.ne #0x3116bb4 */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x50] */
    /* ldrsw x9, [x8, #0xb8] */
    /* cmp x25, x9 */
    /* b.lt #0x3116b6c */
    /* branch b #0x3116ca8 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #1 */
    /* b.lt #0x3116ca8 */
    /* mov x10, #0 */
    /* ldr w11, [x8, #0xb8] */
    /* lsl x12, x11, #1 */
    /* mov x13, x11 */
    /* mov x14, x21 */
    /* mov x15, x0 */
    /* cmp w11, #1 */
    /* b.lt #0x3116c38 */
    /* ldrsh w16, [x15], #2 */
    /* scvtf s0, w16, #0xf */
    /* ldr x16, [x14], #8 */
    /* str s0, [x16, x10, lsl #2] */
    /* subs x13, x13, #1 */
    /* b.ne #0x3116c20 */
    /* add x10, x10, #1 */
    /* add x0, x0, x12 */
    /* cmp x10, x9 */
    /* b.ne #0x3116c0c */
    /* branch b #0x3116ca8 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [x8, #0xb8] */
    /* cmp w9, #1 */
    /* b.lt #0x3116ca8 */
    /* mov x22, #0 */
    /* ldr x8, [x8, #8] */
    /* lsl x9, x22, #4 */
    /* ldr x0, [x8, x9] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #1 */
    /* b.lt #0x3116c98 */
    /* ldr x10, [x21, x22, lsl #3] */
    /* ldrsh w11, [x0], #2 */
    /* scvtf s0, w11, #0xf */
    /* str s0, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3116c84 */
    /* add x22, x22, #1 */
    /* ldrsw x9, [x8, #0xb8] */
    /* cmp x22, x9 */
    /* b.lt #0x3116c60 */
    /* ldr w21, [x8, #0xb4] */
    /* add x0, x19, #0x1a0 */
    /* mov x1, x21 */
    /* call #0x3187078; ABI effects unresolved */
    /* cbz w0, #0x3116cc4 */
    /* add w22, w24, #0xb */
    /* branch b #0x3116db8 */
    /* sxtw x22, w21 */
    /* mov w23, #-1 */
    /* add x0, x19, #0x1a0 */
    /* add x1, x19, #0xe0 */
    /* call #0x3187380; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3116d98 */
    /* add x0, x19, #0xe0 */
    /* mov x1, #0 */
    /* call #0x3185f5c; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* call #0x31860d8; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* add x1, sp, #0x10 */
    /* call #0x31865b8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x3116ccc */
    /* mov x8, sp */
    /* call #0x1fc89fc; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldp x1, x9, [sp, #0x10] */
    /* add x0, x8, #0x10 */
    /* add x2, x1, x9 */
    /* call #0x310199c; ABI effects unresolved */
    /* ldr x8, [x19, #0x288] */
    /* ldr x9, [sp, #0x40] */
    /* ldpsw x11, x10, [x9, #0x10] */
    /* mul x8, x8, x10 */
    /* ldrsw x9, [x9, #0x6c] */
    /* sdiv x8, x8, x9 */
    /* ldr x9, [sp] */
    /* sdiv x8, x8, x11 */
    /* str x8, [x9, #8] */
    /* str xzr, [x9, #0xa0] */
    /* str w23, [x9, #0x98] */
    /* add x0, x19, #0x238 */
    /* mov x1, sp */
    /* call #0x1f71df4; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x3116cf4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3116d68 */
    /* cbnz x9, #0x3116cf4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3116cf4 */
    /* ldr x8, [x19, #0x288] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #0x288] */
    /* add x0, x19, #0x238 */
    /* mov x1, x20 */
    /* call #0x1f71f10; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w22, wzr, w24, ne */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x3116df0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3116dc4 */
    /* cbnz x9, #0x3116df0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x3116e28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3116dfc */
    /* cbnz x9, #0x3116e28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x6d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x31169c8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x44, lsl #12 */
    /* add x8, x8, #0x86f */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x544a000 */
    /* add x9, x9, #0x12c */
    /* add x9, x9, #0xd3, lsl #12 */
    /* add x9, x9, #0x315 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x44, lsl #12 */
    /* sub x0, x8, #0x86f */
    /* sub x8, x9, #0xd3, lsl #12 */
    /* sub x1, x8, #0x315 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x6c8] */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x6d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x31169c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x6d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3116f34 */
    /* branch b #0x3116f08 */
    /* branch b #0x3116f08 */
    /* branch b #0x3116f08 */
    /* branch b #0x3116f08 */
    /* branch b #0x3116f08 */
    /* branch b #0x3116f08 */
    /* branch b #0x3116f08 */
    /* mov x19, x0 */
    /* branch b #0x3116f2c */
    /* branch b #0x3116f08 */
    /* branch b #0x3116f08 */
    /* branch b #0x3116f08 */
    /* mov x19, x0 */
    /* branch b #0x3116f1c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
