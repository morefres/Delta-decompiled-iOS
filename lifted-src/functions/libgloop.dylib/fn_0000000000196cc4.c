/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_196cc4 start_va=0x196cc4 image_relative=0x196cc4 bytes=304 */
void function_196cc4__at_196cc4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldp x8, x9, [x0, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x9, x9, x22 */
    /* cmp x9, x1 */
    /* b.hs #0x196dc4 */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* madd x8, x8, x22, x1 */
    /* mov x0, x19 */
    /* mov x20, x1 */
    /* mov x1, x8 */
    /* mov x21, x2 */
    /* call #0x1e4b0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x2, x8, x22 */
    /* add x0, sp, #0x18 */
    /* mov x3, x19 */
    /* call #0x16a40; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x198c00; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* stur x8, [x29, #-0x28] */
    /* sub x8, x29, #0x28 */
    /* stur x8, [x29, #-0x30] */
    /* ldr x8, [sp, #0x20] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x20, x8, x9 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x1a2a8c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x1f268; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x19 */
    /* call #0x1af380; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1f268; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
