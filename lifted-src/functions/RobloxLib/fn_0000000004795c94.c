/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4795c94 start_va=0x4795c94 image_relative=0x4795c94 bytes=180 */
void function_4795c94__at_4795c94(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* call #0x4700394; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x22, #0x6043000 */
    /* add x22, x22, #0xb90 */
    /* stp xzr, xzr, [x19, #8] */
    /* mov w23, #0xd8 */
    /* str xzr, [x19] */
    /* adrp x21, #0x521d000 */
    /* add x21, x21, #0xcf3 */
    /* ldur w8, [x22, #-0x10] */
    /* tst w8, w20 */
    /* b.eq #0x4795d0c */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4795d00 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x1, x2, [x22, #-8] */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* subs x23, x23, #0x18 */
    /* b.ne #0x4795cd0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4795d40 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
