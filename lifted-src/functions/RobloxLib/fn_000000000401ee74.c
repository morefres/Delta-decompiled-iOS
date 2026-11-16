/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401ee74 start_va=0x401ee74 image_relative=0x401ee74 bytes=628 */
void function_401ee74__at_401ee74(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x8 */
    /* ldr q1, [x0] */
    /* fmul v0.2d, v1.2d, v1.2d */
    /* faddp d0, v0.2d */
    /* ldr d2, [x0, #0x10] */
    /* fmul d3, d2, d2 */
    /* fadd d0, d0, d3 */
    /* fmov d3, #0.25000000 */
    /* fcmp d0, d3 */
    /* b.pl #0x401eec8 */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x401eb88 */
    /* fmov d3, #1.00000000 */
    /* fcmp d0, d3 */
    /* b.pl #0x401f0d0 */
    /* add x20, sp, #0x30 */
    /* fmov d3, #0.25000000 */
    /* fmul d0, d0, d3 */
    /* fmov v3.2d, #0.50000000 */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* fmov d8, #0.50000000 */
    /* fmul d2, d2, d8 */
    /* stp q3, q1, [sp] */
    /* str d2, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x10 */
    /* call #0x401eb88; ABI effects unresolved */
    /* ldr d1, [sp, #0x40] */
    /* ldr d2, [sp, #0x58] */
    /* ldr d7, [sp, #0x70] */
    /* fmul d17, d7, d7 */
    /* ldr d3, [sp, #0xb8] */
    /* fmul d4, d7, d3 */
    /* ldr q0, [sp, #0x30] */
    /* dup v5.2d, v0.d[0] */
    /* fmul v16.2d, v0.2d, v0.d[0] */
    /* ldur q20, [sp, #0x48] */
    /* fmul v19.2d, v20.2d, v0.d[1] */
    /* ldr q6, [sp, #0x60] */
    /* fmul v21.2d, v6.2d, v1.d[0] */
    /* fadd v18.2d, v19.2d, v21.2d */
    /* fadd v18.2d, v16.2d, v18.2d */
    /* mov d16, v20.d[1] */
    /* fmul d22, d16, v20.d[1] */
    /* fmul d23, d2, v6.d[1] */
    /* fadd d19, d19, d23 */
    /* fadd d19, d22, d19 */
    /* fmul d22, d7, v6.d[1] */
    /* fmul v24.2d, v6.2d, v0.d[1] */
    /* fmul d16, d16, v6.d[1] */
    /* fadd d16, d24, d16 */
    /* fadd d21, d21, d23 */
    /* fadd d16, d22, d16 */
    /* fadd d17, d17, d21 */
    /* zip1 v22.2d, v0.2d, v20.2d */
    /* mov v23.16b, v20.16b */
    /* ext v26.16b, v20.16b, v6.16b, #8 */
    /* zip1 v27.2d, v20.2d, v6.2d */
    /* ext v24.16b, v20.16b, v20.16b, #8 */
    /* ldur q25, [sp, #0x78] */
    /* fmul v28.2d, v20.2d, v25.d[1] */
    /* zip1 v21.2d, v25.2d, v20.2d */
    /* ldur q29, [x20, #0x78] */
    /* fmul v30.2d, v20.2d, v29.d[1] */
    /* mov v20.d[0], v1.d[0] */
    /* ext v31.16b, v6.16b, v6.16b, #8 */
    /* mov v31.d[0], v1.d[0] */
    /* mov v9.16b, v2.16b */
    /* mov v9.d[1], v7.d[0] */
    /* fmul v20.2d, v22.2d, v20.2d */
    /* mov v22.16b, v5.16b */
    /* mov v24.d[0], v7.d[0] */
    /* mov v5.d[0], v7.d[0] */
    /* mov v7.d[1], v2.d[0] */
    /* fmul v7.2d, v31.2d, v7.2d */
    /* mov v23.d[1], v2.d[0] */
    /* fmul v23.2d, v0.2d, v23.2d */
    /* ext v23.16b, v23.16b, v23.16b, #8 */
    /* fadd v7.2d, v23.2d, v7.2d */
    /* fadd v7.2d, v20.2d, v7.2d */
    /* stp q18, q7, [x19] */
    /* str d19, [x19, #0x20] */
    /* fmul v7.2d, v9.2d, v26.2d */
    /* mov v22.d[0], v1.d[0] */
    /* fmul v18.2d, v22.2d, v27.2d */
    /* ldur q19, [sp, #0x88] */
    /* ext v20.16b, v25.16b, v6.16b, #8 */
    /* fmul v22.2d, v6.2d, v19.d[0] */
    /* fmul v23.2d, v6.2d, v3.d[0] */
    /* mov v6.d[0], v2.d[0] */
    /* fmul v6.2d, v24.2d, v6.2d */
    /* fadd v6.2d, v18.2d, v6.2d */
    /* fadd v6.2d, v7.2d, v6.2d */
    /* stur q6, [x19, #0x28] */
    /* stp d16, d17, [x19, #0x38] */
    /* fmul v6.2d, v0.2d, v25.d[0] */
    /* fmul v5.2d, v5.2d, v19.2d */
    /* fadd v7.2d, v28.2d, v22.2d */
    /* fadd v6.2d, v6.2d, v7.2d */
    /* fadd v6.2d, v25.2d, v6.2d */
    /* ldr q18, [sp] */
    /* fmul v6.2d, v6.2d, v18.2d */
    /* ldr q7, [sp, #0x50] */
    /* ldur q16, [sp, #0x68] */
    /* ldur q17, [sp, #0x38] */
    /* stur q6, [x19, #0x48] */
    /* ldur q6, [x20, #0x68] */
    /* fmul v7.2d, v7.2d, v6.d[0] */
    /* fmul v16.2d, v16.2d, v6.d[1] */
    /* fmul v17.2d, v17.2d, v19.d[1] */
    /* fadd v16.2d, v16.2d, v17.2d */
    /* fadd v7.2d, v7.2d, v16.2d */
    /* fadd v7.2d, v7.2d, v6.2d */
    /* fmul v7.2d, v7.2d, v18.2d */
    /* zip1 v16.2d, v1.2d, v6.2d */
    /* fmul v16.2d, v16.2d, v21.2d */
    /* mov v6.d[0], v2.d[0] */
    /* fmul v6.2d, v6.2d, v20.2d */
    /* fadd v5.2d, v6.2d, v5.2d */
    /* fadd v5.2d, v16.2d, v5.2d */
    /* fadd v5.2d, v19.2d, v5.2d */
    /* fmul v5.2d, v5.2d, v18.2d */
    /* stur q5, [x19, #0x58] */
    /* stur q7, [x19, #0x68] */
    /* fmul d1, d1, d29 */
    /* fmul d2, d2, v29.d[1] */
    /* fadd d1, d1, d2 */
    /* fadd d1, d4, d1 */
    /* fadd d1, d1, d3 */
    /* fmul d1, d1, d8 */
    /* fmul v0.2d, v0.2d, v29.d[0] */
    /* fadd v0.2d, v0.2d, v30.2d */
    /* fadd v0.2d, v23.2d, v0.2d */
    /* fadd v0.2d, v29.2d, v0.2d */
    /* fmul v0.2d, v0.2d, v18.2d */
    /* stur q0, [x19, #0x78] */
    /* str d1, [x19, #0x88] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x401ed0c */
}
