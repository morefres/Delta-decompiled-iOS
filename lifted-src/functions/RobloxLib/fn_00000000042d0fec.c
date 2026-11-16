/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d0fec start_va=0x42d0fec image_relative=0x42d0fec bytes=184 */
void function_42d0fec__at_42d0fec(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x8 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* mov w9, #0xc */
    /* umaddl x22, w1, w9, x8 */
    /* mov w8, #3 */
    /* mov x23, x22 */
    /* str w8, [x23], #2 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x21] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x21, #0x10] */
    /* subs w24, w3, w2 */
    /* b.eq #0x42d108c */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov w25, #0x14 */
    /* ldr x8, [x20, #0x10] */
    /* umaddl x0, w19, w25, x8 */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x22, #1] */
    /* strb w8, [x23, x9] */
    /* ldr w8, [x0, #4] */
    /* add x10, x22, x9, lsl #2 */
    /* str w8, [x10, #4] */
    /* add w8, w9, #1 */
    /* strb w8, [x22, #1] */
    /* ldr x2, [x20] */
    /* mov x1, x21 */
    /* call #0x42d0e68; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x42d104c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
