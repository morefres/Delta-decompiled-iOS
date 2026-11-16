/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3315c54 start_va=0x3315c54 image_relative=0x3315c54 bytes=176 */
void function_3315c54__at_3315c54(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8] */
    /* mov w10, #0x50 */
    /* umaddl x21, w9, w10, x8 */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldr w8, [x21, #0x10] */
    /* sub w1, w8, w1 */
    /* mov x0, x19 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldur w8, [x21, #0x10] */
    /* cmp w8, w20 */
    /* b.ls #0x3315cd4 */
    /* ubfiz x22, x20, #2, #0x20 */
    /* mov w20, w20 */
    /* ldur x8, [x21, #8] */
    /* add x1, x8, x22 */
    /* mov x0, x19 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldur w8, [x21, #0x10] */
    /* add x22, x22, #4 */
    /* cmp x20, x8 */
    /* b.lo #0x3315cb0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x3315ce8 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3315cfc */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
