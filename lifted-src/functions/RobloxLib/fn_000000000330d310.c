/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330d310 start_va=0x330d310 image_relative=0x330d310 bytes=392 */
void function_330d310__at_330d310(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x8b8] */
    /* str d0, [sp, #8] */
    /* mov x8, sp */
    /* add x20, x8, #0x10 */
    /* str x20, [sp] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldp x9, x10, [x0, #0x70] */
    /* cmp x9, x10 */
    /* b.hs #0x330d394 */
    /* str d0, [x9, #8] */
    /* add x11, x9, #0x10 */
    /* str x11, [x9] */
    /* ldr x10, [sp] */
    /* cmp x10, x20 */
    /* b.eq #0x330d3bc */
    /* str x10, [x9] */
    /* ldr d0, [sp, #8] */
    /* str d0, [x9, #8] */
    /* str x20, [sp] */
    /* mov w10, #4 */
    /* str w10, [sp, #0xc] */
    /* branch b #0x330d3f0 */
    /* add x0, x19, #0x68 */
    /* mov x1, sp */
    /* call #0x330d498; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x20] */
    /* str x8, [x19, #0x70] */
    /* cbz x0, #0x330d41c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x330d41c */
    /* ldr w12, [sp, #8] */
    /* cbz w12, #0x330d3e0 */
    /* lsl x12, x12, #2 */
    /* ldr w13, [x10], #4 */
    /* str w13, [x11], #4 */
    /* subs x12, x12, #4 */
    /* b.ne #0x330d3c8 */
    /* ldr w10, [sp, #8] */
    /* branch b #0x330d3e4 */
    /* mov w10, #0 */
    /* str w10, [x9, #8] */
    /* ldr w10, [sp, #8] */
    /* cbz w10, #0x330d3f4 */
    /* str wzr, [sp, #8] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* str xzr, [x9, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x9, #0x20] */
    /* ldr x10, [sp, #0x30] */
    /* str x10, [x9, #0x30] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* stur xzr, [x8, #0x30] */
    /* add x8, x9, #0x38 */
    /* str x8, [x19, #0x70] */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x330d428 */
    /* str wzr, [sp, #8] */
    /* ldr x0, [sp] */
    /* cmp x0, x20 */
    /* b.eq #0x330d438 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x70] */
    /* ldr w9, [x19, #0x68] */
    /* ldur x10, [x29, #-0x18] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x330d480 */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #3 */
    /* mov w9, #0xdb70 */
    /* movk w9, #0x6db6, lsl #16 */
    /* mov w10, #-0xc */
    /* madd w0, w8, w9, w10 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3307e50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
