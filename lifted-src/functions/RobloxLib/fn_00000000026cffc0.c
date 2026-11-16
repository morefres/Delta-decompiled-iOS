/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26cffc0 start_va=0x26cffc0 image_relative=0x26cffc0 bytes=496 */
void function_26cffc0__at_26cffc0(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0x26d0130 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x26d0130 */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x58] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x26d0138 */
    /* ldrb w22, [x8, #0x1e2] */
    /* ldr w24, [x21, #0x70] */
    /* ldp w25, w23, [x21, #0x7c] */
    /* ldur d8, [x21, #0x74] */
    /* ldr d9, [x21, #0x68] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* sub w8, w25, w24 */
    /* sub v0.2s, v8.2s, v9.2s */
    /* dup v1.2s, w23 */
    /* neg v1.2s, v1.2s */
    /* sshl v1.2s, v0.2s, v1.2s */
    /* asr w23, w8, w23 */
    /* scvtf s0, w23 */
    /* str q1, [sp] */
    /* scvtf v1.2s, v1.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1802ffc; ABI effects unresolved */
    /* adrp x2, #0x522c000 */
    /* add x2, x2, #0x3aa */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a9060; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* ldr w8, [x21, #0x90] */
    /* cbz w8, #0x26d0114 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* ldr q0, [sp] */
    /* mul v0.2s, v0.2s, v0.s[1] */
    /* fmov w8, s0 */
    /* mul w8, w8, w23 */
    /* sxtw x23, w8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x41aa444; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x21, #0xc0] */
    /* cmp x25, x8 */
    /* b.hs #0x26d00dc */
    /* ldr x8, [x21, #0xb8] */
    /* ldr w0, [x8, x25, lsl #2] */
    /* branch b #0x26d00ec */
    /* ldr x8, [x21, #0x88] */
    /* ldr w0, [x8, x24] */
    /* mov x1, x22 */
    /* call #0x42fda4; ABI effects unresolved */
    /* call #0x42fdf4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a9060; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr w8, [x21, #0x90] */
    /* add x24, x24, #8 */
    /* cmp x25, x8 */
    /* b.lo #0x26d00b0 */
    /* adrp x2, #0x52ef000 */
    /* add x2, x2, #0x86f */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a9060; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x26d013c */
    /* mov w20, #0 */
    /* branch b #0x26d016c */
    /* mov w20, #0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d0140 */
    /* cbnz x9, #0x26d016c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x26d019c */
    /* branch b #0x26d019c */
    /* branch b #0x26d019c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
