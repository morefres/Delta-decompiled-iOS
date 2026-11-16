/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47fd4cc start_va=0x47fd4cc image_relative=0x47fd4cc bytes=192 */
void function_47fd4cc__at_47fd4cc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* stp x1, xzr, [sp, #8] */
    /* mov w8, #0x405 */
    /* strh w8, [sp, #0x16] */
    /* str xzr, [sp] */
    /* str w2, [sp] */
    /* ldrb w8, [x0, #8] */
    /* tbnz w8, #0, #0x47fd554 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* ldrh w8, [x20, #0x16] */
    /* cmp w8, #3 */
    /* b.ne #0x47fd554 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x4801a78; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x47fd554 */
    /* ldr x0, [x19] */
    /* mov x1, sp */
    /* call #0x47fd58c; ABI effects unresolved */
    /* mov x1, #0 */
    /* branch b #0x47fd55c */
    /* call #0x47fd498; ABI effects unresolved */
    /* and x1, x1, #0xff */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47fd584 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
