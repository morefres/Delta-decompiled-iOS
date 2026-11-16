/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412cd70 start_va=0x412cd70 image_relative=0x412cd70 bytes=240 */
void function_412cd70__at_412cd70(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x28] */
    /* add x9, sp, #0x34 */
    /* add x10, x9, #0xc */
    /* stp x9, x10, [sp, #0x18] */
    /* add x9, x9, #0x18 */
    /* str x9, [sp, #0x28] */
    /* add x9, sp, #0x18 */
    /* mov x10, #0 */
    /* ldr s0, [x0, x10, lsl #2] */
    /* ldr x11, [x9, x10, lsl #3] */
    /* str s0, [x11, x8, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, #3 */
    /* b.ne #0x412cdbc */
    /* add x8, x8, #1 */
    /* add x0, x0, #0xc */
    /* cmp x8, #3 */
    /* b.ne #0x412cdb8 */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #8 */
    /* mov w1, #3 */
    /* call #0x412ca38; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w0, #0, #0x412ce2c */
    /* ldr s0, [x20] */
    /* str s0, [x19] */
    /* ldr s0, [x20, #4] */
    /* str s0, [x19, #4] */
    /* ldr s0, [x20, #8] */
    /* str s0, [x19, #8] */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0xc */
    /* mov w1, #3 */
    /* mov x3, x19 */
    /* call #0x412cc90; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x412ce5c */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
