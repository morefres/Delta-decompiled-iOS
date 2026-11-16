/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d93298 start_va=0x2d93298 image_relative=0x2d93298 bytes=128 */
void function_2d93298__at_2d93298(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldar x8, [x8] */
    /* fmov d1, x8 */
    /* fsub d1, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d8, d1, d2 */
    /* ldr d9, [x19] */
    /* fcmp d8, d9 */
    /* b.mi #0x2d93300 */
    /* ldr x8, [x19, #0x28] */
    /* fmov x9, d0 */
    /* stlr x9, [x8] */
    /* add x0, x19, #8 */
    /* ldr x8, [x19, #0x20] */
    /* tbnz w8, #1, #0x2d932f4 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* fcmp d8, d9 */
    /* cset w0, pl */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
