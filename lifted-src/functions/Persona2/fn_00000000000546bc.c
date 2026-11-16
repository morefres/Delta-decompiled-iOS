/* Evidence-based generated lift; not original source. */
/* Persona2::function_546bc start_va=0x546bc image_relative=0x546bc bytes=180 */
void function_546bc__at_546bc(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x50 */
    /* stp x26, x25, [sp, #8] */
    /* stp x24, x23, [sp, #0x18] */
    /* stp x21, x19, [sp, #0x28] */
    /* stp x29, x30, [sp, #0x40] */
    /* str x22, [sp, #0x38] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x16cc8; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x28 */
    /* bic x10, x10, x9 */
    /* ldr x8, [x8, #0x40] */
    /* add x11, x8, x9 */
    /* add x11, x11, x10 */
    /* bic x9, x11, x9 */
    /* add x8, x8, x9 */
    /* add x8, x8, #7 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldp x21, x23, [x20, #0x10] */
    /* ldr x24, [x20, #0x20] */
    /* add x25, x20, x10 */
    /* add x26, x20, x9 */
    /* ldr x20, [x20, x8] */
    /* adrp x8, #0x69e000 */
    /* ldr w0, [x8, #0xf14] */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x22, #0x10] */
    /* adrp x9, #0x54000 */
    /* add x9, x9, #0x770 */
    /* call #0x54b1c; ABI effects unresolved */
    /* mov x5, x26 */
    /* mov x6, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x21, x19, [sp, #0x28] */
    /* ldp x24, x23, [sp, #0x18] */
    /* ldp x26, x25, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x50 */
    /* branch b #0x535a0 */
}
