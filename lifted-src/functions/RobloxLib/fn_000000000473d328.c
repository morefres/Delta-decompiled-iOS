/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_473d328 start_va=0x473d328 image_relative=0x473d328 bytes=684 */
void function_473d328__at_473d328(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x22, #0x66a4000 */
    /* add x22, x22, #8 */
    /* add x8, x22, #0x26d, lsl #12 */
    /* add x8, x8, #0x9c8 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr w8, [x22, #0x24] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* str w8, [x1] */
    /* ldr w1, [x22, #8] */
    /* add w8, w1, w1, lsl #3 */
    /* lsl w8, w8, #1 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x0, x9, x8 */
    /* mov sp, x0 */
    /* sub x8, x29, #0x98 */
    /* call #0x47b13d8; ABI effects unresolved */
    /* ldr w21, [x22, #8] */
    /* cbz w21, #0x473d540 */
    /* mov x23, #0 */
    /* mov w25, #0x60 */
    /* mov w27, #0x5c */
    /* mov w28, #0x2488 */
    /* adrp x20, #0x527d000 */
    /* add x20, x20, #0x35 */
    /* mov w26, #0x5f */
    /* madd x24, x23, x25, x22 */
    /* ldr w8, [x24, #0x368c] */
    /* umaddl x8, w8, w27, x22 */
    /* add x0, x8, x28 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x473d534 */
    /* mov w8, #0x3680 */
    /* add x8, x24, x8 */
    /* sub x0, x29, #0xb0 */
    /* add x1, x8, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x99] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x29, #-0xb0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xb0 */
    /* csel x8, x10, x8, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x473d450 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x20 */
    /* b.ne #0x473d444 */
    /* strb w26, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x473d434 */
    /* sub x0, x29, #0xe0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* stp xzr, xzr, [x8, #0x18] */
    /* sub x21, x29, #0xe0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x473d47c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* lsl x8, x23, #1 */
    /* ldur q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0xe0] */
    /* ldp x10, x9, [x29, #-0xa0] */
    /* stur x10, [x29, #-0xd0] */
    /* sturb wzr, [x29, #-0x99] */
    /* sturb wzr, [x29, #-0xb0] */
    /* and x8, x8, #0xfffffffe */
    /* ldur x10, [x29, #-0x90] */
    /* ldr s0, [x9, x8, lsl #2] */
    /* stur s0, [x29, #-0xc8] */
    /* ldr s0, [x10, x8, lsl #2] */
    /* stur s0, [x29, #-0xc4] */
    /* ldur x9, [x29, #-0x80] */
    /* ldur x10, [x29, #-0x60] */
    /* ldr s0, [x9, x8, lsl #2] */
    /* stur s0, [x29, #-0xc0] */
    /* ldr s0, [x10, x8, lsl #2] */
    /* stur s0, [x29, #-0xbc] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x473d500 */
    /* ldur q0, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xd0] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* add x8, x8, #0x28 */
    /* str x8, [x19, #8] */
    /* branch b #0x473d520 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x47423a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* str x0, [x19, #8] */
    /* tbz w8, #0x1f, #0x473d520 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x473d530 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w21, [x22, #8] */
    /* add x23, x23, #1 */
    /* cmp x23, x21 */
    /* b.lo #0x473d3e0 */
    /* add x8, x22, #0x26d, lsl #12 */
    /* add x8, x8, #0x9c8 */
    /* stlrb wzr, [x8] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x473d584 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x473d5a4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x473d5b0 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x473d5b0 */
    /* mov x19, x0 */
    /* branch b #0x473d5c0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x473d5c0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #0x26d, lsl #12 */
    /* add x8, x8, #0x9c8 */
    /* stlrb wzr, [x8] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
