/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30af300 start_va=0x30af300 image_relative=0x30af300 bytes=208 */
void function_30af300__at_30af300(void) {
    /* ldr w8, [x0] */
    /* cbz w8, #0x30af340 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x308b98c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x30af348 */
    /* ldp x9, x8, [x19, #8] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w9, w10, w9 */
    /* mov w10, #0x28 */
    /* umaddl x0, w9, w10, x8 */
    /* branch b #0x30af34c */
    /* mov x0, #0 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x30ae230; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x30ad908; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x30af3c0 */
    /* ldr x10, [x20, #0x10] */
    /* mov w11, #0x28 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr w11, [x19] */
    /* str w11, [x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [x10, #0x18] */
    /* stur q0, [x10, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x10, #0x18] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
