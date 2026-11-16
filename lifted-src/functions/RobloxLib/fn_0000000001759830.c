/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1759830 start_va=0x1759830 image_relative=0x1759830 bytes=340 */
void function_1759830__at_1759830(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* str x1, [x0, #0x40] */
    /* ldp x9, x0, [x2] */
    /* cbz x0, #0x175986c */
    /* add x8, x0, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x175985c */
    /* ldr x8, [x19, #0x28] */
    /* stp x9, x0, [x19, #0x20] */
    /* cbz x8, #0x1759884 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0x17598a8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x17598ac */
    /* ldr x22, [x19, #0x20] */
    /* str x22, [sp] */
    /* branch b #0x17598b0 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* ldr x0, [x22, #0x168] */
    /* str x0, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #0x58] */
    /* str x8, [x19, #0x50] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr w8, [x0, #0x20] */
    /* str w8, [x19, #0x7c] */
    /* stur q1, [x19, #0x6c] */
    /* stur q0, [x19, #0x5c] */
    /* ldr x21, [x19, #0x48] */
    /* call #0x1228e4c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x2d236b8; ABI effects unresolved */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x19, #0x80] */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* stp q0, q0, [x19, #0x90] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0xb0] */
    /* mov x0, x22 */
    /* call #0x1759984; ABI effects unresolved */
    /* cbz x20, #0x1759934 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1759920 */
    /* cbz x9, #0x1759948 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
