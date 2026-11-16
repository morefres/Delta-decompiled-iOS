/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a9248 start_va=0x1a9248 image_relative=0x1a9248 bytes=124 */
void function_1a9248__at_1a9248(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* ldr x20, [x22, #0xe8] */
    /* mov x0, x20 */
    /* call #0x4c28cc; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x0, x1, [x22, #0xa8] */
    /* ldr x2, [x22, #0xb8] */
    /* ldr x3, [x22, #8] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a92c0 */
    /* mov x20, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    /* branch br x3 */
    /* call #0x4c2020; ABI effects unresolved */
}
