/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_fc18 start_va=0xfc18 image_relative=0xfc18 bytes=312 */
void function_fc18__at_fc18(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* mov x9, #1 */
    /* madd x1, x8, x20, x9 */
    /* call #0x13bcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x2, x8, x20 */
    /* add x0, sp, #0x28 */
    /* mov x3, x19 */
    /* call #0x10900; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* adrp x8, #0xe6d000 */
    /* add x8, x8, #0xf18 */
    /* str x8, [x20] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x20, #8] */
    /* add x0, x20, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0xc7b660; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x38] */
    /* sub x8, x29, #0x30 */
    /* stur x8, [x29, #-0x28] */
    /* sub x8, x29, #0x28 */
    /* stur x8, [x29, #-0x30] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x20, x9, x8 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x21f38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x8, x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x139b8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x139b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7b96c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x139b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
