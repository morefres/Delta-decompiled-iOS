/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c648c start_va=0x33c648c image_relative=0x33c648c bytes=620 */
void function_33c648c__at_33c648c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x26, [x0, #0x10] */
    /* ldrb w8, [x0, #0x79] */
    /* cmp w8, #1 */
    /* b.ne #0x33c64dc */
    /* ldr d0, [x20, #0x80] */
    /* branch b #0x33c64ec */
    /* ldr x8, [x20, #8] */
    /* cmp x26, x8 */
    /* csel x8, x26, x8, lt */
    /* scvtf d0, x8, #0x34 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x20, #0x90] */
    /* cmp x9, #1 */
    /* b.lt #0x33c6538 */
    /* mov x22, #0 */
    /* ldr d1, [x20, #0x88] */
    /* fabs d1, d1 */
    /* fmul d0, d1, d0 */
    /* ldp x10, x11, [x20] */
    /* lsl x11, x11, #3 */
    /* add x11, x11, #8 */
    /* ldr d1, [x10] */
    /* fabs d1, d1 */
    /* fcmp d1, d0 */
    /* cinc x22, x22, gt */
    /* add x10, x10, x11 */
    /* subs x9, x9, #1 */
    /* b.ne #0x33c6518 */
    /* branch b #0x33c653c */
    /* mov x22, #0 */
    /* cmp x26, x8 */
    /* csel x8, x26, x8, gt */
    /* cmp x8, #1 */
    /* b.lt #0x33c6584 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x33c6564 */
    /* lsl x0, x8, #3 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x33c6588 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x21, #0 */
    /* subs x23, x22, #1 */
    /* b.lt #0x33c66a0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* sub x26, x26, x22 */
    /* add x27, x26, #1 */
    /* lsl x8, x22, #3 */
    /* sub x28, x8, #8 */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [sp] */
    /* ldp x10, x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* cmp x25, x23 */
    /* b.eq #0x33c65f4 */
    /* cmp x8, #1 */
    /* b.lt #0x33c65f4 */
    /* lsl x10, x10, #3 */
    /* ldr d0, [x9, x24] */
    /* ldr d1, [x9, x28] */
    /* str d1, [x9, x24] */
    /* str d0, [x9, x28] */
    /* add x9, x9, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33c65d0 */
    /* ldp x10, x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* add x9, x9, x23, lsl #3 */
    /* stp x9, x27, [sp, #0x10] */
    /* stp x8, x19, [sp, #0x20] */
    /* stp x23, xzr, [sp, #0x30] */
    /* str x10, [sp, #0x40] */
    /* ldp x8, x9, [x20] */
    /* add x8, x8, x25, lsl #3 */
    /* ldr x10, [x20, #0x10] */
    /* sub x11, x10, x26 */
    /* mul x9, x9, x11 */
    /* add x9, x8, x9, lsl #3 */
    /* str x9, [sp, #0x48] */
    /* stp x26, x8, [sp, #0x58] */
    /* stp x10, x20, [sp, #0x70] */
    /* str x25, [sp, #0x80] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x88] */
    /* mov w8, #1 */
    /* stp x11, x8, [sp, #0xa0] */
    /* ldr x8, [x20, #0xa0] */
    /* add x2, x8, x25, lsl #3 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x48 */
    /* mov x3, x21 */
    /* call #0x33c7518; ABI effects unresolved */
    /* cmp x25, x23 */
    /* b.eq #0x33c6690 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x33c6690 */
    /* ldp x9, x10, [x19] */
    /* lsl x10, x10, #3 */
    /* ldr d0, [x9, x24] */
    /* ldr d1, [x9, x28] */
    /* str d1, [x9, x24] */
    /* str d0, [x9, x28] */
    /* add x9, x9, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33c6674 */
    /* add x25, x25, #1 */
    /* add x24, x24, #8 */
    /* cmp x25, x22 */
    /* b.ne #0x33c65b4 */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33c66e0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
