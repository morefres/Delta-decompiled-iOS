/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c5030 start_va=0x37c5030 image_relative=0x37c5030 bytes=552 */
void function_37c5030__at_37c5030(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* cmp x4, x2 */
    /* b.ne #0x37c5060 */
    /* mov x21, #0 */
    /* branch b #0x37c5080 */
    /* sub x8, x3, x1 */
    /* ldr x9, [x3] */
    /* sub x9, x4, x9 */
    /* asr x9, x9, #4 */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x1] */
    /* sub x9, x2, x9 */
    /* sub x21, x8, x9, asr #4 */
    /* ldr x9, [x19, #0x20] */
    /* lsr x8, x9, #8 */
    /* ldp x10, x11, [x19, #8] */
    /* add x8, x10, x8, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x37c50a4 */
    /* ldr x10, [x8] */
    /* add x9, x10, w9, uxtb #4 */
    /* branch b #0x37c50a8 */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #0x18] */
    /* cmp x2, x9 */
    /* b.ne #0x37c50bc */
    /* mov x20, #0 */
    /* branch b #0x37c50dc */
    /* sub x10, x1, x8 */
    /* ldr x11, [x1] */
    /* sub x11, x2, x11 */
    /* asr x11, x11, #4 */
    /* add x10, x11, x10, lsl #5 */
    /* ldr x8, [x8] */
    /* sub x8, x9, x8 */
    /* sub x20, x10, x8, asr #4 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x4f581c; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* cmp x21, #1 */
    /* b.lt #0x37c5204 */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, x21 */
    /* cmp x20, x8, lsr #1 */
    /* b.ls #0x37c5138 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x4f581c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #8 */
    /* ldp x10, x11, [x19, #8] */
    /* add x2, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x37c51d4 */
    /* ldr x9, [x2] */
    /* add x3, x9, w8, uxtb #4 */
    /* branch b #0x37c51d8 */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldp x24, x25, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x4f581c; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov x6, x1 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x2f */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x37c5258; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x37c51b0 */
    /* ldr x10, [sp, #0x18] */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0x20] */
    /* ldr x11, [x10] */
    /* sub x11, x9, x11 */
    /* cmp x11, #1, lsl #12 */
    /* b.ne #0x37c51a8 */
    /* ldr x9, [x10, #8]! */
    /* stp x10, x9, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.ne #0x37c5188 */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x21 */
    /* add x9, x9, x21 */
    /* stp x9, x8, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x24a8e0; ABI effects unresolved */
    /* tbnz w0, #0, #0x37c51c0 */
    /* branch b #0x37c5204 */
    /* mov x3, #0 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* add x4, sp, #0x30 */
    /* call #0x37c53ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, x21 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2cdfe4; ABI effects unresolved */
    /* tbnz w0, #0, #0x37c51f4 */
    /* ldr x9, [x19, #0x20] */
    /* lsr x8, x9, #8 */
    /* ldp x10, x11, [x19, #8] */
    /* add x8, x10, x8, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x37c5228 */
    /* ldr x10, [x8] */
    /* add x9, x10, w9, uxtb #4 */
    /* branch b #0x37c522c */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x4f581c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
