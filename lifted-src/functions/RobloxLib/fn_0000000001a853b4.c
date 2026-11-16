/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a853b4 start_va=0x1a853b4 image_relative=0x1a853b4 bytes=472 */
void function_1a853b4__at_1a853b4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str x3, [sp, #8] */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* ldp w26, w8, [x0, #8] */
    /* fmov d0, x26 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w25, s0 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w28, s0 */
    /* sub w21, w28, #1 */
    /* add w0, w25, #1 */
    /* mov x1, x21 */
    /* call #0x1a85f04; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp w27, w8, [x22, #8] */
    /* bic w8, w8, w24 */
    /* str w8, [x0, #0xc] */
    /* ldr w8, [x22, #8] */
    /* orr w8, w8, w24 */
    /* str w8, [x0, #8] */
    /* cmp w28, #2 */
    /* b.lo #0x1a85480 */
    /* ldr x8, [x22, #0x10] */
    /* add x0, x8, #8 */
    /* mov w20, #0x68 */
    /* umaddl x1, w23, w20, x0 */
    /* ldr x8, [x19, #0x10] */
    /* add x2, x8, #8 */
    /* call #0x1a85950; ABI effects unresolved */
    /* mov w8, w23 */
    /* ldr x9, [x22, #0x10] */
    /* add x9, x9, #8 */
    /* umaddl x10, w8, w20, x9 */
    /* umaddl x1, w28, w20, x9 */
    /* ldr x9, [x19, #0x10] */
    /* umaddl x8, w8, w20, x9 */
    /* add x0, x10, #0x68 */
    /* add x2, x8, #8 */
    /* call #0x1a85950; ABI effects unresolved */
    /* sub w8, w24, #1 */
    /* and w8, w27, w8 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* add x21, x22, #0x18 */
    /* lsl w25, w25, #3 */
    /* cbz w26, #0x1a854cc */
    /* add x9, x21, x25 */
    /* mov x10, x21 */
    /* ldr x11, [x10] */
    /* ldxr w12, [x11] */
    /* add w12, w12, #1 */
    /* stxr w13, w12, [x11] */
    /* cbnz w13, #0x1a854b0 */
    /* add x10, x10, #8 */
    /* cmp x10, x9 */
    /* b.ne #0x1a854ac */
    /* ubfiz x22, x24, #3, #0x20 */
    /* add x23, x19, #0x18 */
    /* cbz w8, #0x1a854e8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x20, x23, x24, lsl #3 */
    /* subs x2, x25, x22 */
    /* b.eq #0x1a85500 */
    /* add x1, x21, w24, uxtw #3 */
    /* add x0, x20, #8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #8 */
    /* mov x1, x23 */
    /* call #0x1a7e438; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x1a85574 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a85558 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w25, #1 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1a8604c; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
