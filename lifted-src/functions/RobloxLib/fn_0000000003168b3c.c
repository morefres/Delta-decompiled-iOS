/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3168b3c start_va=0x3168b3c image_relative=0x3168b3c bytes=704 */
void function_3168b3c__at_3168b3c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov w1, #0x6343 */
    /* movk w1, #0x6876, lsl #16 */
    /* mov x2, x22 */
    /* call #0x315957c; ABI effects unresolved */
    /* adrp x8, #0x5f29000 */
    /* add x8, x8, #0x5e8 */
    /* adrp x9, #0x5f29000 */
    /* add x9, x9, #0x678 */
    /* str x8, [x0] */
    /* mov x19, x0 */
    /* str x9, [x19, #0x50]! */
    /* stp xzr, xzr, [x0, #0x58] */
    /* add x0, x0, #0x68 */
    /* call #0x3162a88; ABI effects unresolved */
    /* sub w22, w22, #8 */
    /* cmp w22, #0x17 */
    /* b.lo #0x3168dac */
    /* add x0, x20, #0x68 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3162db4; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* strb w8, [x20, #0x28] */
    /* ldrb w8, [x21, #1] */
    /* lsr w8, w8, #6 */
    /* strb w8, [x20, #0x29] */
    /* ldrb w8, [x21, #1] */
    /* ubfx w8, w8, #5, #1 */
    /* strb w8, [x20, #0x2a] */
    /* ldrb w8, [x21, #1] */
    /* and w8, w8, #0x1f */
    /* strb w8, [x20, #0x2b] */
    /* ldur w8, [x21, #2] */
    /* rev w8, w8 */
    /* str w8, [x20, #0x2c] */
    /* ldur w8, [x21, #6] */
    /* rev w8, w8 */
    /* ldrh w9, [x21, #0xa] */
    /* rev16 w9, w9 */
    /* orr x8, x9, x8, lsl #16 */
    /* str x8, [x20, #0x30] */
    /* ldrb w8, [x21, #0xc] */
    /* strb w8, [x20, #0x38] */
    /* ldrb w8, [x21, #0xd] */
    /* lsr w8, w8, #4 */
    /* strb w8, [x20, #0x39] */
    /* ldrb w8, [x21, #0xd] */
    /* ldrb w9, [x21, #0xe] */
    /* bfi w9, w8, #8, #4 */
    /* str w9, [x20, #0x3c] */
    /* ldrb w8, [x21, #0xf] */
    /* lsr w8, w8, #2 */
    /* strb w8, [x20, #0x40] */
    /* ldrb w8, [x21, #0xf] */
    /* and w8, w8, #3 */
    /* strb w8, [x20, #0x41] */
    /* ldrb w8, [x21, #0x10] */
    /* lsr w8, w8, #2 */
    /* strb w8, [x20, #0x42] */
    /* ldrb w8, [x21, #0x10] */
    /* and w8, w8, #3 */
    /* strb w8, [x20, #0x43] */
    /* ldrb w8, [x21, #0x11] */
    /* lsr w8, w8, #3 */
    /* strb w8, [x20, #0x44] */
    /* ldrb w8, [x21, #0x11] */
    /* mov w9, #8 */
    /* mov w10, #8 */
    /* bfxil w10, w8, #0, #3 */
    /* strb w10, [x20, #0x45] */
    /* ldrb w8, [x21, #0x12] */
    /* lsr w8, w8, #3 */
    /* strb w8, [x20, #0x46] */
    /* ldrb w8, [x21, #0x12] */
    /* bfxil w9, w8, #0, #3 */
    /* strb w9, [x20, #0x47] */
    /* ldurh w8, [x21, #0x13] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x20, #0x48] */
    /* ldrb w8, [x21, #0x15] */
    /* lsr w8, w8, #6 */
    /* strb w8, [x20, #0x4a] */
    /* ldrb w8, [x21, #0x15] */
    /* ubfx w8, w8, #3, #3 */
    /* strb w8, [x20, #0x4b] */
    /* ldrb w8, [x21, #0x15] */
    /* ubfx w8, w8, #2, #1 */
    /* strb w8, [x20, #0x4c] */
    /* ldrb w8, [x21, #0x15] */
    /* and w8, w8, #3 */
    /* add w8, w8, #1 */
    /* strb w8, [x20, #0x4d] */
    /* ldrb w23, [x21, #0x16] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x3168dfc; ABI effects unresolved */
    /* cbz w23, #0x3168dac */
    /* mov x25, #0 */
    /* mov w26, #0x17 */
    /* add w8, w26, #1 */
    /* cmp w8, w22 */
    /* b.hi #0x3168dac */
    /* ldr x9, [x20, #0x60] */
    /* add x27, x9, x25, lsl #5 */
    /* ldrb w9, [x21, w26, uxtw] */
    /* lsr w9, w9, #7 */
    /* strb w9, [x27] */
    /* ldrb w9, [x21, w26, uxtw] */
    /* ubfx w9, w9, #6, #1 */
    /* strb w9, [x27, #1] */
    /* ldrb w9, [x21, w26, uxtw] */
    /* and w9, w9, #0x3f */
    /* strb w9, [x27, #2] */
    /* add w26, w26, #3 */
    /* cmp w26, w22 */
    /* b.hi #0x3168dac */
    /* ldrh w8, [x21, w8, uxtw] */
    /* rev16 w24, w8 */
    /* add x0, x27, #8 */
    /* mov x1, x24 */
    /* call #0x3168ec4; ABI effects unresolved */
    /* cbz w24, #0x3168da0 */
    /* mov x28, #0 */
    /* ubfiz x24, x24, #5, #0x20 */
    /* add w8, w26, #2 */
    /* cmp w8, w22 */
    /* b.hi #0x3168da0 */
    /* ldrh w9, [x21, w26, uxtw] */
    /* rev w10, w9 */
    /* add w26, w8, w10, lsr #16 */
    /* cmp w26, w22 */
    /* b.hi #0x3168d9c */
    /* rev16 w2, w9 */
    /* ldr x9, [x27, #0x18] */
    /* add x1, x21, w8, uxtw */
    /* add x0, x9, x28 */
    /* call #0x3162db4; ABI effects unresolved */
    /* add x28, x28, #0x20 */
    /* cmp x24, x28 */
    /* b.ne #0x3168d58 */
    /* branch b #0x3168da0 */
    /* mov x26, x8 */
    /* add x25, x25, #1 */
    /* cmp x25, x23 */
    /* b.ne #0x3168cf4 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x3168de0 */
    /* branch b #0x3168de0 */
    /* mov x21, x0 */
    /* branch b #0x3168dec */
    /* branch b #0x3168de0 */
    /* mov x21, x0 */
    /* add x0, x20, #0x68 */
    /* call #0x3162c00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x31685c0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
