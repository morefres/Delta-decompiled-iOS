/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a7f8d4 start_va=0x1a7f8d4 image_relative=0x1a7f8d4 bytes=284 */
void function_1a7f8d4__at_1a7f8d4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr w8, [x1] */
    /* dup v0.4s, w8 */
    /* adrp x9, #0x4c72000 */
    /* ldr q1, [x9, #0x140] */
    /* ushl v1.4s, v0.4s, v1.4s */
    /* adrp x9, #0x4c72000 */
    /* ldr q2, [x9, #0x150] */
    /* ushl v0.4s, v0.4s, v2.4s */
    /* mov v1.s[3], v0.s[3] */
    /* adrp x9, #0x4c72000 */
    /* ldr q0, [x9, #0x160] */
    /* and v0.16b, v1.16b, v0.16b */
    /* lsr w9, w8, #0x11 */
    /* and w9, w9, #0x3e0 */
    /* lsr w10, w8, #0x1b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x11, d0 */
    /* lsr x12, x11, #0x20 */
    /* orr w9, w11, w9 */
    /* orr w9, w9, w12 */
    /* orr w10, w10, w8, lsl #30 */
    /* ldr x0, [x0] */
    /* add x8, sp, #8 */
    /* orr w2, w9, w10 */
    /* add x4, sp, #0x20 */
    /* mov w3, #0 */
    /* call #0x1a821d0; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x1a7f9c0 */
    /* ldrb w8, [sp, #0x19] */
    /* tbnz w8, #0, #0x1a7f9b0 */
    /* ldr x8, [x19] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a7f990 */
    /* b.ne #0x1a7f9b0 */
    /* ldr x0, [x19] */
    /* mov w1, #0 */
    /* call #0x1a7df5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x19, #8] */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [x19] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a7f9ec */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
