/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3095d7c start_va=0x3095d7c image_relative=0x3095d7c bytes=356 */
void function_3095d7c__at_3095d7c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x180] */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* asr w10, w9, #3 */
    /* ldrsw x8, [x0, #0x17c] */
    /* ldr w11, [x0, #0x184] */
    /* ldr x12, [x0, #0x190] */
    /* smull x10, w8, w10 */
    /* msub x10, x10, x12, x11 */
    /* cmp x10, #0 */
    /* b.le #0x3095e88 */
    /* mov x20, x1 */
    /* sbfx x24, x9, #3, #0x1d */
    /* smull x8, w8, w24 */
    /* lsl x8, x8, #0xa */
    /* cmp x8, x10 */
    /* csel x21, x8, x10, lt */
    /* stp xzr, xzr, [sp] */
    /* mov x2, sp */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x3093d70; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x3095e18 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3095e04 */
    /* cbz x9, #0x3095eac */
    /* cbnz w22, #0x3095e90 */
    /* ldr x0, [x19, #0x38] */
    /* ldr x1, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3095e88 */
    /* str x0, [x20, #0x38] */
    /* ldr w8, [x19, #0x174] */
    /* mov w9, #1 */
    /* stp w8, w9, [x20, #0x68] */
    /* ldr w9, [x19, #0x178] */
    /* ldr x8, [x19, #0x190] */
    /* cmp w9, #1 */
    /* b.lt #0x3095e6c */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* mul x10, x8, x10 */
    /* sdiv x9, x10, x9 */
    /* str x9, [x20, #0x58] */
    /* mov w22, #0 */
    /* ldrsw x9, [x19, #0x17c] */
    /* smull x9, w9, w24 */
    /* sdiv x9, x0, x9 */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x190] */
    /* branch b #0x3095e90 */
    /* mov w22, #1 */
    /* strb w22, [x19, #0x198] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x3095e90 */
    /* branch b #0x3095e1c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
