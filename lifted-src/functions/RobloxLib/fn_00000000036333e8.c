/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36333e8 start_va=0x36333e8 image_relative=0x36333e8 bytes=260 */
void function_36333e8__at_36333e8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* add x8, sp, #0x28 */
    /* call #0x36334ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x36334ac */
    /* ldp x8, x9, [sp, #0x28] */
    /* ldr w22, [x8, #4] */
    /* sub x20, x9, #8 */
    /* lsr x21, x20, #1 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0xabeb3c; ABI effects unresolved */
    /* cmp x20, #2 */
    /* b.lo #0x363347c */
    /* mov x20, #0 */
    /* cmp x21, #1 */
    /* csinc x21, x21, xzr, hi */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x3630f90; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [sp, #0xe] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xe */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x20, x20, #2 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3633448 */
    /* rev w8, w22 */
    /* ldr x9, [sp, #0x20] */
    /* adrp x10, #0x5f64000 */
    /* add x10, x10, #0x708 */
    /* str x10, [x19] */
    /* str w8, [x19, #8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19, #0x10] */
    /* str x9, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* branch b #0x36334b4 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x36334d0 */
    /* branch b #0x36334d0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x36334e4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
