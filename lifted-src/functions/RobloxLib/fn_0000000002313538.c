/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2313538 start_va=0x2313538 image_relative=0x2313538 bytes=612 */
void function_2313538__at_2313538(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* sub x1, x29, #0x38 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x40c400; ABI effects unresolved */
    /* tbz w0, #0, #0x231364c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* sub x1, x29, #0x38 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x3fd */
    /* add x0, sp, #0x40 */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xee3 */
    /* add x0, sp, #0x40 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x40 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2313698 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2313698 */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0xcd0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2313690 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53ab000 */
    /* add x3, x3, #0x3e9 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* add x0, sp, #0x40 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x23136b0 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x2313768 */
    /* mov x20, x0 */
    /* branch b #0x2313794 */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x231377c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0xcd0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2313740 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x53ac000 */
    /* add x3, x3, #0x1cd */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x52 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2313698 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x231377c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x231377c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x231377c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x2313794 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
