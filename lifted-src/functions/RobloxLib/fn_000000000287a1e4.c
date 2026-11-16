/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_287a1e4 start_va=0x287a1e4 image_relative=0x287a1e4 bytes=452 */
void function_287a1e4__at_287a1e4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0xb10 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x287a324 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x60] */
    /* str xzr, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stur q0, [sp, #0x19] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* adrp x3, #0x63e0000 */
    /* add x3, x3, #0xad0 */
    /* add x1, x0, x8 */
    /* mov x2, sp */
    /* mov w4, #0 */
    /* call #0x4e6820; ABI effects unresolved */
    /* cbz w0, #0x287a294 */
    /* ldp x8, x9, [sp] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x30 */
    /* b.ne #0x287a294 */
    /* ldrb w9, [x8, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x287a2fc */
    /* ldp x1, x2, [x8, #0x18] */
    /* sub x3, x2, x1 */
    /* mov x0, x19 */
    /* call #0x2d4080; ABI effects unresolved */
    /* branch b #0x287a304 */
    /* adrp x8, #0x615b000 */
    /* ldr x0, [x8, #0xc58] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x287a2fc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x287a2fc */
    /* adrp x8, #0x615b000 */
    /* ldr x1, [x8, #0xc60] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x20] */
    /* adrp x3, #0x53f8000 */
    /* add x3, x3, #0x70a */
    /* sub x6, x29, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x42 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x0, [sp] */
    /* cbz x0, #0x287a314 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xb10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x287a20c */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xad0 */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x6d7 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* adrp x0, #0x818000 */
    /* add x0, x0, #0x738 */
    /* adrp x1, #0x63e0000 */
    /* add x1, x1, #0xad0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xb10 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x287a20c */
    /* mov x19, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xb10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x287a3a0 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x287a3a0 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
