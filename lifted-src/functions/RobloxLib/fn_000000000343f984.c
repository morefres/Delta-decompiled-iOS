/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343f984 start_va=0x343f984 image_relative=0x343f984 bytes=288 */
void function_343f984__at_343f984(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343fa30 */
    /* ldrb w8, [sp, #0xc] */
    /* tbnz w8, #4, #0x343f9c0 */
    /* mov w0, #0x28 */
    /* branch b #0x343fa30 */
    /* cbz x20, #0x343fa2c */
    /* ldp w8, w9, [x20] */
    /* and w10, w8, #0x7fffffff */
    /* and w8, w9, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* ldr w11, [x20, #8] */
    /* and w11, w11, #0x7fffffff */
    /* cmp w11, w9 */
    /* cset w9, lt */
    /* mov w0, #0x1d */
    /* mov w11, #0x7f7fffff */
    /* cmp w10, w11 */
    /* b.gt #0x343fa30 */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #4, ne */
    /* b.eq #0x343fa30 */
    /* mov w0, #0 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x19, #0xbc] */
    /* stur x8, [x19, #0xb4] */
    /* ldr w8, [x19, #0x48] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0x48] */
    /* branch b #0x343fa30 */
    /* mov w0, #0x1f */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343fa94 */
    /* ldrb w8, [sp, #0xc] */
    /* tbnz w8, #4, #0x343fa7c */
    /* mov w0, #0x28 */
    /* branch b #0x343fa94 */
    /* mov w0, #0 */
    /* cbz x19, #0x343fa94 */
    /* ldur x8, [x20, #0xb4] */
    /* ldr w9, [x20, #0xbc] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
