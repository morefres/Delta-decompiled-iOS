/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3393ba8 start_va=0x3393ba8 image_relative=0x3393ba8 bytes=216 */
void function_3393ba8__at_3393ba8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x1, [x1, #8] */
    /* ldr x0, [x19] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.hs #0x3393c00 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x9, #0x3393000 */
    /* add x9, x9, #0xc80 */
    /* str x9, [sp] */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* mov x2, sp */
    /* mov w4, #1 */
    /* call #0x3398f74; ABI effects unresolved */
    /* ldp x8, x21, [x19] */
    /* add x20, x8, #0xd0 */
    /* cmp x21, x20 */
    /* b.eq #0x3393bec */
    /* add x0, sp, #0xf */
    /* add x1, x20, #0xd0 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x339e038; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x22, [x19, #8] */
    /* cmp x22, x1 */
    /* b.eq #0x3393c78 */
    /* sub x22, x22, #0xd0 */
    /* add x0, x19, #0x10 */
    /* mov x1, x22 */
    /* call #0x3340ae8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x3393c60 */
    /* str x21, [x19, #8] */
    /* branch b #0x3393c34 */
}
