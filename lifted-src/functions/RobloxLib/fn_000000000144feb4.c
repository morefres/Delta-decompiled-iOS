/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_144feb4 start_va=0x144feb4 image_relative=0x144feb4 bytes=336 */
void function_144feb4__at_144feb4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x3, x8, [x1, #0x10] */
    /* ldr x21, [x8, #8] */
    /* ldp x20, x2, [x1] */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x144ff10 */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x144ff00 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x144ffe4 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldp x2, x3, [x19, #8] */
    /* cmp x3, #1 */
    /* b.lt #0x144ffd4 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* neg w11, w2 */
    /* and x11, x11, #3 */
    /* lsl x12, x21, #2 */
    /* lsl x13, x2, #2 */
    /* mov x14, x9 */
    /* mov x15, x20 */
    /* mov x16, x10 */
    /* cmp x10, #1 */
    /* b.lt #0x144ff58 */
    /* ldr s0, [x15], #4 */
    /* str s0, [x14], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x144ff48 */
    /* sub x14, x2, x10 */
    /* and x15, x14, #0xfffffffffffffffc */
    /* add x14, x15, x10 */
    /* cmp x15, #1 */
    /* b.lt #0x144ff9c */
    /* lsl x15, x10, #2 */
    /* mov x16, x10 */
    /* ldr q0, [x20, x15] */
    /* str q0, [x9, x15] */
    /* add x16, x16, #4 */
    /* add x15, x15, #0x10 */
    /* cmp x16, x14 */
    /* b.lt #0x144ff74 */
    /* branch b #0x144ff9c */
    /* ldr s0, [x20, x14, lsl #2] */
    /* str s0, [x9, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* cmp x14, x2 */
    /* b.lt #0x144ff90 */
    /* add x10, x10, x11 */
    /* and x14, x10, #3 */
    /* negs x10, x10 */
    /* and x10, x10, #3 */
    /* csneg x10, x14, x10, mi */
    /* cmp x2, x10 */
    /* csel x10, x2, x10, lt */
    /* add x8, x8, #1 */
    /* add x20, x20, x12 */
    /* add x9, x9, x13 */
    /* cmp x8, x3 */
    /* b.ne #0x144ff34 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
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
