/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37d5fd4 start_va=0x37d5fd4 image_relative=0x37d5fd4 bytes=704 */
void function_37d5fd4__at_37d5fd4(void) {
    /* ldr x8, [x0, #0x588] */
    /* cbz x8, #0x37d60f4 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, x0, #0x578 */
    /* add x23, x0, #0xb8 */
    /* add x24, x0, #0xc8 */
    /* mov w25, #1 */
    /* dup v0.2d, x25 */
    /* str q0, [sp] */
    /* ldr x22, [x21] */
    /* ldr x8, [x22, #0x28] */
    /* sub x8, x19, x8 */
    /* cmp x8, #0x320 */
    /* b.lt #0x37d60dc */
    /* ldr q3, [sp] */
    /* mov v0.16b, v3.16b */
    /* ldpsw x8, x9, [x22, #0x30] */
    /* mov v0.d[0], x8 */
    /* ldp q1, q2, [x20, #0x40] */
    /* mov v3.d[0], x9 */
    /* add v0.2d, v1.2d, v0.2d */
    /* add v1.2d, v2.2d, v3.2d */
    /* stp q0, q1, [x20, #0x40] */
    /* ldr x10, [x20, #0x568] */
    /* cmp x10, #2 */
    /* b.lo #0x37d60c0 */
    /* ldr w11, [x22, #0x38] */
    /* sxtw x12, w11 */
    /* cmp x10, x12 */
    /* b.ls #0x37d60c0 */
    /* mvn w11, w11 */
    /* add w10, w10, w11 */
    /* mov x11, x23 */
    /* cmp w10, #1 */
    /* b.lt #0x37d60b4 */
    /* mul w8, w9, w8 */
    /* ldr x9, [x20, #0x570] */
    /* mov x11, x23 */
    /* cmp x9, x8 */
    /* b.ls #0x37d60b4 */
    /* ldr q0, [x20, #0xb0] */
    /* dup v1.2d, x25 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x20, #0xb0] */
    /* ldr x8, [x20, #0xc0] */
    /* add x8, x8, w10, uxtw */
    /* str x8, [x20, #0xc0] */
    /* mov x11, x24 */
    /* ldr x8, [x11] */
    /* add x8, x8, #1 */
    /* str x8, [x11] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x588] */
    /* cbnz x8, #0x37d6018 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x23, x8, x9, eq */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x37d5fd4; ABI effects unresolved */
    /* add x22, x21, #0x578 */
    /* ldr x8, [x21, #0x588] */
    /* cmp x8, #0x96 */
    /* b.hi #0x37d61c8 */
    /* cbz x8, #0x37d61e4 */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, #0x20] */
    /* ldr w9, [x20, #0x98] */
    /* sub w8, w9, w8 */
    /* mov w9, #0xbba1 */
    /* movk w9, #0xd, lsl #16 */
    /* cmp w8, w9 */
    /* b.lo #0x37d61e4 */
    /* add x24, x21, #0x580 */
    /* ldr x1, [x21, #0x580] */
    /* mov x0, x22 */
    /* call #0x1165a4; ABI effects unresolved */
    /* str x24, [x21, #0x578] */
    /* movi v0.16b, #0 */
    /* str q0, [x21, #0x580] */
    /* ldr w8, [x20, #0x98] */
    /* str w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x37d8eec; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x25, x21, #0x580 */
    /* cmp x25, x0 */
    /* b.eq #0x37d623c */
    /* ldr w8, [x20] */
    /* ldp w9, w10, [x24, #0x30] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* str w8, [x24, #0x30] */
    /* ldr w8, [x20, #4] */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, hi */
    /* ldr w9, [x24, #0x38] */
    /* cmp w9, w19 */
    /* csel w9, w9, w19, gt */
    /* stp w8, w9, [x24, #0x34] */
    /* branch b #0x37d6270 */
    /* ldr w8, [x20, #0x98] */
    /* str w8, [sp] */
    /* str x23, [sp, #8] */
    /* ldr d0, [x20] */
    /* str d0, [sp, #0x10] */
    /* str w19, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0x37d8f78; ABI effects unresolved */
    /* add x0, x21, #0x188 */
    /* mov w1, #1 */
    /* call #0x37d9d88; ABI effects unresolved */
    /* cmp x25, x24 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
