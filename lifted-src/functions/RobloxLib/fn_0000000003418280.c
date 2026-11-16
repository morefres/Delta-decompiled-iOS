/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3418280 start_va=0x3418280 image_relative=0x3418280 bytes=224 */
void function_3418280__at_3418280(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x3418000 */
    /* add x2, x2, #0x304 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x696230; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x69626c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3418300 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp x0, x1 */
    /* b.eq #0x341834c */
    /* mov x19, x0 */
    /* cbz x1, #0x3418330 */
    /* cbz x19, #0x3418350 */
    /* ldr q0, [x1] */
    /* str q0, [x19] */
    /* branch b #0x3418350 */
    /* ldp x20, x1, [x19] */
    /* add x0, x20, #0x80 */
    /* call #0x3417c50; ABI effects unresolved */
    /* tbnz w0, #0, #0x3418350 */
    /* add x8, x20, #0xc8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3418350 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
