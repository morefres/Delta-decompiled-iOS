/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfa5b0 start_va=0xdfa5b0 image_relative=0xdfa5b0 bytes=312 */
void function_dfa5b0__at_dfa5b0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x20, x0 */
    /* ldr x8, [x20], #0x20 */
    /* mov x21, x0 */
    /* ldr x9, [x21, #8]! */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0xdf89b4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x22, [x19] */
    /* cmp x8, x22 */
    /* b.eq #0xdfa664 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* ldr x9, [x22, x21] */
    /* ldr x10, [x20] */
    /* cmp x9, x10 */
    /* b.eq #0xdfa650 */
    /* add x0, sp, #0x10 */
    /* add x1, x22, x21 */
    /* call #0x92bc18; ABI effects unresolved */
    /* add x1, x22, x21 */
    /* ldr x8, [x1], #8 */
    /* str x8, [x0], #8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldp x22, x8, [x19] */
    /* add x23, x23, #1 */
    /* sub x9, x8, x22 */
    /* add x21, x21, #0x20 */
    /* cmp x23, x9, asr #5 */
    /* b.lo #0xdfa620 */
    /* mov x0, x19 */
    /* call #0x92bc8c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x8, sp, #0x10 */
    /* stp x8, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x929b30; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdfa6c0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xdfa6e0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x929b30; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
