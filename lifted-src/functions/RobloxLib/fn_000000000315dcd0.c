/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_315dcd0 start_va=0x315dcd0 image_relative=0x315dcd0 bytes=588 */
void function_315dcd0__at_315dcd0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov w1, #0x6343 */
    /* movk w1, #0x6176, lsl #16 */
    /* mov x2, x23 */
    /* call #0x315957c; ABI effects unresolved */
    /* adrp x8, #0x5f28000 */
    /* add x8, x8, #0x2e0 */
    /* str x8, [x0] */
    /* adrp x8, #0x5f20000 */
    /* add x8, x8, #0x2f0 */
    /* mov x19, x0 */
    /* str x8, [x19, #0x30]! */
    /* stp xzr, xzr, [x0, #0x38] */
    /* mov x21, x0 */
    /* str x8, [x21, #0x48]! */
    /* stp xzr, xzr, [x0, #0x50] */
    /* add x0, x0, #0x60 */
    /* call #0x3162a88; ABI effects unresolved */
    /* cmp w23, #0xf */
    /* b.lo #0x315dea0 */
    /* sub w23, w23, #8 */
    /* add x0, x20, #0x60 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x3162db4; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* strb w8, [x20, #0x28] */
    /* ldrb w8, [x22, #1] */
    /* strb w8, [x20, #0x29] */
    /* ldrb w8, [x22, #2] */
    /* strb w8, [x20, #0x2b] */
    /* ldrb w8, [x22, #3] */
    /* strb w8, [x20, #0x2a] */
    /* ldrb w8, [x22, #4] */
    /* and w8, w8, #3 */
    /* add w8, w8, #1 */
    /* strb w8, [x20, #0x2c] */
    /* ldrb w8, [x22, #5] */
    /* and w24, w8, #0x1f */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x30f2ccc; ABI effects unresolved */
    /* mov w25, #6 */
    /* cbz w24, #0x315de14 */
    /* add w27, w25, #2 */
    /* cmp w27, w23 */
    /* b.hi #0x315de0c */
    /* ldrh w28, [x22, w25, uxtw] */
    /* rev w8, w28 */
    /* add w26, w27, w8, lsr #16 */
    /* mov x25, x27 */
    /* cmp w26, w23 */
    /* b.hi #0x315de0c */
    /* mov x0, sp */
    /* call #0x3162a88; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x30f2478; ABI effects unresolved */
    /* rev16 w25, w28 */
    /* mov x0, sp */
    /* call #0x3162c00; ABI effects unresolved */
    /* ldr w8, [x20, #0x3c] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x20, #0x40] */
    /* add x0, x9, x8, lsl #5 */
    /* add x1, x22, w27, uxtw */
    /* mov x2, x25 */
    /* call #0x3162db4; ABI effects unresolved */
    /* mov x25, x26 */
    /* subs w24, w24, #1 */
    /* b.ne #0x315dda8 */
    /* cmp w25, w23 */
    /* b.hs #0x315dea0 */
    /* ldrb w24, [x22, w25, uxtw] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x30f2ccc; ABI effects unresolved */
    /* cbz w24, #0x315dea0 */
    /* add w8, w25, #1 */
    /* add w27, w8, #2 */
    /* cmp w27, w23 */
    /* b.hi #0x315de98 */
    /* ldrh w25, [x22, w8, uxtw] */
    /* rev w8, w25 */
    /* add w26, w27, w8, lsr #16 */
    /* mov x8, x27 */
    /* cmp w26, w23 */
    /* b.hi #0x315de98 */
    /* mov x0, sp */
    /* call #0x3162a88; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x30f2478; ABI effects unresolved */
    /* rev16 w25, w25 */
    /* mov x0, sp */
    /* call #0x3162c00; ABI effects unresolved */
    /* ldr w8, [x20, #0x54] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x20, #0x58] */
    /* add x0, x9, x8, lsl #5 */
    /* add x1, x22, w27, uxtw */
    /* mov x2, x25 */
    /* call #0x3162db4; ABI effects unresolved */
    /* mov x8, x26 */
    /* subs w24, w24, #1 */
    /* b.ne #0x315de34 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x315def8 */
    /* branch b #0x315def8 */
    /* branch b #0x315def8 */
    /* mov x22, x0 */
    /* branch b #0x315df04 */
    /* branch b #0x315def8 */
    /* branch b #0x315dee8 */
    /* branch b #0x315def8 */
    /* branch b #0x315def8 */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* call #0x3162c00; ABI effects unresolved */
    /* branch b #0x315defc */
    /* mov x22, x0 */
    /* add x0, x20, #0x60 */
    /* call #0x3162c00; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x30f2d94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x30f2d94; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
