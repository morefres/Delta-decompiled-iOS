/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4148298 start_va=0x4148298 image_relative=0x4148298 bytes=304 */
void function_4148298__at_4148298(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x1, x0 */
    /* ldr x8, [x1], #0x20 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #8]! */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* add x0, sp, #0x10 */
    /* call #0xb0ddb8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x21, [x19] */
    /* cmp x8, x21 */
    /* b.eq #0x4148348 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* add x1, x21, x20 */
    /* ldp w9, w10, [x1] */
    /* ldp w11, w12, [x19, #0x20] */
    /* cmp w9, w11 */
    /* ccmp w10, w12, #0, eq */
    /* b.eq #0x4148334 */
    /* add x0, sp, #0x10 */
    /* call #0x41483c8; ABI effects unresolved */
    /* add x1, x21, x20 */
    /* ldr x8, [x1], #8 */
    /* str x8, [x0], #8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldp x21, x8, [x19] */
    /* add x22, x22, #1 */
    /* sub x9, x8, x21 */
    /* add x20, x20, #0x20 */
    /* cmp x22, x9, asr #5 */
    /* b.lo #0x4148300 */
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
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41483a0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x41483c0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x929b30; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
