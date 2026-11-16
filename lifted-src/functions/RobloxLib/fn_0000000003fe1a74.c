/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe1a74 start_va=0x3fe1a74 image_relative=0x3fe1a74 bytes=152 */
void function_3fe1a74__at_3fe1a74(void) {
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x3fe1b08 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr x21, [x8, #0x50] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.ne #0x3fe1ae8 */
    /* strb wzr, [sp, #8] */
    /* sub x8, x21, #0x10 */
    /* str x8, [sp] */
    /* add x0, x20, #0x350 */
    /* mov x1, sp */
    /* call #0x3fe1b0c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #0x28] */
    /* cmp x22, x8 */
    /* b.lt #0x3fe1aa0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
