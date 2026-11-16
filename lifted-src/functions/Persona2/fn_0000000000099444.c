/* Evidence-based generated lift; not original source. */
/* Persona2::function_99444 start_va=0x99444 image_relative=0x99444 bytes=432 */
void function_99444__at_99444(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* sub x27, x1, x0 */
    /* mov w8, #0x60 */
    /* sdiv x25, x27, x8 */
    /* sub x28, x2, x1 */
    /* sdiv x26, x28, x8 */
    /* cmp x25, x26 */
    /* b.ge #0x99518 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0x1d794; ABI effects unresolved */
    /* mov w8, #0x60 */
    /* madd x25, x25, x8, x20 */
    /* cmp x22, x24 */
    /* b.hs #0x99510 */
    /* cmp x27, #0x60 */
    /* b.lt #0x99510 */
    /* ldr x8, [x22, #0x58] */
    /* ldr x9, [x20, #0x58] */
    /* cmp x9, x8 */
    /* b.ge #0x994e0 */
    /* cmp x23, x22 */
    /* mov x1, x22 */
    /* add x22, x22, #0x60 */
    /* ccmp x23, x22, #2, eq */
    /* b.hs #0x994f4 */
    /* branch b #0x99500 */
    /* cmp x23, x20 */
    /* mov x1, x20 */
    /* add x20, x20, #0x60 */
    /* ccmp x23, x20, #2, eq */
    /* b.lo #0x99500 */
    /* mov x0, x23 */
    /* mov w2, #0x60 */
    /* call #0x4c2278; ABI effects unresolved */
    /* add x23, x23, #0x60 */
    /* cmp x20, x25 */
    /* ccmp x22, x24, #2, lo */
    /* b.lo #0x994b8 */
    /* mov x22, x23 */
    /* branch b #0x995a0 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call #0x1d794; ABI effects unresolved */
    /* mov w8, #0x60 */
    /* madd x25, x26, x8, x20 */
    /* cmp x23, x22 */
    /* b.hs #0x995a0 */
    /* cmp x28, #0x60 */
    /* b.lt #0x995a0 */
    /* sub x24, x24, #0x60 */
    /* add x8, x24, #0x60 */
    /* ldur x9, [x25, #-8] */
    /* ldur x10, [x22, #-8] */
    /* cmp x10, x9 */
    /* b.ge #0x99570 */
    /* sub x1, x22, #0x60 */
    /* cmp x8, x22 */
    /* ccmp x24, x22, #2, eq */
    /* mov x22, x1 */
    /* b.hs #0x99584 */
    /* branch b #0x99590 */
    /* sub x1, x25, #0x60 */
    /* cmp x8, x25 */
    /* ccmp x24, x25, #2, eq */
    /* mov x25, x1 */
    /* b.lo #0x99590 */
    /* mov x0, x24 */
    /* mov w2, #0x60 */
    /* call #0x4c2278; ABI effects unresolved */
    /* sub x24, x24, #0x60 */
    /* cmp x22, x23 */
    /* ccmp x25, x20, #0, hi */
    /* b.hi #0x99544 */
    /* sub x8, x25, x20 */
    /* mov w9, #0x60 */
    /* sdiv x8, x8, x9 */
    /* madd x9, x8, x9, x20 */
    /* cmp x22, x20 */
    /* ccmp x22, x9, #2, eq */
    /* b.lo #0x995d0 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #5 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
}
