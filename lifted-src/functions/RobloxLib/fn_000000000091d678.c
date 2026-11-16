/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_91d678 start_va=0x91d678 image_relative=0x91d678 bytes=164 */
void function_91d678__at_91d678(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x1b0] */
    /* cbz x8, #0x91d6f4 */
    /* ldrb w9, [x8, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x91d710 */
    /* ldr x9, [x1] */
    /* cbz x9, #0x91d6f4 */
    /* ldp x20, x21, [x9] */
    /* cmp x20, x21 */
    /* b.eq #0x91d6ec */
    /* mov x19, x0 */
    /* ldr x22, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x91d704 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* ldr x0, [x19, #0x1b0] */
    /* call #0x2544d4; ABI effects unresolved */
    /* add x20, x20, #0x50 */
    /* cmp x20, x21 */
    /* b.ne #0x91d6b4 */
    /* ldr x8, [x19, #0x1b0] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5286000 */
    /* add x0, x0, #0x8f4 */
    /* call #0x47ee168; ABI effects unresolved */
}
