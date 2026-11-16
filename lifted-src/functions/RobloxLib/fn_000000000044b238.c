/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b238 start_va=0x44b238 image_relative=0x44b238 bytes=944 */
void function_44b238__at_44b238(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x600 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x148] */
    /* ldr x20, [x8, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x10 */
    /* stp x8, x0, [sp, #8] */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0xad8] */
    /* str d0, [sp, #0x58] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* ldrb w8, [x20, #0x70] */
    /* strb w8, [sp, #0x44] */
    /* str wzr, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* call #0x44b5e8; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* mov w25, #0x2c */
    /* sub x9, x8, #1 */
    /* lsr x10, x9, #0x20 */
    /* cbnz x10, #0x44b590 */
    /* ldr x10, [sp, #0x50] */
    /* mov w11, #0x14 */
    /* madd x8, x8, x11, x10 */
    /* ldp w24, w27, [x8, #-0x14] */
    /* ldur w22, [x8, #-0xc] */
    /* ldursb w21, [x8, #-8] */
    /* and w19, w21, #0xff */
    /* ldur w23, [x8, #-4] */
    /* str w9, [sp, #0x58] */
    /* ldrsb w8, [x20, #0x70] */
    /* mvn w9, w19 */
    /* add w8, w8, w9, sxtb */
    /* mov w12, #1 */
    /* lsl w8, w12, w8 */
    /* sub w9, w24, w8 */
    /* sub w10, w27, w8 */
    /* sub w8, w22, w8 */
    /* add w11, w21, #4 */
    /* lsl w9, w9, w11 */
    /* lsl w10, w10, w11 */
    /* lsl w8, w8, w11 */
    /* lsl w11, w12, w11 */
    /* orr x12, x9, x10, lsl #32 */
    /* str x12, [sp, #0x38] */
    /* str w8, [sp, #0x40] */
    /* add w9, w9, w11 */
    /* add w10, w10, w11 */
    /* add w8, w8, w11 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [sp, #0x44] */
    /* str w8, [sp, #0x4c] */
    /* cbz w23, #0x44b354 */
    /* add x0, sp, #0x38 */
    /* ldr x8, [sp, #0x10] */
    /* add x1, x8, #0x12c */
    /* call #0x47d050; ABI effects unresolved */
    /* tbz w0, #0, #0x44b4a4 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8, #0x128] */
    /* cmp w19, w8 */
    /* b.ne #0x44b3ac */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x45b13c; ABI effects unresolved */
    /* sub w8, w24, w0 */
    /* sub w9, w27, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x18] */
    /* sub w8, w22, w0 */
    /* str w8, [sp, #0x20] */
    /* strb w19, [sp, #0x24] */
    /* add x0, sp, #0x18 */
    /* call #0x44925c; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x158 */
    /* add x1, sp, #0x30 */
    /* call #0x44b69c; ABI effects unresolved */
    /* branch b #0x44b4a4 */
    /* mov x21, #0 */
    /* lsl w26, w24, #1 */
    /* lsl w27, w27, #1 */
    /* lsl w28, w22, #1 */
    /* ubfx x22, x23, #0xb, #0xd */
    /* and x23, x23, #0x7ff */
    /* sub w24, w19, #1 */
    /* umull x19, w23, w25 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* umaddl x8, w23, w25, x8 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldr w0, [x8, x19] */
    /* cmn w0, #2 */
    /* b.eq #0x44b494 */
    /* cmn w0, #1 */
    /* b.ne #0x44b460 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x45ab98; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* umaddl x8, w23, w25, x8 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* ldr x9, [x8, x22, lsl #3] */
    /* str w0, [x9, x19] */
    /* and w9, w0, #0xffffff */
    /* lsr x10, x9, #8 */
    /* and x10, x10, #0xfff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x8, w9, w25, x8 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w25, x8 */
    /* ldrb w9, [x8, #0x24] */
    /* orr w9, w9, #1 */
    /* strb w9, [x8, #0x24] */
    /* and w8, w21, #1 */
    /* orr w8, w8, w26 */
    /* ubfx w9, w21, #1, #1 */
    /* orr w9, w9, w27 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x18] */
    /* add w8, w28, w21, lsr #2 */
    /* str w8, [sp, #0x20] */
    /* strb w24, [sp, #0x24] */
    /* str w0, [sp, #0x28] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x44b5e8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x19, x19, #4 */
    /* cmp x21, #8 */
    /* b.ne #0x44b3cc */
    /* ldr w8, [sp, #0x58] */
    /* cbnz w8, #0x44b2b4 */
    /* ldr x19, [sp, #0x10] */
    /* ldr w1, [x19, #0x100] */
    /* add x0, x19, #0x88 */
    /* call #0x4418ec; ABI effects unresolved */
    /* ldrsb w1, [x19, #0x128] */
    /* add x8, sp, #0x38 */
    /* add x0, x19, #0x12c */
    /* call #0x47d3a0; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* cbz w8, #0x44b544 */
    /* ldr x19, [x19, #0x88] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x20, x8, #3 */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x44b528 */
    /* ldr w8, [x19, #4] */
    /* cbnz w8, #0x44b528 */
    /* ldr w8, [x19, #8] */
    /* cbnz w8, #0x44b528 */
    /* ldp w8, w9, [sp, #0x38] */
    /* ldp w11, w10, [sp, #0x40] */
    /* sub w8, w10, w8 */
    /* ldp w10, w12, [sp, #0x48] */
    /* sub w9, w10, w9 */
    /* sub w10, w12, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x18] */
    /* str w10, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x42bb60; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldpsw x9, x8, [x19, #8] */
    /* smull x1, w9, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* subs x20, x20, #0x18 */
    /* b.ne #0x44b4e0 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x44b558 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44b5a4 */
    /* add sp, sp, #0x600 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x44b5c8 */
    /* branch b #0x44b5c8 */
    /* branch b #0x44b5c8 */
    /* branch b #0x44b5c8 */
    /* branch b #0x44b5c8 */
    /* branch b #0x44b5c8 */
    /* branch b #0x44b5c8 */
    /* branch b #0x44b5c8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0x44b5e0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
