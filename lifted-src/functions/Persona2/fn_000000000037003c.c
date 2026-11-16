/* Evidence-based generated lift; not original source. */
/* Persona2::function_37003c start_va=0x37003c image_relative=0x37003c bytes=520 */
void function_37003c__at_37003c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x21, [x20, #0x40] */
    /* ldr x19, [x21, #0x10] */
    /* ldr x22, [x19, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x22, #0x3701c4 */
    /* str x21, [sp] */
    /* str x20, [sp, #0x58] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0x58 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldr x20, [sp, #0x58] */
    /* fmov d8, #0.50000000 */
    /* stp x22, x19, [sp, #8] */
    /* add x8, x19, x26, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldp d0, d9, [x8, #0x10] */
    /* fmul d10, d0, d8 */
    /* ldrb w24, [x8, #0x20] */
    /* ldr x10, [x8, #0x28] */
    /* ldr x9, [x8, #0x30] */
    /* stp x9, x10, [sp, #0x48] */
    /* ldrb w9, [x8, #0x38] */
    /* str w9, [sp, #0x44] */
    /* ldp x22, x21, [x8, #0x40] */
    /* ldrb w19, [x8, #0x50] */
    /* ldur q1, [x8, #0x58] */
    /* ldr x25, [x8, #0x68] */
    /* ldrb w27, [x8, #0x70] */
    /* ldur q0, [x8, #0x78] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x28, [x8, #0x88] */
    /* ldrb w8, [x8, #0x90] */
    /* str w8, [sp, #0x1c] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x108 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp d10, d9, [x0, #0x10] */
    /* strb w24, [x0, #0x20] */
    /* stp x22, x21, [x0, #0x40] */
    /* strb w19, [x0, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* stp x9, x8, [x0, #0x28] */
    /* ldr w8, [sp, #0x44] */
    /* strb w8, [x0, #0x38] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x0, #0x58] */
    /* str x25, [x0, #0x68] */
    /* strb w27, [x0, #0x70] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #0x78] */
    /* str x28, [x0, #0x88] */
    /* ldr w8, [sp, #0x1c] */
    /* strb w8, [x0, #0x90] */
    /* ldp x27, x8, [x20, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* str x20, [sp, #0x58] */
    /* b.hs #0x370198 */
    /* add x26, x26, #1 */
    /* str x24, [x20, #0x10] */
    /* add x8, x20, x27, lsl #3 */
    /* str x23, [x8, #0x20] */
    /* ldp x22, x19, [sp, #8] */
    /* cmp x22, x26 */
    /* b.ne #0x3700b0 */
    /* branch b #0x3701b8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x58 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* branch b #0x370178 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* adrp x1, #0x45f000 */
    /* add x1, x1, #0x30 */
    /* adrp x2, #0x6b6000 */
    /* add x2, x2, #0x108 */
    /* adrp x3, #0x41d000 */
    /* add x3, x3, #0x834 */
    /* mov x0, x20 */
    /* call #0x36fd30; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x22, x20, [x21, #0x18] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x100 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x19, x22, [x0, #0x10] */
    /* str x20, [x0, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
}
