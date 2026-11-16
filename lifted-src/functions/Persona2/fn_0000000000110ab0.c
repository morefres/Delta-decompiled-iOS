/* Evidence-based generated lift; not original source. */
/* Persona2::function_110ab0 start_va=0x110ab0 image_relative=0x110ab0 bytes=920 */
void function_110ab0__at_110ab0(void) {
    /* sub sp, sp, #0xb0 */
    /* str x28, [sp, #0x50] */
    /* stp x27, x26, [sp, #0x60] */
    /* stp x25, x24, [sp, #0x70] */
    /* stp x23, x22, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x21, [sp] */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* mov x27, x0 */
    /* sub x22, x1, x0 */
    /* mov w8, #0x20 */
    /* sdiv x19, x22, x8 */
    /* sub x23, x2, x1 */
    /* sdiv x20, x23, x8 */
    /* cmp x19, x20 */
    /* b.ge #0x110c78 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x1efa0; ABI effects unresolved */
    /* add x9, x25, x19, lsl #5 */
    /* cmp x24, x26 */
    /* b.hs #0x110c70 */
    /* cmp x22, #0x20 */
    /* b.lt #0x110c70 */
    /* stp x26, x9, [sp, #0x20] */
    /* str x27, [sp, #0x30] */
    /* ldp x8, x27, [x24] */
    /* ldp x22, x19, [x24, #0x10] */
    /* stur x24, [x29, #-0x48] */
    /* ldp x23, x26, [x25] */
    /* ldp x24, x28, [x25, #0x10] */
    /* stp x25, x8, [sp, #0x38] */
    /* str x27, [sp, #0x48] */
    /* mov x0, x27 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x22, x25, [sp, #0x40] */
    /* stp x23, x26, [sp, #0x40] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x2, x20, [sp, #0x40] */
    /* cmp x22, x2 */
    /* ccmp x25, x20, #0, eq */
    /* b.eq #0x110c10 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w22, #0, #0x110c3c */
    /* ldur x10, [x29, #-0x48] */
    /* mov x8, x10 */
    /* add x24, x10, #0x20 */
    /* ldp x27, x25, [sp, #0x30] */
    /* cmp x27, x10 */
    /* branch b #0x110c50 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldp x27, x10, [sp, #0x30] */
    /* mov x8, x10 */
    /* add x25, x10, #0x20 */
    /* cmp x27, x10 */
    /* ldur x24, [x29, #-0x48] */
    /* ldp x26, x9, [sp, #0x20] */
    /* b.eq #0x110c60 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x27] */
    /* add x27, x27, #0x20 */
    /* cmp x25, x9 */
    /* ccmp x24, x26, #2, lo */
    /* b.lo #0x110b28 */
    /* mov x24, x27 */
    /* branch b #0x110df4 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x1efa0; ABI effects unresolved */
    /* add x9, x25, x20, lsl #5 */
    /* cmp x27, x24 */
    /* b.hs #0x110df4 */
    /* cmp x23, #0x20 */
    /* b.lt #0x110df4 */
    /* sub x23, x26, #0x20 */
    /* stp x27, x25, [sp, #0x30] */
    /* str x9, [sp, #0x28] */
    /* mov x27, x9 */
    /* ldp x8, x0, [x27, #-0x20]! */
    /* ldp x19, x22, [x27, #0x10] */
    /* stur x24, [x29, #-0x48] */
    /* mov x26, x24 */
    /* ldp x10, x25, [x26, #-0x20]! */
    /* ldp x9, x28, [x26, #0x10] */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x8, x0, [sp, #0x40] */
    /* str x0, [sp, #0x20] */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* mov x0, x19 */
    /* str x22, [sp, #8] */
    /* mov x1, x22 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x24, x22, [sp, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* stp x8, x25, [sp, #0x40] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* ldr x0, [sp, #0x18] */
    /* str x28, [sp, #0x18] */
    /* mov x1, x28 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x2, x19, [sp, #0x40] */
    /* cmp x24, x2 */
    /* ccmp x22, x19, #0, eq */
    /* b.eq #0x110d58 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x110d60 */
    /* mov w20, #0 */
    /* mov x19, x22 */
    /* ldr x28, [sp, #8] */
    /* add x24, x23, #0x20 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w20, #0, #0x110dbc */
    /* ldur x8, [x29, #-0x48] */
    /* cmp x24, x8 */
    /* ccmp x23, x8, #2, eq */
    /* mov x24, x26 */
    /* ldp x27, x25, [sp, #0x30] */
    /* ldr x9, [sp, #0x28] */
    /* b.hs #0x110ddc */
    /* branch b #0x110de4 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x24, x8 */
    /* ccmp x23, x8, #2, eq */
    /* mov x26, x27 */
    /* mov x9, x27 */
    /* ldp x27, x25, [sp, #0x30] */
    /* ldur x24, [x29, #-0x48] */
    /* b.lo #0x110de4 */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [x23] */
    /* sub x23, x23, #0x20 */
    /* cmp x24, x27 */
    /* ccmp x9, x25, #0, hi */
    /* b.hi #0x110ca4 */
    /* sub x8, x9, x25 */
    /* mov w9, #0x20 */
    /* sdiv x8, x8, x9 */
    /* add x9, x25, x8, lsl #5 */
    /* cmp x24, x25 */
    /* ccmp x24, x9, #2, eq */
    /* b.lo #0x110e20 */
    /* lsl x2, x8, #5 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldr x21, [sp] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x23, x22, [sp, #0x80] */
    /* ldp x25, x24, [sp, #0x70] */
    /* ldp x27, x26, [sp, #0x60] */
    /* ldr x28, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
