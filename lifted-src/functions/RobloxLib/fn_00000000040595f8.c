/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40595f8 start_va=0x40595f8 image_relative=0x40595f8 bytes=332 */
void function_40595f8__at_40595f8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub x8, x1, x0 */
    /* asr x22, x8, #4 */
    /* subs x9, x22, #2 */
    /* b.lt #0x4059718 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0] */
    /* lsr x23, x9, #1 */
    /* add x9, x0, x8, lsl #4 */
    /* add x21, x9, #0x10 */
    /* lsl x9, x8, #1 */
    /* mov w24, #1 */
    /* bfi x24, x8, #1, #0x3f */
    /* add x8, x9, #2 */
    /* cmp x8, x22 */
    /* b.ge #0x405967c */
    /* ldr x9, [x21] */
    /* ldr w9, [x9, #0x28] */
    /* ldr x10, [x21, #0x10] */
    /* ldr w10, [x10, #0x28] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* add x21, x21, w9, uxtw #4 */
    /* csel x24, x8, x24, lt */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x8, x24 */
    /* cmp x24, x23 */
    /* b.le #0x405963c */
    /* sub x20, x20, #0x10 */
    /* cmp x21, x20 */
    /* b.eq #0x40596d4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x8, x21, x19 */
    /* asr x2, x8, #4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x405c368; ABI effects unresolved */
    /* branch b #0x40596e0 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x4059718 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40596ec */
    /* cbnz x9, #0x4059718 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
