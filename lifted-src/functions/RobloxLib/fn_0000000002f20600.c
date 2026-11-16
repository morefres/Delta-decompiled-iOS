/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f20600 start_va=0x2f20600 image_relative=0x2f20600 bytes=200 */
void function_2f20600__at_2f20600(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x644d000 */
    /* add x8, x8, #0x618 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2f206bc */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0x620 */
    /* call #0x699138; ABI effects unresolved */
    /* call #0x47ef4e0; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x2f20688 */
    /* mov w21, #0 */
    /* udiv w9, w0, w8 */
    /* msub w22, w9, w8, w0 */
    /* mov w23, #0x18 */
    /* ldr x8, [x19, #0x40] */
    /* umaddl x0, w22, w23, x8 */
    /* mov x1, x20 */
    /* call #0x2f208b8; ABI effects unresolved */
    /* cbnz w0, #0x2f20690 */
    /* add w8, w22, #1 */
    /* ldr w9, [x19, #0x48] */
    /* cmp w8, w9 */
    /* csinc w22, wzr, w22, eq */
    /* add w21, w21, #1 */
    /* cmp w21, w9 */
    /* b.lt #0x2f20658 */
    /* mov w0, #0 */
    /* branch b #0x2f206a8 */
    /* add x8, x19, #0x4c */
    /* ldxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f20694 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b43664; ABI effects unresolved */
    /* branch b #0x2f2062c */
    /* call #0x18bd8; ABI effects unresolved */
}
