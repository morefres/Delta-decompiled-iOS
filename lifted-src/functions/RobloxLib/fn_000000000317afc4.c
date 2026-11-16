/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_317afc4 start_va=0x317afc4 image_relative=0x317afc4 bytes=256 */
void function_317afc4__at_317afc4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov w1, #0x636f */
    /* movk w1, #0x7374, lsl #16 */
    /* mov x2, x22 */
    /* call #0x3159628; ABI effects unresolved */
    /* adrp x8, #0x5f2d000 */
    /* add x8, x8, #0x3a8 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x28] */
    /* mov x20, x0 */
    /* str wzr, [x20, #0x30]! */
    /* subs w23, w22, #0x10 */
    /* b.lo #0x317b0ac */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* ldr w22, [x20] */
    /* cmp w22, w23, lsr #2 */
    /* b.ls #0x317b03c */
    /* lsr w22, w23, #2 */
    /* str w22, [x20] */
    /* ubfiz x0, x22, #2, #0x20 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* lsl w23, w22, #2 */
    /* mov x0, x23 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x315e4d4; ABI effects unresolved */
    /* cbnz w0, #0x317b0a4 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x317b0a4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x28] */
    /* and x11, x8, #0xfffffffc */
    /* ldr w11, [x22, x11] */
    /* rev w11, w11 */
    /* str w11, [x10, x8] */
    /* add x9, x9, #1 */
    /* ldr w11, [x20] */
    /* add x8, x8, #4 */
    /* cmp x9, x11 */
    /* b.lo #0x317b080 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
