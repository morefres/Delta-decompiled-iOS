/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31427b8 start_va=0x31427b8 image_relative=0x31427b8 bytes=220 */
void function_31427b8__at_31427b8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* str xzr, [x3] */
    /* call #0x3141944; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz w0, #0x314287c */
    /* ldr x8, [x20, #0x40] */
    /* ldr w8, [x8, #0x58] */
    /* cmp w8, #1 */
    /* b.eq #0x314287c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x314287c */
    /* ldr x21, [x20, #0x48] */
    /* ldp x9, x8, [x21] */
    /* sub x10, x8, x9 */
    /* cmp x10, #0x20 */
    /* b.ne #0x3142830 */
    /* ldrb w9, [x9, #0x18] */
    /* tbnz w9, #0, #0x3142830 */
    /* mov x0, x21 */
    /* call #0x207818; ABI effects unresolved */
    /* ldr x21, [x20, #0x48] */
    /* ldr x8, [x21, #8] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xf] */
    /* ldr x10, [x21, #0x10] */
    /* cmp x8, x10 */
    /* b.hs #0x3142868 */
    /* ldur q0, [x20, #8] */
    /* ldur x10, [x20, #0x18] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* stur xzr, [x20, #8] */
    /* strb w9, [x8, #0x18] */
    /* add x0, x8, #0x20 */
    /* branch b #0x3142878 */
    /* add x1, x20, #8 */
    /* add x2, sp, #0xf */
    /* mov x0, x21 */
    /* call #0x3142894; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
