/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f3e90 start_va=0x30f3e90 image_relative=0x30f3e90 bytes=384 */
void function_30f3e90__at_30f3e90(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xb0] */
    /* ldr x1, [x8, #0x28] */
    /* str x9, [sp, #8] */
    /* add x0, x19, #0xc8 */
    /* add x2, sp, #8 */
    /* call #0x30f4714; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x30f3f14 */
    /* mov x20, #0 */
    /* mov w21, #0x144 */
    /* mov w22, #0x140 */
    /* ldr w8, [x19, #0x148] */
    /* cmp x20, x8 */
    /* csel x8, x22, x21, eq */
    /* ldr w1, [x19, x8] */
    /* add x0, x19, #0xc8 */
    /* call #0x316a888; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x9 */
    /* cmp x20, x8, asr #5 */
    /* b.lo #0x30f3ee8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x150] */
    /* mov w9, #0x68 */
    /* smaddl x21, w1, w9, x8 */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.eq #0x30f3fdc */
    /* cmp w8, #2 */
    /* b.eq #0x30f3fec */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x148] */
    /* cmp w8, w1 */
    /* mov w8, #0x144 */
    /* mov w9, #0x140 */
    /* csel x8, x9, x8, eq */
    /* ldr w1, [x0, x8] */
    /* add x0, x0, #0xc8 */
    /* add x2, x21, #8 */
    /* add x3, x21, #0x38 */
    /* call #0x316b674; ABI effects unresolved */
    /* cmn w0, #7 */
    /* b.eq #0x30f3fe4 */
    /* cbnz w0, #0x30f4000 */
    /* mov w8, #1 */
    /* str w8, [x21] */
    /* ldr x2, [x21, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x30f2e0c; ABI effects unresolved */
    /* str x0, [x21, #0x58] */
    /* ldr x8, [x21, #0x28] */
    /* ldrsw x9, [x21, #0x30] */
    /* add x2, x8, x9 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x30f2e0c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str x8, [x21, #0x60] */
    /* branch b #0x30f3ff0 */
    /* mov w0, #0 */
    /* branch b #0x30f3ff0 */
    /* mov w8, #2 */
    /* str w8, [x21] */
    /* mov w0, #-0x7fffffff */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* str wzr, [x21] */
    /* mov w0, #8 */
    /* movk w0, #0x8000, lsl #16 */
    /* branch b #0x30f3ff0 */
}
