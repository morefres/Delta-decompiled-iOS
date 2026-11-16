/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6f4a8 start_va=0xc6f4a8 image_relative=0xc6f4a8 bytes=648 */
void function_c6f4a8__at_c6f4a8(void) {
    /* subs x9, x2, #2 */
    /* b.lt #0xc6f670 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x3 */
    /* mov x21, x0 */
    /* sub x8, x3, x0 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x8, x8, x10 */
    /* lsr x25, x9, #1 */
    /* cmp x25, x8 */
    /* b.lt #0xc6f654 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* lsl x9, x8, #1 */
    /* mov w26, #1 */
    /* bfi x26, x8, #1, #0x3f */
    /* mov w8, #0x28 */
    /* madd x22, x26, x8, x21 */
    /* add x27, x9, #2 */
    /* cmp x27, x2 */
    /* b.ge #0xc6f540 */
    /* add x24, x22, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x24, x22, ne */
    /* csel x26, x27, x26, ne */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xc6e464; ABI effects unresolved */
    /* tbnz w0, #0, #0xc6f654 */
    /* ldp x9, x27, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* stp x9, x8, [sp] */
    /* ldur q0, [x23, #0x18] */
    /* str q0, [sp, #0x10] */
    /* ldp q0, q1, [x22] */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [x23, #0x20] */
    /* stp q0, q1, [x23] */
    /* cmp x25, x26 */
    /* b.lt #0xc6f640 */
    /* mov w11, #0x28 */
    /* mov x24, x22 */
    /* mov x8, x26 */
    /* lsl x9, x26, #1 */
    /* mov w26, #1 */
    /* bfi x26, x8, #1, #0x3f */
    /* madd x22, x26, x11, x21 */
    /* add x28, x9, #2 */
    /* cmp x28, x19 */
    /* b.ge #0xc6f5cc */
    /* add x23, x22, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xc6e464; ABI effects unresolved */
    /* mov w11, #0x28 */
    /* cmp w0, #0 */
    /* csel x22, x23, x22, ne */
    /* csel x26, x28, x26, ne */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x27 */
    /* b.eq #0xc6f5f8 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x27, #0x28] */
    /* cset w10, lo */
    /* cmp x8, x9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* tbz w8, #0, #0xc6f620 */
    /* branch b #0xc6f63c */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.ne #0xc6f61c */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x78] */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x78] */
    /* cmp x8, x9 */
    /* b.lo #0xc6f63c */
    /* ldp q0, q1, [x22] */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [x24, #0x20] */
    /* stp q0, q1, [x24] */
    /* cmp x25, x26 */
    /* b.ge #0xc6f584 */
    /* branch b #0xc6f640 */
    /* mov x22, x24 */
    /* ldp x9, x8, [sp] */
    /* stp x9, x27, [x22] */
    /* str x8, [x22, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x22, #0x18] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, #0 */
    /* sub x9, x2, #2 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x24, x9, #1 */
    /* mov w25, #0x28 */
    /* madd x9, x8, x25, x21 */
    /* add x22, x9, #0x28 */
    /* lsl x10, x8, #1 */
    /* mov w26, #1 */
    /* bfi x26, x8, #1, #0x3f */
    /* add x27, x10, #2 */
    /* cmp x27, x19 */
    /* b.ge #0xc6f6f0 */
    /* add x23, x9, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x23, x22, ne */
    /* csel x26, x27, x26, ne */
    /* ldp q0, q1, [x22] */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* mov x21, x22 */
    /* mov x8, x26 */
    /* cmp x26, x24 */
    /* b.le #0xc6f6b0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
