/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a92c4 start_va=0x1a92c4 image_relative=0x1a92c4 bytes=180 */
void function_1a92c4__at_1a92c4(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x40 */
    /* str x23, [sp, #0x10] */
    /* stp x21, x19, [sp, #0x18] */
    /* stp x29, x30, [sp, #0x30] */
    /* str x22, [sp, #0x28] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x1ab4c0; ABI effects unresolved */
    /* ldr x0, [x8, #0x120] */
    /* call #0x1ab31c; ABI effects unresolved */
    /* ldr x3, [x22, #8] */
    /* cbz x20, #0x1a9334 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x1a935c */
    /* branch b #0x1a9374 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a9374 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x20, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x21, x19, [sp, #0x18] */
    /* ldr x23, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x40 */
    /* branch br x3 */
    /* call #0x4c2020; ABI effects unresolved */
}
