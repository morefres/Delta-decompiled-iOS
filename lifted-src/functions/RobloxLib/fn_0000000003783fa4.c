/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3783fa4 start_va=0x3783fa4 image_relative=0x3783fa4 bytes=228 */
void function_3783fa4__at_3783fa4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x2, x8 */
    /* b.hs #0x3784084 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp x2, #0x17 */
    /* b.hs #0x3783fec */
    /* strb w20, [sp, #0x1f] */
    /* add x22, sp, #8 */
    /* cbnz x20, #0x3784014 */
    /* branch b #0x3784024 */
    /* orr x8, x20, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x23, x9, x8, eq */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* stp x20, x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x22, x20] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3784038 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* add x2, x19, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x376f7f4; ABI effects unresolved */
    /* strb w0, [x19, #0x40] */
    /* tbnz w0, #0, #0x3784068 */
    /* stp xzr, xzr, [x19, #0x20] */
    /* str wzr, [x19, #0x30] */
    /* str wzr, [x19, #0x3c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18b50; ABI effects unresolved */
}
