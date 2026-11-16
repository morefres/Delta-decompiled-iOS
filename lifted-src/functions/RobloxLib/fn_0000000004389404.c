/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4389404 start_va=0x4389404 image_relative=0x4389404 bytes=860 */
void function_4389404__at_4389404(void) {
    /* ldrb w9, [x0] */
    /* ldrb w8, [x0, #1] */
    /* mov x10, x8 */
    /* bfi w10, w9, #8, #8 */
    /* cbz w10, #0x4389498 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* lsl w9, w9, #8 */
    /* add x22, x0, #3 */
    /* add w8, w9, w8 */
    /* sub w8, w8, #1 */
    /* adrp x23, #0x505d000 */
    /* add x23, x23, #0x678 */
    /* mov x24, x8 */
    /* ldurh w8, [x22, #-1] */
    /* rev16 w8, w8 */
    /* add x9, x21, x8 */
    /* cmp w8, #0 */
    /* csel x0, x23, x9, eq */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x43894a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4389484 */
    /* add x22, x22, #2 */
    /* sub w8, w24, #1 */
    /* cbnz w24, #0x4389450 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldrb w10, [x0] */
    /* ldrb w9, [x0, #1] */
    /* ubfiz x8, x10, #9, #0x20 */
    /* mov x11, x8 */
    /* bfi x11, x9, #1, #8 */
    /* add x11, x0, x11 */
    /* ldrh w12, [x11, #2]! */
    /* rev16 w22, w12 */
    /* subs w12, w22, #1 */
    /* csel w12, wzr, w12, lo */
    /* lsl w12, w12, #1 */
    /* add x11, x11, x12 */
    /* ldrb w12, [x11, #2] */
    /* ldrb w11, [x11, #3] */
    /* orr w10, w9, w10, lsl #8 */
    /* orr w10, w10, w11 */
    /* orr w10, w10, w12, lsl #8 */
    /* cbz w10, #0x4389508 */
    /* ldrb w10, [x19, #0x1c] */
    /* tbnz w10, #0, #0x4389524 */
    /* ldr w10, [x19, #0x18] */
    /* cmp w10, w22 */
    /* b.ne #0x4389524 */
    /* cmp w22, #2 */
    /* b.hs #0x438953c */
    /* mov w0, #1 */
    /* branch b #0x4389528 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ubfiz x9, x9, #1, #0x20 */
    /* ldr x23, [x2] */
    /* ldr x20, [x2, #0x10] */
    /* add x8, x8, x9 */
    /* add x8, x8, x0 */
    /* add x21, x8, #4 */
    /* mov w24, #1 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w0, [x8, x24, lsl #2] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0x4389528 */
    /* add x24, x24, #1 */
    /* add x21, x21, #2 */
    /* cmp x22, x24 */
    /* b.ne #0x4389558 */
    /* branch b #0x4389528 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #4] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x22, #0x505d000 */
    /* add x22, x22, #0x678 */
    /* cmp w8, #0 */
    /* csel x23, x22, x9, eq */
    /* ldrh w8, [x0, #6] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* cmp w8, #0 */
    /* csel x21, x22, x9, eq */
    /* ldrh w8, [x0, #8] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* cmp w8, #0 */
    /* csel x24, x22, x9, eq */
    /* ldr x8, [x1, #0x10] */
    /* ldr w1, [x8] */
    /* mov x0, x21 */
    /* call #0x4388694; ABI effects unresolved */
    /* ldrh w8, [x20, #0xa] */
    /* rev w8, w8 */
    /* add x9, x20, w0, uxtw #1 */
    /* add x9, x9, #0xc */
    /* cmp w0, w8, lsr #16 */
    /* csel x8, x9, x22, lo */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* adrp x10, #0x4389000 */
    /* add x10, x10, #0x244 */
    /* stp x10, x23, [sp] */
    /* cmp w8, #0 */
    /* csel x0, x22, x9, eq */
    /* stp x21, x24, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x4389404; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x10, x0 */
    /* ldrb w12, [x10, #2]! */
    /* ldrb w9, [x10, #1] */
    /* ubfiz x8, x12, #9, #0x20 */
    /* mov x11, x8 */
    /* bfi x11, x9, #1, #8 */
    /* add x13, x10, x11 */
    /* ldrb w11, [x13, #2]! */
    /* ldrb w10, [x13, #1] */
    /* ubfiz x14, x11, #9, #0x20 */
    /* orr x14, x14, x10, lsl #1 */
    /* add x13, x13, x14 */
    /* ldrb w14, [x13, #2] */
    /* ldrb w13, [x13, #3] */
    /* orr w12, w9, w12, lsl #8 */
    /* orr w12, w12, w13 */
    /* orr w12, w12, w14, lsl #8 */
    /* cbz w12, #0x43896c4 */
    /* ldrb w12, [x19, #0x1c] */
    /* tbnz w12, #0, #0x43896e8 */
    /* mov x12, x10 */
    /* bfi w12, w11, #8, #8 */
    /* ldr w13, [x19, #0x18] */
    /* cmp w13, w12 */
    /* b.ne #0x43896e8 */
    /* cmp w12, #2 */
    /* b.hs #0x4389700 */
    /* mov w0, #1 */
    /* branch b #0x43896ec */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ubfiz x9, x9, #1, #0x20 */
    /* lsl w11, w11, #8 */
    /* add w21, w11, w10 */
    /* add x8, x8, x9 */
    /* add x8, x8, x20 */
    /* add x22, x8, #9 */
    /* mov w23, #1 */
    /* adrp x24, #0x505d000 */
    /* add x24, x24, #0x678 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w1, [x8, x23, lsl #2] */
    /* ldurh w8, [x22, #-1] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x0, x24, x9, eq */
    /* call #0x4386f00; ABI effects unresolved */
    /* cmn w0, #1 */
    /* cset w0, ne */
    /* add x22, x22, #2 */
    /* add x23, x23, #1 */
    /* ccmp x21, x23, #4, ne */
    /* b.eq #0x43896ec */
    /* branch b #0x4389724 */
}
