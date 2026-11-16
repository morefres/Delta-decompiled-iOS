/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_143d2c8 start_va=0x143d2c8 image_relative=0x143d2c8 bytes=612 */
void function_143d2c8__at_143d2c8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x20, [x1, #8] */
    /* cbz x20, #0x143d310 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x20 */
    /* cmp x8, x20 */
    /* b.lt #0x143d508 */
    /* mul x1, x20, x20 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x20 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* ldp x22, x2, [x21] */
    /* cmp x8, x22 */
    /* ccmp x9, x2, #0, eq */
    /* b.eq #0x143d3d8 */
    /* ldr x3, [x21, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* cmp x9, x2 */
    /* ccmp x10, x3, #0, eq */
    /* b.eq #0x143d378 */
    /* cbz x2, #0x143d364 */
    /* cbz x3, #0x143d364 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x143d508 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldp x9, x3, [x19, #8] */
    /* ldr x8, [x19] */
    /* mul x10, x9, x3 */
    /* add x9, x10, #3 */
    /* cmp x10, #0 */
    /* csel x9, x9, x10, lt */
    /* and x11, x9, #0xfffffffffffffffc */
    /* cmp x10, #4 */
    /* b.lt #0x143d3b4 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x22 */
    /* ldr q0, [x14], #0x10 */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x143d3a0 */
    /* subs x10, x10, x11 */
    /* b.le #0x143d3d8 */
    /* asr x11, x9, #2 */
    /* add x9, x22, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr s0, [x9], #4 */
    /* str s0, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x143d3c8 */
    /* str wzr, [x19, #0x18] */
    /* cmp x20, #1 */
    /* b.lt #0x143d4b4 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* sub x23, x29, #0x58 */
    /* ldr x8, [x19] */
    /* mov x24, #-1 */
    /* ldr x9, [x19, #8] */
    /* mul x10, x9, x22 */
    /* add x8, x8, x10, lsl #2 */
    /* sub x10, x20, x22 */
    /* sub x11, x9, x10 */
    /* add x12, x8, x11, lsl #2 */
    /* stp x12, x10, [sp, #8] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x19, xzr, [sp, #0x38] */
    /* stp x22, x9, [sp, #0x48] */
    /* str x11, [sp, #0x58] */
    /* str x9, [sp, #0x68] */
    /* stur x12, [x29, #-0x50] */
    /* str x9, [x23, #0x18] */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #7 */
    /* add x2, sp, #8 */
    /* call #0x1433d98; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x22, #0x143d488 */
    /* ldr s1, [x8, x22, lsl #2] */
    /* fabs s1, s1 */
    /* cmp x22, #1 */
    /* b.eq #0x143d48c */
    /* ldr x10, [x19, #8] */
    /* lsl x9, x10, #2 */
    /* add x10, x21, x10, lsl #2 */
    /* add x10, x8, x10 */
    /* mov x11, x24 */
    /* ldr s2, [x10] */
    /* fabs s2, s2 */
    /* fadd s1, s1, s2 */
    /* add x10, x10, x9 */
    /* subs x11, x11, #1 */
    /* b.ne #0x143d46c */
    /* branch b #0x143d48c */
    /* fmov s1, wzr */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* b.le #0x143d4a0 */
    /* str s0, [x19, #0x18] */
    /* add x22, x22, #1 */
    /* add x24, x24, #1 */
    /* add x21, x21, #4 */
    /* cmp x22, x20 */
    /* b.ne #0x143d3f8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1c] */
    /* mov x0, x19 */
    /* call #0x143d52c; ABI effects unresolved */
    /* cmn x0, #1 */
    /* cset w8, ne */
    /* str w8, [x19, #0x20] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x143d504 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
