/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4c33c start_va=0x4c33c image_relative=0x4c33c bytes=292 */
void function_4c33c__at_4c33c(void) {
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
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* mul x9, x9, x21 */
    /* cmp x9, x1 */
    /* b.hs #0x4c430 */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* madd x8, x8, x21, x1 */
    /* mov x0, x19 */
    /* mov x20, x1 */
    /* mov x1, x8 */
    /* call #0x1ed6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x2, x8, x21 */
    /* add x0, sp, #0x18 */
    /* mov x3, x19 */
    /* call #0x1acbc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x4a3b8; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* stur x8, [x29, #-0x28] */
    /* sub x8, x29, #0x28 */
    /* stur x8, [x29, #-0x30] */
    /* ldr x8, [sp, #0x20] */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2e25c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x19 */
    /* call #0x4c9f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2e25c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
