/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab35b8 start_va=0x3ab35b8 image_relative=0x3ab35b8 bytes=516 */
void function_3ab35b8__at_3ab35b8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x1, [x1, #8] */
    /* mov x0, x2 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x33ba5d0; ABI effects unresolved */
    /* ldr x2, [x21, #8] */
    /* mov x8, #-0x5555555555555556 */
    /* eor x8, x8, #0x8000000000000001 */
    /* cmp x2, x8 */
    /* b.ge #0x3ab379c */
    /* add x1, x2, x2, lsl #1 */
    /* mov x0, x19 */
    /* mov w3, #3 */
    /* call #0x3ab5f34; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3ab3778 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov w26, #0x18 */
    /* adrp x8, #0x4c18000 */
    /* ldr q0, [x8, #0xfa0] */
    /* str q0, [sp] */
    /* mov x27, #0x3ff0000000000000 */
    /* fmov d8, #0.50000000 */
    /* adrp x8, #0x4cfb000 */
    /* ldr d9, [x8, #0x288] */
    /* ldr x8, [x21] */
    /* add x8, x8, x23 */
    /* ldr x9, [x22] */
    /* ldpsw x10, x11, [x8] */
    /* smaddl x10, w10, w26, x9 */
    /* ldr q0, [x10], #0x10 */
    /* smaddl x11, w11, w26, x9 */
    /* ldr q1, [x11] */
    /* ldr d2, [x11, #0x10] */
    /* ldrsw x8, [x8, #8] */
    /* smaddl x8, w8, w26, x9 */
    /* ldr q3, [x8], #0x10 */
    /* ld1 {v2.d}[1], [x8] */
    /* ld1r {v4.2d}, [x10] */
    /* fsub v2.2d, v2.2d, v4.2d */
    /* mov v4.16b, v3.16b */
    /* mov v4.d[1], v1.d[1] */
    /* fsub v4.2d, v4.2d, v0.2d */
    /* fmul v5.2d, v2.2d, v4.2d */
    /* mov v1.d[1], v3.d[1] */
    /* fsub v0.2d, v1.2d, v0.2d */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fmul v1.2d, v0.2d, v1.2d */
    /* fsub v1.2d, v5.2d, v1.2d */
    /* ext v2.16b, v0.16b, v4.16b, #8 */
    /* mov v0.d[1], v4.d[1] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* dup v2.2d, v0.d[1] */
    /* fsub v0.2d, v0.2d, v2.2d */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* ldr x8, [x19] */
    /* add x8, x8, x24 */
    /* str q1, [x8] */
    /* str d0, [x8, #0x10] */
    /* ldr x8, [x19] */
    /* add x8, x8, x24 */
    /* str x8, [sp, #0x18] */
    /* stp x19, x25, [sp, #0x28] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x38] */
    /* stp x27, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x50 */
    /* call #0x3ab5fc0; ABI effects unresolved */
    /* ldr d0, [sp, #0x58] */
    /* ldr d1, [sp, #0x48] */
    /* fsqrt d1, d1 */
    /* fmul d0, d0, d1 */
    /* fmul d1, d0, d8 */
    /* ldr x8, [x20] */
    /* str d1, [x8, x25, lsl #3] */
    /* fcmp d1, d9 */
    /* b.le #0x3ab3760 */
    /* ldr x8, [x19] */
    /* add x8, x8, x24 */
    /* dup v1.2d, v0.d[0] */
    /* ldr q2, [x8] */
    /* fdiv v1.2d, v2.2d, v1.2d */
    /* str q1, [x8] */
    /* ldr d1, [x8, #0x10] */
    /* fdiv d0, d1, d0 */
    /* str d0, [x8, #0x10] */
    /* add x25, x25, #1 */
    /* ldr x8, [x21, #8] */
    /* add x24, x24, #0x18 */
    /* add x23, x23, #0xc */
    /* cmp x8, x25 */
    /* b.gt #0x3ab365c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
}
