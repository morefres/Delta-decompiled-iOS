/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b321dc start_va=0xb321dc image_relative=0xb321dc bytes=304 */
void function_b321dc__at_b321dc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x20ef78; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0xb322a0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x11, x9, x10, lsl #2 */
    /* ldr w9, [x11, #4] */
    /* cmp w8, w9 */
    /* b.ne #0xb32250 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x10] */
    /* ldr q0, [x10, x8] */
    /* str q0, [x21, x8] */
    /* add x9, x9, #1 */
    /* ldr w10, [x19] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0xb3222c */
    /* branch b #0xb322a0 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0xb322a0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr w12, [x11, #0x10] */
    /* add x11, x11, x12, lsl #3 */
    /* add x11, x11, #0x18 */
    /* lsr x12, x10, #3 */
    /* and x12, x12, #0x1ffffffffffffff8 */
    /* ldr x12, [x11, x12] */
    /* lsr x12, x12, x10 */
    /* tbnz w12, #0, #0xb32290 */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x8, x9] */
    /* str q0, [x21, x9] */
    /* ldr w8, [x19, #4] */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x8 */
    /* b.lo #0xb3226c */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* lsl x2, x8, #4 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0xb322e8 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0xb3230c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xb32028 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0xb2fe54; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
