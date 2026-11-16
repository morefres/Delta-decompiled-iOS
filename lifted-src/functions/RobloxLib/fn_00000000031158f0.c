/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31158f0 start_va=0x31158f0 image_relative=0x31158f0 bytes=364 */
void function_31158f0__at_31158f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x360 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x1 */
    /* call #0x318b8e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x30a09ec; ABI effects unresolved */
    /* ldp x10, x9, [x22, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x3115958 */
    /* ldrb w8, [x10] */
    /* cmp x8, #0x63 */
    /* b.ls #0x3115994 */
    /* mov w0, #-0x7ffffffd */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3115a58 */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x22, x10, #1 */
    /* mvn x10, x10 */
    /* add x9, x10, x9 */
    /* cbz w8, #0x31159e8 */
    /* mov x10, #0 */
    /* add x11, sp, #0x30 */
    /* mov x12, x9 */
    /* mov x13, #0 */
    /* str xzr, [x11, x10, lsl #3] */
    /* cbz x12, #0x3115958 */
    /* ldrb w14, [x22], #1 */
    /* sub x12, x12, #1 */
    /* add x13, x13, x14 */
    /* str x13, [x11, x10, lsl #3] */
    /* mvn x15, x14 */
    /* add x9, x9, x15 */
    /* cmp x14, #0xff */
    /* b.eq #0x31159b8 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x31159b0 */
    /* mov x23, #0 */
    /* add x24, sp, #0x30 */
    /* str x9, [x24, x8, lsl #3] */
    /* mov x26, sp */
    /* add w8, w8, #1 */
    /* and w25, w8, #0xff */
    /* and x27, x8, #0xff */
    /* ldr x28, [x24, x23, lsl #3] */
    /* stp x22, x28, [sp] */
    /* cmp x23, #0 */
    /* cset w8, eq */
    /* stp xzr, xzr, [x26, #0x18] */
    /* str x8, [sp, #0x10] */
    /* str x23, [sp, #0x28] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x318bafc; ABI effects unresolved */
    /* cbnz w0, #0x3115a50 */
    /* add x23, x23, #1 */
    /* add x22, x22, x28 */
    /* cmp x27, x23 */
    /* b.ne #0x3115a04 */
    /* mov w0, #0 */
    /* str w25, [x19] */
    /* branch b #0x311595c */
    /* mov w0, #-0x7ffffff9 */
    /* branch b #0x311595c */
    /* call #0x4b98620; ABI effects unresolved */
}
