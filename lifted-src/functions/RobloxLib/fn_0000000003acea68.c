/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3acea68 start_va=0x3acea68 image_relative=0x3acea68 bytes=304 */
void function_3acea68__at_3acea68(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* ldp x2, x3, [x1, #8] */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x3aceaa4 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x3aceb60 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x3abd678; ABI effects unresolved */
    /* ldp x21, x2, [x20] */
    /* ldr x3, [x20, #0x10] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x2 */
    /* ccmp x3, #2, #0, eq */
    /* b.eq #0x3aceaf0 */
    /* cbz x2, #0x3aceae0 */
    /* cbz x3, #0x3aceae0 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x3aceb60 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x3abd678; ABI effects unresolved */
    /* ldr x2, [x19, #8] */
    /* ldr x8, [x19] */
    /* lsl x10, x2, #1 */
    /* add x9, x2, x2, lsr #63 */
    /* asr x9, x9, #1 */
    /* lsl x11, x9, #2 */
    /* cmp x2, #2 */
    /* b.lt #0x3aceb2c */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x21 */
    /* ldr q0, [x14], #0x10 */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x3aceb18 */
    /* subs x10, x10, x11 */
    /* b.le #0x3aceb4c */
    /* add x11, x21, x9, lsl #4 */
    /* add x8, x8, x9, lsl #4 */
    /* ldr s0, [x11], #4 */
    /* str s0, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3aceb3c */
    /* mov x0, x19 */
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
    /* brk #1 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
