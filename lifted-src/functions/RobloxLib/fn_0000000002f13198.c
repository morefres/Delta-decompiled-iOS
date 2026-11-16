/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f13198 start_va=0x2f13198 image_relative=0x2f13198 bytes=212 */
void function_2f13198__at_2f13198(void) {
    /* ldr x11, [x0, #0x20] */
    /* mov w12, w11 */
    /* ldr w8, [x0, #0x18] */
    /* cmp x12, x8 */
    /* b.hs #0x2f13228 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x8, x0, #0x20 */
    /* mov x9, #0x100000000 */
    /* ldr x10, [x19, #0x10] */
    /* cbz x10, #0x2f13220 */
    /* add x20, x10, x12, lsl #4 */
    /* ldr w12, [x20, #8] */
    /* ldaxr x10, [x8] */
    /* cmp x10, x11 */
    /* b.ne #0x2f13200 */
    /* and x11, x11, #0xffffffff00000000 */
    /* orr x11, x11, x12 */
    /* add x11, x11, x9 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x2f13204 */
    /* mov w11, #1 */
    /* tbz w11, #0, #0x2f1320c */
    /* branch b #0x2f13230 */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x2f13230 */
    /* mov w12, w10 */
    /* ldr w13, [x19, #0x18] */
    /* mov x11, x10 */
    /* cmp x12, x13 */
    /* b.lo #0x2f131c4 */
    /* mov w0, #0 */
    /* branch b #0x2f13260 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x2f1326c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x2f1326c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2efe460; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
