/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f689d0 start_va=0x2f689d0 image_relative=0x2f689d0 bytes=308 */
void function_2f689d0__at_2f689d0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x21, [x0, #0x30] */
    /* add x22, x21, x1 */
    /* str x22, [x0, #0x30] */
    /* cmp w2, #1 */
    /* b.lt #0x2f68ae8 */
    /* cmp x21, x22 */
    /* b.hs #0x2f68ae8 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* mov w23, w2 */
    /* mov x24, x21 */
    /* ldrb w8, [x20, #0x50] */
    /* tbnz w8, #0, #0x2f68a58 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2f68b04; ABI effects unresolved */
    /* cbz w0, #0x2f68ae8 */
    /* ldrb w8, [x20, #0x50] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x20, #0x38] */
    /* ldr x9, [sp, #0x18] */
    /* stur x9, [x20, #0x48] */
    /* tbnz w8, #0, #0x2f68a58 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x50] */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x25, x10, x9 */
    /* cmp x25, x24 */
    /* b.ls #0x2f68ad8 */
    /* cmp x9, x22 */
    /* b.hs #0x2f68ae8 */
    /* cmp x24, x9 */
    /* csel x8, x24, x9, hi */
    /* cmp x25, x22 */
    /* csel x24, x25, x22, lo */
    /* sub x10, x8, x21 */
    /* udiv x10, x10, x23 */
    /* sub x11, x24, x8 */
    /* udiv x12, x11, x23 */
    /* stp x10, x12, [sp, #8] */
    /* ldr x10, [x20, #0x48] */
    /* sub x8, x8, x9 */
    /* udiv x8, x8, x23 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x18] */
    /* cmp x11, x23 */
    /* b.lo #0x2f68ac0 */
    /* ldp x0, x2, [x19] */
    /* ldr x3, [x19, #0x10] */
    /* add x1, sp, #8 */
    /* call #0x2f68b84; ABI effects unresolved */
    /* cmp x25, x22 */
    /* b.hi #0x2f68ae0 */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.eq #0x2f68adc */
    /* branch b #0x2f68ae0 */
    /* cbz w8, #0x2f68ae0 */
    /* strb wzr, [x20, #0x50] */
    /* cmp x24, x22 */
    /* b.lo #0x2f68a18 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
