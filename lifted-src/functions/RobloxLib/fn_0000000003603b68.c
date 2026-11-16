/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3603b68 start_va=0x3603b68 image_relative=0x3603b68 bytes=164 */
void function_3603b68__at_3603b68(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x68]! */
    /* cbz x9, #0x3603bbc */
    /* mov x19, x0 */
    /* sub x20, x8, #8 */
    /* mov x21, x8 */
    /* ldrb w10, [x9, #0x20] */
    /* cmp w10, w1 */
    /* cset w10, lo */
    /* csel x21, x21, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x3603b90 */
    /* cmp x21, x8 */
    /* b.eq #0x3603bbc */
    /* ldrb w8, [x21, #0x20] */
    /* cmp w8, w1 */
    /* b.ls #0x3603bcc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3603bf4 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x3603bf4 */
    /* add x0, x19, #8 */
    /* call #0x3606b18; ABI effects unresolved */
    /* strb wzr, [x19, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x8265c0 */
}
