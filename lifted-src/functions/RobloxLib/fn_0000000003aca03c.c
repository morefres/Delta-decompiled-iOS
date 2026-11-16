/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aca03c start_va=0x3aca03c image_relative=0x3aca03c bytes=512 */
void function_3aca03c__at_3aca03c(void) {
    /* sub sp, sp, #0x100 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x0, [sp, #0x60] */
    /* str x8, [sp, #0x78] */
    /* mov x8, #0x4008000000000000 */
    /* str x8, [sp, #0x88] */
    /* add x20, sp, #0x60 */
    /* add x1, x20, #8 */
    /* add x2, sp, #0x40 */
    /* call #0x3aca23c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* fabs v1.2d, v0.2d */
    /* faddp d2, v1.2d */
    /* ldr d1, [sp, #0x50] */
    /* fabs d3, d1 */
    /* fadd d10, d3, d2 */
    /* mov x23, #-1 */
    /* mov w21, #4 */
    /* fmov d8, #1.00000000 */
    /* fmov d9, #-1.00000000 */
    /* fmov v3.2d, #1.00000000 */
    /* fmov v2.2d, #-1.00000000 */
    /* stp q2, q3, [sp] */
    /* mov w22, #2 */
    /* fcmlt v4.2d, v0.2d, #0.0 */
    /* fcmp d1, #0.0 */
    /* fcsel d0, d9, d8, mi */
    /* ldp q5, q1, [sp] */
    /* bit v1.16b, v5.16b, v4.16b */
    /* str q1, [sp, #0x20] */
    /* str d0, [sp, #0x30] */
    /* cmp w21, #4 */
    /* b.eq #0x3aca110 */
    /* fcmeq v1.2d, v1.2d, v3.2d */
    /* xtn v1.2s, v1.2d */
    /* fmov w8, s1 */
    /* tbz w8, #0, #0x3aca110 */
    /* mov w8, v1.s[1] */
    /* tbz w8, #0, #0x3aca110 */
    /* fcmp d0, d2 */
    /* b.eq #0x3aca1a4 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x3aca364; ABI effects unresolved */
    /* ldp d0, d1, [sp, #0x40] */
    /* fabs d0, d0 */
    /* fabs d1, d1 */
    /* fcmp d1, d0 */
    /* cset w8, gt */
    /* fcsel d0, d1, d0, gt */
    /* ldr d1, [sp, #0x50] */
    /* fabs d1, d1 */
    /* fcmp d1, d0 */
    /* csel x24, x22, x8, gt */
    /* cmp x24, x23 */
    /* b.eq #0x3aca1a4 */
    /* str x19, [sp, #0x60] */
    /* stp xzr, x24, [sp, #0x70] */
    /* add x1, x20, #8 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x3aca48c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* fabs v1.2d, v0.2d */
    /* faddp d2, v1.2d */
    /* ldr d1, [sp, #0x50] */
    /* fabs d3, d1 */
    /* fadd d11, d3, d2 */
    /* fcmp d11, d10 */
    /* b.ls #0x3aca1a8 */
    /* ldr q3, [sp, #0x20] */
    /* ldr d2, [sp, #0x30] */
    /* mov x23, x24 */
    /* fmov d10, d11 */
    /* subs w21, w21, #1 */
    /* b.ne #0x3aca0cc */
    /* branch b #0x3aca1a8 */
    /* fmov d11, d10 */
    /* adrp x8, #0x4fe8000 */
    /* ldr q0, [x8, #0x100] */
    /* str q0, [sp, #0x40] */
    /* add x20, sp, #0x40 */
    /* mov x8, #0x4000000000000000 */
    /* str x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x3aca364; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* fabs v0.2d, v0.2d */
    /* faddp d0, v0.2d */
    /* ldur d1, [x20, #0x10] */
    /* fabs d1, d1 */
    /* fadd d0, d1, d0 */
    /* fadd d0, d0, d0 */
    /* fmov d1, #9.00000000 */
    /* fdiv d0, d0, d1 */
    /* fcmp d11, d0 */
    /* fcsel d0, d0, d11, mi */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3aca234 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
