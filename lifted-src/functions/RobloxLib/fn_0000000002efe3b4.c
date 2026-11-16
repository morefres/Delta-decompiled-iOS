/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efe3b4 start_va=0x2efe3b4 image_relative=0x2efe3b4 bytes=172 */
void function_2efe3b4__at_2efe3b4(void) {
    /* ldr x12, [x0, #0x20] */
    /* mov w8, w12 */
    /* ldr w9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0x2efe43c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* add x9, x0, #0x20 */
    /* mov x10, #0x100000000 */
    /* ldr x11, [x0, #0x10] */
    /* cbz x11, #0x2efe434 */
    /* add x8, x11, x8, lsl #4 */
    /* ldr w13, [x8, #8] */
    /* ldaxr x11, [x9] */
    /* cmp x11, x12 */
    /* b.ne #0x2efe414 */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x13 */
    /* add x12, x12, x10 */
    /* stxr w13, x12, [x9] */
    /* cbnz w13, #0x2efe418 */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x2efe420 */
    /* branch b #0x2efe444 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x2efe444 */
    /* mov w8, w11 */
    /* ldr w13, [x0, #0x18] */
    /* mov x12, x11 */
    /* cmp x8, x13 */
    /* b.lo #0x2efe3d8 */
    /* mov w0, #0 */
    /* branch b #0x2efe458 */
    /* mov w0, #0 */
    return;
    /* ldr x9, [x8] */
    /* str x9, [x1] */
    /* mov x1, x8 */
    /* call #0x2efe460; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
