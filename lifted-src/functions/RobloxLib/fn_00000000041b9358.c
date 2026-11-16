/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b9358 start_va=0x41b9358 image_relative=0x41b9358 bytes=172 */
void function_41b9358__at_41b9358(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0, #0x38] */
    /* ldrb w8, [x19, #0x39] */
    /* cmp w8, #3 */
    /* b.hi #0x41b93a0 */
    /* call #0x41c1b78; ABI effects unresolved */
    /* ldr d1, [x19, #0x5580] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fcmp d0, d1 */
    /* b.mi #0x41b93bc */
    /* adrp x8, #0x6672000 */
    /* ldrb w10, [x8, #0x330] */
    /* ldr x8, [x19, #0x50] */
    /* branch b #0x41b93d0 */
    /* ldr d0, [x19, #0x5578] */
    /* ldr d1, [x19, #0x5580] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fcmp d0, d1 */
    /* b.pl #0x41b93c4 */
    /* mov x0, #-1 */
    /* branch b #0x41b93f8 */
    /* adrp x8, #0x6672000 */
    /* ldrb w10, [x8, #0x330] */
    /* ldr x8, [x19, #0x5558] */
    /* ldr x9, [x19, #0x5560] */
    /* cmp w10, #1 */
    /* b.ne #0x41b93e8 */
    /* subs x8, x8, x9 */
    /* csel x8, xzr, x8, lo */
    /* branch b #0x41b93ec */
    /* sub x8, x8, x9 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d1, d0 */
    /* fcvtzs x0, d0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
