/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442b2f0 start_va=0x442b2f0 image_relative=0x442b2f0 bytes=172 */
void function_442b2f0__at_442b2f0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x2f8] */
    /* call #0x44586a0; ABI effects unresolved */
    /* cbz w0, #0x442b378 */
    /* ldr x20, [x19, #0x2f8] */
    /* ldr d0, [x19, #0xb20] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x442b328 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0xb20] */
    /* mov x0, x20 */
    /* call #0x4458718; ABI effects unresolved */
    /* cbz w0, #0x442b378 */
    /* add x8, x19, #0x300 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x442b33c */
    /* tbnz w10, #0, #0x442b378 */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x6031000 */
    /* add x8, x8, #0x570 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4429e4c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
