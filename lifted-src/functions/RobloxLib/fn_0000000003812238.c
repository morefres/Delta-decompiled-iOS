/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3812238 start_va=0x3812238 image_relative=0x3812238 bytes=684 */
void function_3812238__at_3812238(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x830 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x620] */
    /* str q0, [sp, #0x610] */
    /* ldr w5, [x0, #0x11e4] */
    /* cmp w5, #1 */
    /* b.lt #0x3812314 */
    /* add x8, sp, #0x638 */
    /* fmov s0, #1.00000000 */
    /* mov x9, x5 */
    /* mov x10, x19 */
    /* ldr s1, [x10], #4 */
    /* fdiv s1, s0, s1 */
    /* str s1, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x381229c */
    /* mov w8, #0x12ad */
    /* ldrb w8, [x20, x8] */
    /* cmp w8, #2 */
    /* b.eq #0x3812324 */
    /* mov x23, #0 */
    /* ldrsw x8, [x20, #0x1220] */
    /* sub x21, x21, x8, lsl #2 */
    /* ldr w9, [x20, #0x11ec] */
    /* add x22, sp, #0x10 */
    /* add x24, sp, #0x638 */
    /* ldr s0, [x24, x23, lsl #2] */
    /* add w2, w8, w9 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x3814474; ABI effects unresolved */
    /* ldrsw x9, [x20, #0x11ec] */
    /* ldr w8, [x20, #0x1220] */
    /* add w10, w8, w9 */
    /* add x22, x22, w10, sxtw #2 */
    /* add x21, x21, x9, lsl #2 */
    /* add x23, x23, #1 */
    /* ldrsw x5, [x20, #0x11e4] */
    /* cmp x23, x5 */
    /* b.lt #0x38122d8 */
    /* branch b #0x38123d0 */
    /* mov w8, #0x12ad */
    /* ldrb w8, [x20, x8] */
    /* cmp w8, #2 */
    /* b.ne #0x38123d0 */
    /* ldr w8, [x20, #0x11f0] */
    /* ldr w9, [x20, #0x1220] */
    /* sub w8, w8, w9 */
    /* mov x23, x19 */
    /* ldr w9, [x23, #0xe4]! */
    /* add w9, w9, #2 */
    /* cmp w8, w9 */
    /* b.lt #0x38124cc */
    /* ldr w4, [x20, #0x11ec] */
    /* ldr w6, [x20, #0x13f4] */
    /* add x0, sp, #0x698 */
    /* add x1, sp, #0x648 */
    /* mov x3, x23 */
    /* call #0x3811e5c; ABI effects unresolved */
    /* mov w8, #0x1294 */
    /* mov w9, #0x12b0 */
    /* mov w10, #0x1230 */
    /* ldr w7, [x20, #0x11ec] */
    /* ldr w11, [x20, #0x11e4] */
    /* ldr w12, [x20, #0x13f4] */
    /* stp w11, w12, [sp] */
    /* add x0, x19, #0x90 */
    /* add x1, x20, x8 */
    /* add x2, x20, x9 */
    /* add x3, x20, x10 */
    /* add x4, x19, #0x2c4 */
    /* add x5, sp, #0x698 */
    /* add x6, sp, #0x648 */
    /* call #0x3814ec4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x38104bc; ABI effects unresolved */
    /* ldrsw x7, [x20, #0x1220] */
    /* sub x1, x21, x7, lsl #2 */
    /* ldr w5, [x20, #0x11ec] */
    /* ldr w6, [x20, #0x11e4] */
    /* add x0, sp, #0x10 */
    /* add x2, x19, #0x90 */
    /* add x4, sp, #0x638 */
    /* mov x3, x23 */
    /* call #0x38103d0; ABI effects unresolved */
    /* branch b #0x38123e8 */
    /* add w8, w5, w5, lsl #2 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* add x0, x19, #0x90 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str wzr, [x19, #0x2c4] */
    /* str wzr, [x20, #0x1230] */
    /* ldr w8, [x20, #0x1238] */
    /* cbz w8, #0x38123fc */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* branch b #0x3812438 */
    /* ldr s0, [x19, #0x2c4] */
    /* fmov s1, #3.00000000 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* call #0x4b98a10; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x4d8] */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x19, #0x2bc] */
    /* fmov s2, #0.75000000 */
    /* fmul s1, s1, s2 */
    /* fmov s2, #0.25000000 */
    /* fadd s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* ldr w3, [x20, #0x13f4] */
    /* add x1, sp, #0x610 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x3811c34; ABI effects unresolved */
    /* mov w8, #0x1194 */
    /* add x21, x20, x8 */
    /* add x1, x19, #0x10 */
    /* add x2, sp, #0x610 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x3814b40; ABI effects unresolved */
    /* ldr w4, [x20, #0x11ec] */
    /* ldr w5, [x20, #0x11e4] */
    /* ldr w6, [x20, #0x1220] */
    /* add x0, x19, #0x2c8 */
    /* add x1, sp, #0x10 */
    /* add x2, x19, #0x10 */
    /* mov x3, x19 */
    /* call #0x3814308; ABI effects unresolved */
    /* ldr q0, [sp, #0x610] */
    /* ldr q1, [sp, #0x620] */
    /* stp q0, q1, [x21] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38124c8 */
    /* add sp, sp, #0x830 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0xad */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x122 */
    /* mov w2, #0x3f */
    /* call #0x37f2c10; ABI effects unresolved */
}
