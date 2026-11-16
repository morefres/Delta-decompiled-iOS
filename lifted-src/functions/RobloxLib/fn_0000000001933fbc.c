/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1933fbc start_va=0x1933fbc image_relative=0x1933fbc bytes=272 */
void function_1933fbc__at_1933fbc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* ldr x8, [x1] */
    /* ldp x22, x9, [x0] */
    /* add x20, x8, x9, asr #1 */
    /* tbz w9, #0, #0x1933ff0 */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, w22, uxtw] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x193400c */
    /* ldr q0, [x2] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x1934018 */
    /* ldp x1, x2, [x2] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1934038 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1934028 */
    /* ldr w3, [x19] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call x22; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1934084 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1934058 */
    /* cbnz x9, #0x1934084 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1934094 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19340c4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
