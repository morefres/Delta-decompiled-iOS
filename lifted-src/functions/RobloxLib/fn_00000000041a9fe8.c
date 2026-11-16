/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a9fe8 start_va=0x41a9fe8 image_relative=0x41a9fe8 bytes=408 */
void function_41a9fe8__at_41a9fe8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbz w8, #2, #0x41aa01c */
    /* add x2, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x41b92d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x20 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x9, [x9, #0x18] */
    /* cmp x8, x9 */
    /* b.ls #0x41aa044 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x41aa168 */
    /* cmp w21, #1 */
    /* b.lt #0x41aa06c */
    /* ldp x9, x8, [x19, #0x48] */
    /* add x8, x8, w21, uxtw #4 */
    /* sub x8, x8, #0x10 */
    /* adrp x10, #0x5021000 */
    /* add x10, x10, #0x1a0 */
    /* cmp x8, x9 */
    /* csel x0, x8, x10, lo */
    /* branch b #0x41aa090 */
    /* mov w8, #-0x270f */
    /* cmp w21, w8 */
    /* b.lt #0x41aa084 */
    /* ldr x8, [x19, #0x48] */
    /* add x0, x8, w21, sxtw #4 */
    /* branch b #0x41aa090 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41ab1e4; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* ldr w8, [x9, #8] */
    /* cmp w8, w20 */
    /* b.ls #0x41aa0c0 */
    /* ldr x10, [x9, #0x28] */
    /* add x10, x10, w20, sxtw #4 */
    /* ldr w11, [x10, #0xc] */
    /* cbnz w11, #0x41aa108 */
    /* add w20, w20, #1 */
    /* add x10, x10, #0x10 */
    /* cmp w8, w20 */
    /* b.hi #0x41aa0a8 */
    /* ldrb w10, [x9, #4] */
    /* sub w11, w20, w8 */
    /* lsr w11, w11, w10 */
    /* cbnz w11, #0x41aa100 */
    /* ldr x9, [x9, #0x18] */
    /* add w0, w20, #1 */
    /* neg w8, w8 */
    /* add w12, w8, w0 */
    /* sub w11, w12, #1 */
    /* sxtw x11, w11 */
    /* add x11, x9, x11, lsl #5 */
    /* ldr w13, [x11, #0xc] */
    /* cbnz w13, #0x41aa128 */
    /* lsr w11, w12, w10 */
    /* add w0, w0, #1 */
    /* cbz w11, #0x41aa0dc */
    /* mov w0, #-1 */
    /* branch b #0x41aa158 */
    /* ldr x8, [x19, #0x48] */
    /* add w0, w20, #1 */
    /* scvtf d0, w0 */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* ldr q0, [x10] */
    /* branch b #0x41aa14c */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x11, #0x10] */
    /* str x9, [x8] */
    /* ldr w9, [x11, #0x18] */
    /* str w9, [x8, #8] */
    /* ldr w9, [x11, #0x1c] */
    /* and w9, w9, #0xf */
    /* str w9, [x8, #0xc] */
    /* ldr q0, [x11] */
    /* str q0, [x8, #0x10] */
    /* add x8, x8, #0x20 */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x89a */
    /* mov x0, x19 */
    /* call #0x41c1314; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41a6678; ABI effects unresolved */
}
