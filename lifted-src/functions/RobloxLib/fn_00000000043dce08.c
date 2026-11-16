/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dce08 start_va=0x43dce08 image_relative=0x43dce08 bytes=256 */
void function_43dce08__at_43dce08(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w2, #1 */
    /* b.lt #0x43dcecc */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* mov w25, #0x10 */
    /* mov x26, sp */
    /* mov x28, #0 */
    /* cmp w20, #0x10 */
    /* csel w24, w20, w25, lo */
    /* lsl w27, w24, #1 */
    /* ldr x8, [x19, x28, lsl #3] */
    /* add x23, x8, x23 */
    /* mov x0, x23 */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* asr x8, x0, #0x10 */
    /* str x8, [x26, x28, lsl #3] */
    /* add x28, x28, #1 */
    /* cmp x27, x28 */
    /* b.ne #0x43dce6c */
    /* mov x8, #0 */
    /* add x9, x26, x8, lsl #3 */
    /* ldp x11, x10, [x9] */
    /* sub x10, x10, x11 */
    /* str x10, [x9, #8] */
    /* add x8, x8, #2 */
    /* cmp x8, x27 */
    /* b.lo #0x43dce94 */
    /* mov x3, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x43dcad4; ABI effects unresolved */
    /* subs w20, w20, w24 */
    /* b.gt #0x43dce5c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43dcf04 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
