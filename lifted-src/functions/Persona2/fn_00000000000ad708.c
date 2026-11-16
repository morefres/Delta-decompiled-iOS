/* Evidence-based generated lift; not original source. */
/* Persona2::function_ad708 start_va=0xad708 image_relative=0xad708 bytes=176 */
void function_ad708__at_ad708(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x23, [x20, #0xd8] */
    /* add x0, x23, #0x18 */
    /* add x1, sp, #8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* call #0xad8a8; ABI effects unresolved */
    /* call #0xad884; ABI effects unresolved */
    /* call #0x3d490; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0xad8a8; ABI effects unresolved */
    /* call #0xad884; ABI effects unresolved */
    /* call #0x3d4b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x23, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ubfx x8, x22, #0x38, #4 */
    /* and x9, x21, #0xffffffffffff */
    /* tst x22, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, #0 */
    /* csel x0, x22, x23, eq */
    /* csel x19, x19, x21, eq */
    /* csel x20, x23, x22, eq */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
