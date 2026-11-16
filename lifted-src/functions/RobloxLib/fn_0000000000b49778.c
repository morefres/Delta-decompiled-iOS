/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b49778 start_va=0xb49778 image_relative=0xb49778 bytes=616 */
void function_b49778__at_b49778(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x130] */
    /* tbz w8, #0, #0xb49820 */
    /* ldr x8, [x19, #0x940] */
    /* ldr x9, [x19, #0x938] */
    /* sub x8, x8, x9 */
    /* tst x8, #0x7fffffff8 */
    /* b.eq #0xb498bc */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x238 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6252000 */
    /* tbz w9, #0, #0xb498d0 */
    /* ldr x1, [x8, #0x230] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x20, [x19, #0x938] */
    /* ldr x21, [x19, #0x940] */
    /* cmp x20, x21 */
    /* b.eq #0xb49850 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* branch b #0xb49800 */
    /* ldr x8, [x19, #0x938] */
    /* ldr x9, [x19, #0x940] */
    /* cmp x8, x9 */
    /* b.eq #0xb49848 */
    /* mov w10, #-1 */
    /* mov x11, x8 */
    /* ldr x12, [x11], #8 */
    /* str w10, [x12, #0xa4] */
    /* cmp x11, x9 */
    /* b.ne #0xb49838 */
    /* str x8, [x19, #0x940] */
    /* branch b #0xb498bc */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x248 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6252000 */
    /* tbz w9, #0, #0xb4994c */
    /* ldr x0, [x8, #0x240] */
    /* ldr x8, [x19, #0x940] */
    /* ldr x9, [x19, #0x938] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x615 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x8, [x19, #0x938] */
    /* ldr x9, [x19, #0x940] */
    /* cmp x8, x9 */
    /* b.eq #0xb498b0 */
    /* mov w10, #-1 */
    /* mov x11, x8 */
    /* ldr x12, [x11], #8 */
    /* str w10, [x12, #0xa4] */
    /* cmp x11, x9 */
    /* b.ne #0xb498a0 */
    /* str x8, [x19, #0x940] */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x238 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6252000 */
    /* cbz w0, #0xb497c0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xd2, lsl #12 */
    /* add x8, x8, #0x494 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x52a6000 */
    /* add x8, x8, #0x648 */
    /* ldr x9, [sp, #0x10] */
    /* mov w10, #0xde5d */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* mov x10, #-0xde5d */
    /* sub x9, x9, #0xd2, lsl #12 */
    /* sub x0, x9, #0x494 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x6252000 */
    /* str x0, [x20, #0x230] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x238 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0xb497c0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x248 */
    /* mov x20, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x20 */
    /* cbz w0, #0xb49864 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xdc, lsl #12 */
    /* add x8, x8, #0x8d8 */
    /* stur x8, [x29, #-0x28] */
    /* ldur x8, [x29, #-0x28] */
    /* sub x8, x8, #0xdc, lsl #12 */
    /* sub x0, x8, #0x8d8 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x240] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x248 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0xb49864 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x248 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb499d0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x238 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb499d8 */
    /* branch b #0xb499cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
