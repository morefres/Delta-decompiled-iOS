/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416a844 start_va=0x416a844 image_relative=0x416a844 bytes=152 */
void function_416a844__at_416a844(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x416a898 */
    /* ldr x9, [x19] */
    /* mov w10, #0x14 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr q0, [x1] */
    /* ldr w9, [x1, #0x10] */
    /* str w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x416a8d8 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* branch b #0x416a8b8 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr w8, [x1, #0x10] */
    /* str w8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3f3cb0; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* mov w10, #0x14 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x14 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
