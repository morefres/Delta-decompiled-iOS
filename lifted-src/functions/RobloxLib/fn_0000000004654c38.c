/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4654c38 start_va=0x4654c38 image_relative=0x4654c38 bytes=200 */
void function_4654c38__at_4654c38(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x4654cf8 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldrsb x22, [x0, #0x17] */
    /* tbnz x22, #0x3f, #0x4654c78 */
    /* cmp w22, #0x16 */
    /* b.hs #0x4654c8c */
    /* mov w8, #0x16 */
    /* branch b #0x4654c90 */
    /* ldp x22, x8, [x0, #8] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* sub x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.lo #0x4654c90 */
    /* lsl x8, x22, #1 */
    /* mov w9, #0x7fffffff */
    /* add x9, x22, x9 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* cmp x8, #0x10 */
    /* mov w9, #0x10 */
    /* csel x1, x8, x9, hi */
    /* call #0x45d8f34; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x4654cc0 */
    /* ldr x8, [x8] */
    /* add x8, x8, x22 */
    /* str x8, [x21] */
    /* ldr x9, [x20, #8] */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0x4654cd8 */
    /* ldr x8, [x9, #8] */
    /* sub w8, w8, w22 */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, sp */
    /* call #0x4b73f18; ABI effects unresolved */
}
