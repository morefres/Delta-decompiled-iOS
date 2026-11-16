/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BUF_MEM_grow_clean start_va=0x48e438c image_relative=0x48e438c bytes=372 */
void _BUF_MEM_grow_clean__at_48e438c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* subs x1, x8, x1 */
    /* b.hs #0x48e4404 */
    /* ldr x1, [x20, #0x10] */
    /* cmp x1, x19 */
    /* b.hs #0x48e4414 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x5fff, lsl #16 */
    /* cmp x19, x8 */
    /* b.lo #0x48e4424 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0xd36 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xd5a */
    /* mov w1, #0x7d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #7 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x48e4464 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x48e44e4 */
    /* add x0, x8, x19 */
    /* branch b #0x48e44e0 */
    /* ldr x9, [x20, #8] */
    /* sub x1, x19, x8 */
    /* add x0, x9, x8 */
    /* branch b #0x48e44e0 */
    /* add w8, w19, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x20 */
    /* lsl w8, w8, #1 */
    /* and w21, w8, #0xfffffffc */
    /* ldrb w8, [x20, #0x18] */
    /* tbnz w8, #0, #0x48e4480 */
    /* ldr x0, [x20, #8] */
    /* adrp x3, #0x557a000 */
    /* add x3, x3, #0xd36 */
    /* mov x2, x21 */
    /* mov w4, #0x84 */
    /* call #0x497ad9c; ABI effects unresolved */
    /* cbnz x0, #0x48e44d0 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xd36 */
    /* mov x0, x21 */
    /* mov w2, #0x3c */
    /* call #0x497b480; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* cbz x22, #0x48e4460 */
    /* cbz x0, #0x48e4460 */
    /* ldr x24, [x20] */
    /* mov x23, x0 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xd36 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w3, #0x40 */
    /* call #0x497c348; ABI effects unresolved */
    /* mov x0, x23 */
    /* stp x0, x21, [x20, #8] */
    /* ldr x8, [x20] */
    /* sub x1, x19, x8 */
    /* add x0, x0, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x19, [x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
