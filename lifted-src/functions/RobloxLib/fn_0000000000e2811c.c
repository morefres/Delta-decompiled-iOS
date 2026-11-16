/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e2811c start_va=0xe2811c image_relative=0xe2811c bytes=448 */
void function_e2811c__at_e2811c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0xe28220 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xe27aec; ABI effects unresolved */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0x958 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62ac000 */
    /* tbz w9, #0, #0xe28234 */
    /* ldr x1, [x8, #0x950] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xe282dc; ABI effects unresolved */
    /* ldrb w8, [x19, #4] */
    /* cbz w8, #0xe281b0 */
    /* ubfx w1, w8, #1, #1 */
    /* mov x0, x19 */
    /* call #0xe2841c; ABI effects unresolved */
    /* strb wzr, [x19, #4] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xe2852c; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* cbz x8, #0xe28200 */
    /* ldp x10, x9, [x19, #0xd8] */
    /* ldr x11, [x19, #0xd0] */
    /* udiv x12, x9, x10 */
    /* msub x12, x12, x10, x9 */
    /* add x9, x9, #1 */
    /* udiv x13, x9, x10 */
    /* msub x9, x13, x10, x9 */
    /* str x9, [x19, #0xe0] */
    /* ldr x2, [x11, x12, lsl #3] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0xe8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xe286b8; ABI effects unresolved */
    /* branch b #0xe281bc */
    /* ldr x0, [x19, #0x18] */
    /* call #0xe500c4; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* call #0xe21df4; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xe2a1f8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x958 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62ac000 */
    /* cbz w0, #0xe28158 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x53, lsl #12 */
    /* add x8, x8, #0x87f */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52cd000 */
    /* add x9, x9, #0x2fc */
    /* add x9, x9, #0xb2, lsl #12 */
    /* add x9, x9, #0xf64 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x53, lsl #12 */
    /* sub x0, x8, #0x87f */
    /* sub x8, x9, #0xb2, lsl #12 */
    /* sub x1, x8, #0xf64 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x21, #0x62ac000 */
    /* str x0, [x21, #0x950] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x958 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0xe28158 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x958 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe282d4 */
    /* branch b #0xe282c8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
