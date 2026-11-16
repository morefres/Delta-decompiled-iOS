/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f9848 start_va=0x1f9848 image_relative=0x1f9848 bytes=348 */
void function_1f9848__at_1f9848(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x980 */
    /* mov x19, x20 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6a8000 */
    /* ldr x8, [x8, #0xd50] */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x700 */
    /* call #0x1faf88; ABI effects unresolved */
    /* add x0, sp, #0x700 */
    /* add x1, sp, #0x840 */
    /* call #0x1faf88; ABI effects unresolved */
    /* add x0, sp, #0x840 */
    /* call #0x1d25ac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x1f98a4 */
    /* mov x20, #0 */
    /* branch b #0x1f98c0 */
    /* add x0, sp, #0x5c0 */
    /* add x1, sp, #0x840 */
    /* mov w2, #0x140 */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x20, sp, #0x5c0 */
    /* call #0x1fc5ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x5d8] */
    /* cmn x8, #1 */
    /* b.ne #0x1f998c */
    /* adrp x23, #0x73d000 */
    /* add x23, x23, #0x220 */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, x8, #0x10 */
    /* mov x0, x23 */
    /* call #0x22f00; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* adrp x8, #0x6a8000 */
    /* ldr x8, [x8, #0xd70] */
    /* ldr x20, [x19, x8] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x17b618; ABI effects unresolved */
    /* ubfx x8, x21, #0x38, #4 */
    /* and x9, x22, #0xffffffffffff */
    /* tst x21, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, #0 */
    /* cset w2, eq */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe80] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6a8000 */
    /* ldr x8, [x8, #0xdc0] */
    /* add x0, x20, x8 */
    /* adrp x8, #0x611000 */
    /* add x8, x8, #0xc98 */
    /* str x8, [x0, #8] */
    /* mov x1, x19 */
    /* call #0x4c2998; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x22f3c; ABI effects unresolved */
    /* add sp, sp, #0x980 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x5d8 */
    /* adrp x1, #0xe9000 */
    /* add x1, x1, #0x498 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x1f98d0 */
}
