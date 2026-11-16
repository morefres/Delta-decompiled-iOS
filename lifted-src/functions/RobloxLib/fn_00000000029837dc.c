/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29837dc start_va=0x29837dc image_relative=0x29837dc bytes=224 */
void function_29837dc__at_29837dc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x29838a4 */
    /* sub x0, x19, #0x99c */
    /* call #0x2b80f30; ABI effects unresolved */
    /* cbz x0, #0x29838a4 */
    /* ldr s1, [x19] */
    /* ldr s0, [x0, #0x168] */
    /* fcmp s1, s0 */
    /* b.ne #0x2983830 */
    /* ldr s0, [x19, #4] */
    /* ldr s2, [x0, #0x16c] */
    /* fcmp s0, s2 */
    /* b.eq #0x298388c */
    /* fmov s0, #1.00000000 */
    /* fcmp s1, s0 */
    /* b.ne #0x29838a4 */
    /* ldr s0, [x19, #4] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x29838a4 */
    /* ldr s0, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x29838a4 */
    /* sub x8, x19, #0x934 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x298386c */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5402000 */
    /* add x9, x9, #0xccd */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x29838a4 */
    /* ldr s2, [x19, #8] */
    /* ldr s3, [x0, #0x170] */
    /* fmov s4, #1.00000000 */
    /* fcmp s1, s4 */
    /* fccmp s2, s3, #4, eq */
    /* b.ne #0x2983840 */
    /* ldp s0, s1, [x19] */
    /* ldr s2, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
