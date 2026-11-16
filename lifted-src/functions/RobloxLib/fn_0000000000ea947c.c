/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea947c start_va=0xea947c image_relative=0xea947c bytes=264 */
void function_ea947c__at_ea947c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #8] */
    /* fsub d1, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* adrp x8, #0x610c000 */
    /* ldr w8, [x8, #0xab0] */
    /* scvtf d2, w8 */
    /* fcmp d1, d2 */
    /* b.ls #0xea9500 */
    /* str d0, [x19, #8] */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x610c000 */
    /* ldr w9, [x9, #0xac8] */
    /* cmp w8, w9 */
    /* b.hs #0xea94f0 */
    /* add x0, x19, #0x170 */
    /* call #0xeab3b8; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xeab0b0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x610c000 */
    /* ldr w0, [x8, #0xb40] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xea9578 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x10] */
    /* fsub d1, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* adrp x8, #0x610c000 */
    /* ldr w8, [x8, #0xae0] */
    /* scvtf d2, w8 */
    /* fcmp d1, d2 */
    /* b.mi #0xea9578 */
    /* str d0, [x19, #0x10] */
    /* ldr x0, [x19, #0xd8] */
    /* cbz x0, #0xea9578 */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x30] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
