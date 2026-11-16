/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aca10c start_va=0xaca10c image_relative=0xaca10c bytes=340 */
void function_aca10c__at_aca10c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x0, #0x52a3000 */
    /* add x0, x0, #0x54d */
    /* mov w1, #0 */
    /* call #0x47e8720; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* str w0, [x8, #0x20] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x208 */
    /* adrp x2, #0xac5000 */
    /* add x2, x2, #0x210 */
    /* mov w1, #3 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x218 */
    /* adrp x2, #0xac5000 */
    /* add x2, x2, #0x228 */
    /* mov w1, #3 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x228 */
    /* adrp x2, #0xac5000 */
    /* add x2, x2, #0x240 */
    /* mov w1, #5 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* adrp x19, #0x6251000 */
    /* add x19, x19, #0x238 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x40b66f4; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov w1, #0 */
    /* mov w2, #0xc */
    /* mov w3, #1 */
    /* mov w4, #3 */
    /* mov w5, #0 */
    /* call #0x40b66f4; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* mov w1, #0 */
    /* mov w2, #0x14 */
    /* mov w3, #3 */
    /* mov w4, #3 */
    /* mov w5, #1 */
    /* call #0x40b66f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [sp] */
    /* mov w1, w0 */
    /* mov x0, sp */
    /* call #0xaca260; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x1, #1 */
    /* cmp x1, #0 */
    /* cset w10, eq */
    /* sub x10, x0, x10 */
    /* fmov d0, x10 */
    /* mov v0.d[1], x9 */
    /* str q0, [x19, x8] */
    /* mov x9, v0.d[1] */
    /* fmov x10, d0 */
    /* extr x10, x10, x9, #0x3f */
    /* lsl x9, x9, #1 */
    /* fmov d0, x10 */
    /* mov v0.d[1], x9 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x800 */
    /* b.ne #0xaca228 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
