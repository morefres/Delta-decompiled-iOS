/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_818f58 start_va=0x818f58 image_relative=0x818f58 bytes=216 */
void function_818f58__at_818f58(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* stp x3, x4, [sp] */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x1, #0xa] */
    /* stur q0, [sp, #0x1a] */
    /* ldp x9, x8, [x1, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x818fac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x818f9c */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* call #0x819030; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x818ff4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x818fc8 */
    /* cbnz x9, #0x818ff4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x819020 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbnz w1, #0x81902c */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
