/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c49688 start_va=0xc49688 image_relative=0xc49688 bytes=1140 */
void function_c49688__at_c49688(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, sp, #0x80 */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0xce8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x625a000 */
    /* tbz w8, #0, #0xc499b4 */
    /* ldr x1, [x22, #0xce0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x80] */
    /* mov x22, #-1 */
    /* stp xzr, x22, [x21, #0xa0] */
    /* stp q0, q0, [x21, #0xb0] */
    /* str q0, [x21, #0xd0] */
    /* str wzr, [x21, #0xe0] */
    /* stp xzr, xzr, [x21, #0xe8] */
    /* sub x0, x29, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0xcf8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x625a000 */
    /* tbz w8, #0, #0xc49a24 */
    /* ldr x1, [x23, #0xcf0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x80] */
    /* str q0, [x21, #0x10] */
    /* stp xzr, x22, [x21, #0x20] */
    /* stp q0, q0, [x21, #0x30] */
    /* str q0, [x21, #0x50] */
    /* str wzr, [x21, #0x60] */
    /* stp xzr, xzr, [x21, #0x68] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x7e8] */
    /* ldr x9, [x20, #0x7f0] */
    /* cmp x8, x9 */
    /* b.eq #0xc49980 */
    /* ldr x8, [x20, #0x7a0] */
    /* ldr x21, [x8, #0xbf0] */
    /* cbnz x21, #0xc49768 */
    /* ldr x21, [x8, #0xbd8] */
    /* ldrsw x8, [x20] */
    /* adrp x9, #0x625a000 */
    /* add x9, x9, #0xd00 */
    /* ldr x22, [x9, x8, lsl #3] */
    /* cbz x22, #0xc4978c */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0xc49790 */
    /* mov x2, #0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x40] */
    /* adrp x3, #0x52be000 */
    /* add x3, x3, #0x751 */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w4, #0x1e */
    /* call x9; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x5c] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* ldrb w8, [x20, #0x454] */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csel w6, w8, wzr, ne */
    /* ldr x1, [x20, #0x7a8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* mov w3, #0x11 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #0x110 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0x830] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* stur wzr, [sp, #0x19] */
    /* str wzr, [sp, #0x1c] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x10] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xc] */
    /* strb wzr, [sp, #0x14] */
    /* mov w8, #0x104 */
    /* sturh w8, [sp, #9] */
    /* strb wzr, [sp, #0xb] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #9 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x20, #0x7e8] */
    /* ldr x22, [x20, #0x7f0] */
    /* cmp x21, x22 */
    /* b.eq #0xc49938 */
    /* mov w23, #0x200 */
    /* ldr x24, [x21, #0x40] */
    /* cbz x24, #0xc4992c */
    /* ldr x8, [x21] */
    /* cbz x8, #0xc4992c */
    /* ldr x8, [x8, #0x38] */
    /* cmp x8, #0 */
    /* ccmp w24, #0, #4, ne */
    /* b.eq #0xc4992c */
    /* mov w8, #0 */
    /* cmp w24, #0x200 */
    /* csel w20, w24, w23, lo */
    /* mov w25, w8 */
    /* ldp x8, x9, [x21, #0x28] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9, asr #2 */
    /* b.hs #0xc499ac */
    /* add x2, x8, x25, lsl #2 */
    /* lsl w8, w20, #2 */
    /* add w8, w8, #0xf */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x90] */
    /* and w3, w8, #0x1ff0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* add w8, w20, w25 */
    /* subs w24, w24, w20 */
    /* b.ne #0xc498c4 */
    /* add x21, x21, #0x48 */
    /* cmp x21, x22 */
    /* b.ne #0xc498a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0xc49980 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc49954 */
    /* cbnz x9, #0xc49980 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xce8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc496c4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x61, lsl #12 */
    /* add x8, x8, #0x42 */
    /* str x8, [x21, #0x80] */
    /* ldr x8, [x21, #0x80] */
    /* adrp x9, #0x52be000 */
    /* add x9, x9, #0x611 */
    /* add x9, x9, #0xa1, lsl #12 */
    /* add x9, x9, #0xcae */
    /* str x9, [x21, #0x80] */
    /* ldr x9, [x21, #0x80] */
    /* sub x8, x8, #0x61, lsl #12 */
    /* sub x0, x8, #0x42 */
    /* sub x8, x9, #0xa1, lsl #12 */
    /* sub x1, x8, #0xcae */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xce0] */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xce8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc496c4 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xcf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc49710 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x40, lsl #12 */
    /* add x8, x8, #0x3a */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52be000 */
    /* add x9, x9, #0x639 */
    /* add x9, x9, #0x21, lsl #12 */
    /* add x9, x9, #0x51b */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x40, lsl #12 */
    /* sub x0, x8, #0x3a */
    /* sub x8, x9, #0x21, lsl #12 */
    /* sub x1, x8, #0x51b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0xcf0] */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xcf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc49710 */
    /* mov x19, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xcf8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc49aec */
    /* mov x19, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xce8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc49af4 */
    /* branch b #0xc49ad8 */
    /* mov x19, x0 */
    /* branch b #0xc49ae4 */
    /* mov x19, x0 */
    /* branch b #0xc49aec */
    /* branch b #0xc49ad8 */
    /* branch b #0xc49ad8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
