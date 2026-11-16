/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_347f62c start_va=0x347f62c image_relative=0x347f62c bytes=176 */
void function_347f62c__at_347f62c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s0, [x1, #0x18] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fmul s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda8] */
    /* fmul s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda0] */
    /* fadd s1, s1, s0 */
    /* fcmp s1, s0 */
    /* b.mi #0x347f68c */
    /* fmov s0, #1.00000000 */
    /* fcmp s1, s0 */
    /* fmov s0, s1 */
    /* b.le #0x347f68c */
    /* fmov s0, #1.00000000 */
    /* adrp x8, #0x4f79000 */
    /* ldr s1, [x8, #0x250] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x20, #0x800] */
    /* scvtf s4, s1 */
    /* adrp x8, #0x4f79000 */
    /* ldr s1, [x8, #0x254] */
    /* adrp x8, #0x4f79000 */
    /* ldr s2, [x8, #0x258] */
    /* adrp x8, #0x4f79000 */
    /* ldr s3, [x8, #0x25c] */
    /* add x0, x20, #0x200 */
    /* call #0x34c5d50; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x347eaa0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
