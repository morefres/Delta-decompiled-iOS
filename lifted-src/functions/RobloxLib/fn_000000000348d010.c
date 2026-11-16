/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348d010 start_va=0x348d010 image_relative=0x348d010 bytes=220 */
void function_348d010__at_348d010(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x23, x0, #0x64 */
    /* ldar w8, [x23] */
    /* tbnz w8, #8, #0x348d0bc */
    /* ldr x0, [x19, #0xa8] */
    /* add x1, sp, #8 */
    /* mov w2, #0x28 */
    /* mov w3, #1 */
    /* call #0x34adf4c; ABI effects unresolved */
    /* cbnz w0, #0x348d0a4 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #4 */
    /* strb w9, [x8] */
    /* ldr x8, [sp, #8] */
    /* stp x19, x21, [x8, #8] */
    /* str x22, [x8, #0x18] */
    /* str w20, [x8, #0x20] */
    /* add x8, x21, #0x64 */
    /* cmp x21, #0 */
    /* csel x8, x23, x8, eq */
    /* ldaxr w9, [x8] */
    /* orr w9, w9, #0x1000 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x348d084 */
    /* ldr x0, [x19, #0xa8] */
    /* ldr x1, [sp, #8] */
    /* mov w2, #1 */
    /* call #0x34ae028; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov x5, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x348be0c */
}
