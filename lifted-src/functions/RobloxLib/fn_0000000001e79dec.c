/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1e79dec start_va=0x1e79dec image_relative=0x1e79dec bytes=260 */
void function_1e79dec__at_1e79dec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x1] */
    /* ldp x20, x9, [x0] */
    /* add x19, x8, x9, asr #1 */
    /* tbz w9, #0, #0x1e79e14 */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, w20, uxtw] */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x1e79e34 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1e79e24 */
    /* ldrsb w8, [x3, #0x17] */
    /* tbnz w8, #0x1f, #0x1e79e50 */
    /* ldr q0, [x3] */
    /* str q0, [sp] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1e79e5c */
    /* ldp x1, x2, [x3] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call x20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1e79e7c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1e79eb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1e79e88 */
    /* cbnz x9, #0x1e79eb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1e79ee0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1e79ee0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
