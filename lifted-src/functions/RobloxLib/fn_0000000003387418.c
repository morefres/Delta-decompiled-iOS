/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3387418 start_va=0x3387418 image_relative=0x3387418 bytes=364 */
void function_3387418__at_3387418(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* mov x8, sp */
    /* add x0, x8, #8 */
    /* call #0x33860b8; ABI effects unresolved */
    /* ldr s0, [x20, #0x20] */
    /* str s0, [sp, #0x30] */
    /* ldp x2, x3, [x20, #0x10] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x3387494 */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x3387484 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x3387544 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x31ebe90; ABI effects unresolved */
    /* ldp x2, x3, [x19, #8] */
    /* ldr x8, [x19] */
    /* mul x10, x3, x2 */
    /* add x9, x10, #3 */
    /* cmp x10, #0 */
    /* csel x9, x9, x10, lt */
    /* and x11, x9, #0xfffffffffffffffc */
    /* cmp x10, #4 */
    /* b.lt #0x33874e0 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* ldr x14, [sp, #8] */
    /* ldr q0, [x14, x12] */
    /* ldr d1, [sp, #0x30] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* str q0, [x8, x12] */
    /* add x13, x13, #4 */
    /* add x12, x12, #0x10 */
    /* cmp x13, x11 */
    /* b.lt #0x33874bc */
    /* subs x10, x10, x11 */
    /* b.le #0x3387510 */
    /* asr x11, x9, #2 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [sp, #0x30] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x33874f8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3387540 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
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
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x338757c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
