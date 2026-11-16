/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401fba8 start_va=0x401fba8 image_relative=0x401fba8 bytes=172 */
void function_401fba8__at_401fba8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, w1 */
    /* b.gt #0x401fbe0 */
    /* add w8, w20, #1 */
    /* sxtw x1, w8 */
    /* mov x0, x21 */
    /* call #0x401faa4; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* cmp x8, w19, sxtw */
    /* b.hi #0x401fbfc */
    /* add w8, w19, #1 */
    /* sxtw x1, w8 */
    /* mov x0, x21 */
    /* call #0x401f9f0; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* mov w9, #0xc */
    /* smaddl x22, w19, w9, x8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x401fb44; ABI effects unresolved */
    /* tbnz w20, #0x1f, #0x401fc44 */
    /* str w20, [x22, #8] */
    /* ldr x8, [x21] */
    /* ldrsw x9, [x8, w20, uxtw #2] */
    /* str w9, [x22] */
    /* cmn w9, #1 */
    /* b.eq #0x401fc40 */
    /* ldr x10, [x21, #0x20] */
    /* mov w11, #0xc */
    /* smaddl x9, w9, w11, x10 */
    /* str w19, [x9, #4] */
    /* str w19, [x8, w20, uxtw #2] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
