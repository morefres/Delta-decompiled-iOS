/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43808c0 start_va=0x43808c0 image_relative=0x43808c0 bytes=736 */
void function_43808c0__at_43808c0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #0xb */
    /* b.ne #0x4380b10 */
    /* mov x20, x1 */
    /* mov x14, #0 */
    /* ldr w10, [x19, #0x24] */
    /* ldr x8, [x19, #0x28] */
    /* fmov d0, xzr */
    /* adrp x9, #0x6673000 */
    /* mov w11, #1 */
    /* adrp x12, #0x6673000 */
    /* add x12, x12, #0x3c8 */
    /* mov x13, x8 */
    /* fmov d1, xzr */
    /* mov x15, x13 */
    /* cmp x14, x10 */
    /* b.hs #0x4380954 */
    /* add x14, x14, #1 */
    /* cmp x14, #0xb */
    /* b.hs #0x4380960 */
    /* cmp x14, x10 */
    /* b.hs #0x4380968 */
    /* ldr d2, [x13, #8] */
    /* ldr d3, [x15] */
    /* fadd d1, d1, d3 */
    /* fadd d0, d0, d2 */
    /* add x13, x13, #0x10 */
    /* sub x15, x14, #1 */
    /* add x14, x14, #1 */
    /* cmp x15, #8 */
    /* b.lo #0x438090c */
    /* branch b #0x4380974 */
    /* str xzr, [x12] */
    /* mov x15, x12 */
    /* branch b #0x4380918 */
    /* strb w11, [x19, #0x18] */
    /* branch b #0x4380924 */
    /* str xzr, [x9, #0x3c8] */
    /* fmov d2, xzr */
    /* branch b #0x4380930 */
    /* ldr q2, [x19, #0xa0] */
    /* stur q2, [x29, #-0x20] */
    /* cbz w10, #0x4380b1c */
    /* cmp w10, #1 */
    /* b.eq #0x4380b98 */
    /* ldr d2, [x8, #8] */
    /* mov x11, x8 */
    /* ldr d3, [x11] */
    /* mov v3.d[1], v2.d[0] */
    /* ldur q2, [x29, #-0x20] */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* stur q2, [x29, #-0x20] */
    /* ldur q2, [x29, #-0x20] */
    /* stur q2, [x29, #-0x30] */
    /* cmp w10, #3 */
    /* b.lo #0x4380b30 */
    /* add x11, x8, #0x10 */
    /* cmp w10, #3 */
    /* b.eq #0x4380b38 */
    /* ldr d2, [x8, #0x18] */
    /* ldr d3, [x11] */
    /* mov v3.d[1], v2.d[0] */
    /* ldur q2, [x29, #-0x30] */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* stur q2, [x29, #-0x30] */
    /* ldur q2, [x29, #-0x30] */
    /* str q2, [sp, #0x30] */
    /* cmp w10, #5 */
    /* b.lo #0x4380b44 */
    /* add x11, x8, #0x20 */
    /* cmp w10, #5 */
    /* b.eq #0x4380b4c */
    /* ldr d2, [x8, #0x28] */
    /* ldr d3, [x11] */
    /* mov v3.d[1], v2.d[0] */
    /* ldr q2, [sp, #0x30] */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* str q2, [sp, #0x30] */
    /* ldr q2, [sp, #0x30] */
    /* str q2, [sp, #0x20] */
    /* cmp w10, #7 */
    /* b.lo #0x4380b58 */
    /* add x11, x8, #0x30 */
    /* cmp w10, #7 */
    /* b.eq #0x4380b60 */
    /* ldr d2, [x8, #0x38] */
    /* ldr d3, [x11] */
    /* mov v3.d[1], v2.d[0] */
    /* ldr q2, [sp, #0x20] */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* str q2, [sp, #0x20] */
    /* ldr q2, [sp, #0x20] */
    /* str q2, [sp, #0x10] */
    /* cmp w10, #9 */
    /* b.lo #0x4380b6c */
    /* add x11, x8, #0x40 */
    /* cmp w10, #9 */
    /* b.eq #0x4380b74 */
    /* ldr d2, [x8, #0x48] */
    /* ldr d3, [x11] */
    /* ldr q4, [sp, #0x10] */
    /* mov v3.d[1], v2.d[0] */
    /* fadd v2.2d, v4.2d, v3.2d */
    /* str q2, [sp, #0x10] */
    /* ldr q2, [sp, #0x10] */
    /* str q2, [sp] */
    /* fabs d1, d1 */
    /* fabs d0, d0 */
    /* fcmp d1, d0 */
    /* b.le #0x4380ab0 */
    /* cmp w10, #0xa */
    /* b.ls #0x4380b80 */
    /* ldr d0, [x8, #0x50] */
    /* ldr d1, [sp] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp] */
    /* ldr x8, [x19, #0xa8] */
    /* str x8, [sp, #8] */
    /* branch b #0x4380ad0 */
    /* ldur x11, [x19, #0xa0] */
    /* str x11, [sp] */
    /* cmp w10, #0xa */
    /* b.ls #0x4380b8c */
    /* ldr d0, [x8, #0x50] */
    /* ldr d1, [sp, #8] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #8] */
    /* sub x2, x29, #0x20 */
    /* sub x3, x29, #0x30 */
    /* add x4, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4380ecc; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4380ecc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* branch b #0x4380b00 */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0x3c8 */
    /* str xzr, [x9, #0x3c8] */
    /* fmov d2, xzr */
    /* branch b #0x4380990 */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0x3c8 */
    /* str xzr, [x9, #0x3c8] */
    /* fmov d2, xzr */
    /* branch b #0x43809c4 */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0x3c8 */
    /* str xzr, [x9, #0x3c8] */
    /* fmov d2, xzr */
    /* branch b #0x43809f8 */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0x3c8 */
    /* str xzr, [x9, #0x3c8] */
    /* fmov d2, xzr */
    /* branch b #0x4380a2c */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0x3c8 */
    /* str xzr, [x9, #0x3c8] */
    /* fmov d2, xzr */
    /* branch b #0x4380a60 */
    /* str xzr, [x9, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x4380a98 */
    /* str xzr, [x9, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x4380ac4 */
    /* mov x11, x8 */
    /* branch b #0x4380b24 */
}
