/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_81b990 start_va=0x81b990 image_relative=0x81b990 bytes=280 */
void function_81b990__at_81b990(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, x0, #0x18 */
    /* add x21, x0, #0x10 */
    /* ldar x9, [x8] */
    /* ldar x8, [x21] */
    /* sub x10, x8, x9 */
    /* ldr x9, [x0, #8] */
    /* sub x11, x9, #1 */
    /* cmp x10, x11 */
    /* b.hs #0x81ba74 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* udiv x10, x8, x9 */
    /* msub x9, x10, x9, x8 */
    /* ldr x10, [x20] */
    /* add x10, x10, x9, lsl #3 */
    /* ldr x11, [x19] */
    /* ldxr x12, [x10] */
    /* cbz x12, #0x81b9f0 */
    /* clrex  */
    /* branch b #0x81ba50 */
    /* stlxr w12, x11, [x10] */
    /* cbnz w12, #0x81ba50 */
    /* str xzr, [x19] */
    /* ldxr x10, [x21] */
    /* cmp x10, x8 */
    /* b.ne #0x81ba18 */
    /* add x8, x8, #1 */
    /* stlxr w10, x8, [x21] */
    /* cbnz w10, #0x81ba1c */
    /* branch b #0x81ba88 */
    /* clrex  */
    /* ldr x8, [x20] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x9, [x19] */
    /* str xzr, [x19] */
    /* ldaxr x10, [x8] */
    /* stlxr w11, x9, [x8] */
    /* cbnz w11, #0x81ba2c */
    /* ldr x0, [x19] */
    /* str x10, [x19] */
    /* cbz x0, #0x81ba50 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #0x18 */
    /* ldar x9, [x8] */
    /* add x8, x20, #0x10 */
    /* ldar x8, [x8] */
    /* sub x10, x8, x9 */
    /* ldr x9, [x20, #8] */
    /* sub x11, x9, #1 */
    /* cmp x10, x11 */
    /* b.lo #0x81b9cc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x0, [x19] */
    /* str xzr, [x19] */
    /* cbz x0, #0x81baa0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x81ba78 */
}
