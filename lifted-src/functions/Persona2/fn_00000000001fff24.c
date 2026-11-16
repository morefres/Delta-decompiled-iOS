/* Evidence-based generated lift; not original source. */
/* Persona2::function_1fff24 start_va=0x1fff24 image_relative=0x1fff24 bytes=236 */
void function_1fff24__at_1fff24(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6a8000 */
    /* ldr x8, [x8, #0xfe8] */
    /* ldr x19, [x20, x8] */
    /* mov x2, x19 */
    /* call #0x199b5c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x9d0] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x9d8] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x660] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x178] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xca0] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ubfx x8, x21, #0x38, #4 */
    /* and x9, x22, #0xffffffffffff */
    /* tst x21, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, #0 */
    /* cset w2, eq */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe80] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6a8000 */
    /* ldr x8, [x8, #0xfe0] */
    /* ldr x0, [x20, x8] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xe30] */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4c232c */
}
