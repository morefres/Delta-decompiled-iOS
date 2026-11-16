/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3610390 start_va=0x3610390 image_relative=0x3610390 bytes=548 */
void function_3610390__at_3610390(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* lsr x8, x9, #8 */
    /* ldp x10, x11, [x0, #8] */
    /* add x8, x10, x8, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x36103c8 */
    /* ldr x10, [x8] */
    /* add x9, x10, w9, uxtb #4 */
    /* branch b #0x36103cc */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #8] */
    /* cmp x2, x9 */
    /* b.ne #0x36103e0 */
    /* mov x20, #0 */
    /* branch b #0x3610400 */
    /* sub x10, x1, x8 */
    /* ldr x11, [x1] */
    /* sub x11, x2, x11 */
    /* asr x11, x11, #4 */
    /* add x10, x11, x10, lsl #5 */
    /* ldr x8, [x8] */
    /* sub x8, x9, x8 */
    /* sub x20, x10, x8, asr #4 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4f581c; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov x4, x1 */
    /* ldr x8, [x19, #0x28] */
    /* sub x10, x8, #1 */
    /* cmp x20, x10, lsr #1 */
    /* b.ls #0x361044c */
    /* ldr x10, [x9] */
    /* sub x10, x4, x10 */
    /* asr x10, x10, #4 */
    /* tbnz x10, #0x3f, #0x3610478 */
    /* add x10, x10, #1 */
    /* lsr x11, x10, #8 */
    /* add x0, x9, x11, lsl #3 */
    /* ldr x11, [x0] */
    /* add x1, x11, w10, uxtb #4 */
    /* branch b #0x3610494 */
    /* ldp x1, x2, [sp, #8] */
    /* ldr x8, [x9] */
    /* sub x8, x4, x8 */
    /* asr x8, x8, #4 */
    /* tbnz x8, #0x3f, #0x36104bc */
    /* add x8, x8, #1 */
    /* lsr x10, x8, #8 */
    /* add x5, x9, x10, lsl #3 */
    /* ldr x10, [x5] */
    /* add x6, x10, w8, uxtb #4 */
    /* branch b #0x36104d8 */
    /* mov w11, #0xfe */
    /* sub x10, x11, x10 */
    /* mvn w11, w10 */
    /* lsr x10, x10, #8 */
    /* sub x0, x9, x10, lsl #3 */
    /* ldr x10, [x0] */
    /* add x1, x10, w11, uxtb #4 */
    /* ldr x10, [x19, #0x20] */
    /* add x8, x10, x8 */
    /* lsr x10, x8, #8 */
    /* ldp x11, x12, [x19, #8] */
    /* add x2, x11, x10, lsl #3 */
    /* cmp x12, x11 */
    /* b.eq #0x3610528 */
    /* ldr x10, [x2] */
    /* add x3, x10, w8, uxtb #4 */
    /* branch b #0x361052c */
    /* mov w10, #0xfe */
    /* sub x8, x10, x8 */
    /* mvn w10, w8 */
    /* lsr x8, x8, #8 */
    /* sub x5, x9, x8, lsl #3 */
    /* ldr x8, [x5] */
    /* add x6, x8, w10, uxtb #4 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x1f */
    /* mov x3, x9 */
    /* call #0x3610d9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8, #8] */
    /* str xzr, [x8, #8] */
    /* cbz x0, #0x3610504 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q1, [x8, #0x9a0] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x24a8e0; ABI effects unresolved */
    /* branch b #0x361056c */
    /* mov x3, #0 */
    /* stp x9, x4, [sp, #0x20] */
    /* add x4, sp, #0x20 */
    /* call #0x3610f54; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8, #8] */
    /* str xzr, [x8, #8] */
    /* cbz x0, #0x3610554 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2cdfe4; ABI effects unresolved */
    /* ldr x9, [x19, #0x20] */
    /* lsr x8, x9, #8 */
    /* ldp x10, x11, [x19, #8] */
    /* add x8, x10, x8, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x3610590 */
    /* ldr x10, [x8] */
    /* add x9, x10, w9, uxtb #4 */
    /* branch b #0x3610594 */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x4f581c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
