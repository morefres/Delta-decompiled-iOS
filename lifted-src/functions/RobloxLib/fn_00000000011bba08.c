/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11bba08 start_va=0x11bba08 image_relative=0x11bba08 bytes=572 */
void function_11bba08__at_11bba08(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x11bbc20 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* sub x10, x9, x8 */
    /* cmp x10, x4 */
    /* b.ge #0x11bba9c */
    /* ldr x10, [x21] */
    /* sub x8, x8, x10 */
    /* adds x8, x8, x22 */
    /* b.mi #0x11bbc40 */
    /* sub x24, x19, x10 */
    /* sub x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x9, x10 */
    /* mov x9, #0x7fffffffffffffff */
    /* csel x23, x8, x9, lo */
    /* add x8, x21, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x23, #0x11bbb24 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x11bbb2c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x11bbb30 */
    /* sub x23, x8, x19 */
    /* cmp x23, x22 */
    /* b.ge #0x11bbad4 */
    /* add x11, x20, x23 */
    /* cmp x11, x3 */
    /* b.eq #0x11bbbbc */
    /* add x9, x19, x3 */
    /* sub x9, x9, x20 */
    /* mov x10, x8 */
    /* ldrb w12, [x11], #1 */
    /* strb w12, [x10], #1 */
    /* cmp x11, x3 */
    /* b.ne #0x11bbac0 */
    /* branch b #0x11bbbc4 */
    /* add x9, x19, x22 */
    /* sub x10, x8, x22 */
    /* mov x11, x8 */
    /* cmp x10, x8 */
    /* b.hs #0x11bbaf8 */
    /* ldrb w12, [x10], #1 */
    /* strb w12, [x11], #1 */
    /* cmp x10, x8 */
    /* b.ne #0x11bbae8 */
    /* str x11, [x21, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x11bbb14 */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* branch b #0x11bbc1c */
    /* mov x0, #0 */
    /* branch b #0x11bbb3c */
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
    /* b.ne #0x11bbb4c */
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
    /* branch b #0x11bbc20 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* str x9, [x21, #8] */
    /* cmp x23, #1 */
    /* b.lt #0x11bbc20 */
    /* add x11, x19, x22 */
    /* sub x12, x9, x22 */
    /* mov x13, x9 */
    /* cmp x12, x8 */
    /* b.hs #0x11bbbf4 */
    /* ldrb w14, [x12], #1 */
    /* strb w14, [x13], #1 */
    /* cmp x12, x8 */
    /* b.ne #0x11bbbe4 */
    /* str x13, [x21, #8] */
    /* cmp x10, x11 */
    /* b.eq #0x11bbc10 */
    /* sub x2, x9, x11 */
    /* sub x0, x9, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
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
