/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d80468 start_va=0x3d80468 image_relative=0x3d80468 bytes=172 */
void function_3d80468__at_3d80468(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x0, [x0, #0x68] */
    /* cbz x0, #0x3d804d0 */
    /* call #0x3d8dbac; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x170] */
    /* add x8, sp, #0x47 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* tbz w8, #0, #0x3d804dc */
    /* ldur q0, [sp, #0x57] */
    /* ldur q1, [sp, #0x47] */
    /* ldur q2, [sp, #0x77] */
    /* ldur q3, [sp, #0x67] */
    /* stp q1, q0, [x19] */
    /* stp q3, q2, [x19, #0x20] */
    /* mov w8, #1 */
    /* branch b #0x3d804e4 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x40] */
    /* branch b #0x3d804e8 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x40] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d80510 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
