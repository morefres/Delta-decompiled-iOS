/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2bf40 start_va=0x2bf40 image_relative=0x2bf40 bytes=360 */
void function_2bf40__at_2bf40(void) {
    /* cmp x1, x2 */
    /* b.eq #0x2bf98 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1aedc; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1aedc; ABI effects unresolved */
    /* add x20, x20, #0x38 */
    /* cmp x20, x19 */
    /* b.ne #0x2bf60 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2bfe0 */
    /* ldr q0, [x20] */
    /* str q0, [x8], #0x10 */
    /* str x8, [x19, #8] */
    /* sub x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* add x9, sp, #0x18 */
    /* str x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #4 */
    /* add x0, sp, #0x28 */
    /* mov x3, x19 */
    /* call #0x2a69c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldp x9, x8, [sp, #0x30] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* sub x8, x29, #0x20 */
    /* stur x8, [x29, #-0x18] */
    /* sub x8, x29, #0x18 */
    /* stur x8, [x29, #-0x20] */
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
    /* call #0x30b74; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* str x8, [x19, #8] */
    /* sub x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
}
