/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3934f50 start_va=0x3934f50 image_relative=0x3934f50 bytes=136 */
void function_3934f50__at_3934f50(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x290] */
    /* cmp w8, #1 */
    /* b.lt #0x3934fac */
    /* ldr w8, [x19, #0x28c] */
    /* cbz w8, #0x3934fac */
    /* ldrsw x8, [x19, #0x288] */
    /* ldr x9, [x19, #0x278] */
    /* ldrsw x9, [x9, x8, lsl #2] */
    /* ldr x10, [x19, #0x280] */
    /* ldrsw x8, [x10, x8, lsl #2] */
    /* add x8, x19, x8, lsl #3 */
    /* ldr x10, [x8, #0x10] */
    /* sub x10, x10, x9 */
    /* str x10, [x8, #0x10] */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x9 */
    /* str x8, [x19, #8] */
    /* call #0x3934fd8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x8, #0x4090000000000000 */
    /* fmov d0, x8 */
    /* fmul d0, d8, d0 */
    /* fcvtms w1, d0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    /* branch b #0x3935074 */
}
