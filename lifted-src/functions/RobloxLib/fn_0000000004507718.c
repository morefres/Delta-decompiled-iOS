/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4507718 start_va=0x4507718 image_relative=0x4507718 bytes=160 */
void function_4507718__at_4507718(void) {
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x558] */
    /* cmp w8, #1 */
    /* b.ne #0x450776c */
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x19, #0x64d9000 */
    /* ldr d0, [x19, #0xc20] */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0x588] */
    /* scvtf d1, w8 */
    /* fsub d0, d8, d0 */
    /* fcmp d0, d1 */
    /* b.pl #0x4507774 */
    /* adrp x8, #0x64d9000 */
    /* ldrb w8, [x8, #0xc28] */
    /* branch b #0x45077a4 */
    /* mov w8, #0 */
    /* branch b #0x45077b0 */
    /* call #0x4523818; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x4507794 */
    /* adrp x8, #0x61a0000 */
    /* ldrsw x8, [x8, #0x570] */
    /* cmp x0, x8, lsl #20 */
    /* cset w8, lt */
    /* adrp x9, #0x64d9000 */
    /* branch b #0x450779c */
    /* adrp x9, #0x64d9000 */
    /* mov w8, #1 */
    /* strb w8, [x9, #0xc28] */
    /* str d8, [x19, #0xc20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    /* and w0, w8, #1 */
    return;
}
