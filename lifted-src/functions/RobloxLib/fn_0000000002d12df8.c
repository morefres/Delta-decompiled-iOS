/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d12df8 start_va=0x2d12df8 image_relative=0x2d12df8 bytes=312 */
void function_2d12df8__at_2d12df8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x20, x0 */
    /* ldr x8, [x20], #0x20 */
    /* mov x21, x0 */
    /* ldr x9, [x21, #8]! */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x2d12cbc; ABI effects unresolved */
    /* ldr x11, [x21] */
    /* ldr x0, [x19] */
    /* cmp x11, x0 */
    /* b.eq #0x2d12ee0 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [x0, x8, lsl #3] */
    /* ldr x12, [x20] */
    /* cmp x10, x12 */
    /* b.eq #0x2d12ed0 */
    /* ldp x11, x12, [sp] */
    /* sub x12, x12, x11 */
    /* asr x12, x12, #3 */
    /* sub x13, x12, #1 */
    /* add x12, x10, x10, lsr #3 */
    /* ldr x14, [sp, #0x20] */
    /* and x12, x12, x13 */
    /* ldr x16, [x11, x12, lsl #3] */
    /* cmp x16, x14 */
    /* b.eq #0x2d12ec0 */
    /* mov w15, #1 */
    /* cmp x16, x10 */
    /* b.eq #0x2d12ec8 */
    /* add x12, x12, x15 */
    /* and x12, x12, x13 */
    /* ldr x16, [x11, x12, lsl #3] */
    /* add x15, x15, #1 */
    /* cmp x16, x14 */
    /* b.ne #0x2d12ea0 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x18] */
    /* str x10, [x11, x12, lsl #3] */
    /* ldp x0, x11, [x19] */
    /* add x8, x8, #1 */
    /* sub x10, x11, x0 */
    /* cmp x8, x10, asr #3 */
    /* b.lo #0x2d12e64 */
    /* cbz x0, #0x2d12eec */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d12f28 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
