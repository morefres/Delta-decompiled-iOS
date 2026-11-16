/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b8ccc start_va=0x11b8ccc image_relative=0x11b8ccc bytes=580 */
void function_11b8ccc__at_11b8ccc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x11b8eec */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldp x23, x8, [x0, #8] */
    /* sub x9, x8, x23 */
    /* cmp x9, x4 */
    /* b.ge #0x11b8d60 */
    /* ldr x10, [x21] */
    /* sub x9, x23, x10 */
    /* adds x9, x9, x22 */
    /* b.mi #0x11b8f0c */
    /* sub x24, x19, x10 */
    /* sub x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x23, x9, x8, lo */
    /* add x8, x21, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x23, #0x11b8e58 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x11b8e60 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x11b8e64 */
    /* sub x24, x23, x19 */
    /* cmp x24, x22 */
    /* b.ge #0x11b8e04 */
    /* mov x25, x3 */
    /* add x1, x20, x24 */
    /* subs x26, x3, x1 */
    /* b.eq #0x11b8d88 */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x26 */
    /* str x8, [x21, #8] */
    /* cmp x24, #1 */
    /* b.lt #0x11b8eec */
    /* add x9, x19, x22 */
    /* sub x11, x8, x22 */
    /* mov x10, x8 */
    /* cmp x11, x23 */
    /* b.hs #0x11b8dd8 */
    /* add x10, x22, x20 */
    /* sub x10, x19, x10 */
    /* sub x11, x19, x20 */
    /* ldrb w12, [x10, x25] */
    /* strb w12, [x11, x25] */
    /* add x10, x10, #1 */
    /* add x12, x10, x25 */
    /* add x11, x11, #1 */
    /* cmp x12, x23 */
    /* b.lo #0x11b8db8 */
    /* add x10, x11, x25 */
    /* str x10, [x21, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x11b8df4 */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* branch b #0x11b8e50 */
    /* add x8, x19, x22 */
    /* sub x9, x23, x22 */
    /* mov x10, x23 */
    /* cmp x9, x23 */
    /* b.hs #0x11b8e28 */
    /* ldrb w11, [x9], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x9, x23 */
    /* b.ne #0x11b8e18 */
    /* str x10, [x21, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x11b8e44 */
    /* sub x2, x23, x8 */
    /* sub x0, x23, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x11b8eec */
    /* mov x0, #0 */
    /* branch b #0x11b8e70 */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x342be3c; ABI effects unresolved */
    /* add x24, x0, x24 */
    /* add x25, x0, x23 */
    /* add x23, x24, x22 */
    /* mov x8, x24 */
    /* ldrb w9, [x20], #1 */
    /* strb w9, [x8], #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x11b8e80 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x22, x23, x8 */
    /* str x19, [x21, #8] */
    /* sub x8, x1, x19 */
    /* add x20, x24, x8 */
    /* sub x2, x19, x1 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* stp x20, x22, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x25, [x21, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x11b8f10; ABI effects unresolved */
    /* mov x19, x24 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
