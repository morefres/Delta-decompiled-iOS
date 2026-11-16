/* Evidence-based generated lift; not original source. */
/* Persona2::function_24de60 start_va=0x24de60 image_relative=0x24de60 bytes=176 */
void function_24de60__at_24de60(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x310 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6ab000 */
    /* ldr x8, [x8, #0x40] */
    /* ldr x22, [x20, x8] */
    /* mov x2, x22 */
    /* call #0x199b5c; ABI effects unresolved */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x9, x21, #0xffffffffffff */
    /* tst x19, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, #0 */
    /* cset w2, eq */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe80] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0xff8] */
    /* add x0, x20, x8 */
    /* adrp x19, #0x6ab000 */
    /* add x19, x19, #0xa0 */
    /* add x1, sp, #8 */
    /* mov x2, x19 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x188 */
    /* mov x2, x19 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* call #0x24ea38; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x24defc */
    /* call #0x24d310; ABI effects unresolved */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
