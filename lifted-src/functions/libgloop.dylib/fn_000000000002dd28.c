/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2dd28 start_va=0x2dd28 image_relative=0x2dd28 bytes=292 */
void function_2dd28__at_2dd28(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2dd68 */
    /* ldp q0, q1, [x20] */
    /* ldr x9, [x20, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x8, x8, #0x28 */
    /* branch b #0x2de30 */
    /* add x9, sp, #0x18 */
    /* str x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* mov x9, #1 */
    /* madd x1, x8, x21, x9 */
    /* mov x0, x19 */
    /* call #0x1ed6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x2, x8, x21 */
    /* add x0, sp, #0x28 */
    /* mov x3, x19 */
    /* call #0x1acbc; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x20, #0x20] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x8] */
    /* str x9, [x8, #0x20] */
    /* ldp x9, x8, [sp, #0x30] */
    /* add x8, x8, #0x28 */
    /* str x8, [sp, #0x38] */
    /* sub x8, x29, #0x30 */
    /* stur x8, [x29, #-0x28] */
    /* sub x8, x29, #0x28 */
    /* stur x8, [x29, #-0x30] */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x8, x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x2e25c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* str x8, [x19, #8] */
    /* sub x0, x8, #0x28 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
