/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9d8e24 start_va=0x9d8e24 image_relative=0x9d8e24 bytes=396 */
void function_9d8e24__at_9d8e24(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* cmp x3, x8, asr #3 */
    /* b.ls #0x9d8ed0 */
    /* mov x0, x19 */
    /* call #0x9d8fb0; ABI effects unresolved */
    /* lsr x8, x23, #0x3d */
    /* cbnz x8, #0x9d8fac */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x22f8f8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x9d8f50 */
    /* ldr x9, [x21] */
    /* str x9, [x8] */
    /* add x9, x9, #0x30 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x9d8eb4 */
    /* add x21, x21, #8 */
    /* add x8, x8, #8 */
    /* branch b #0x9d8ea0 */
    /* ldr x0, [x19, #8] */
    /* sub x24, x0, x22 */
    /* cmp x23, x24, asr #3 */
    /* b.ls #0x9d8f58 */
    /* add x23, x21, x24 */
    /* cmp x0, x22 */
    /* b.eq #0x9d8f0c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xacdb0; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* add x22, x22, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x9d8eec */
    /* ldr x0, [x19, #8] */
    /* mov x8, x0 */
    /* cmp x23, x20 */
    /* b.eq #0x9d8f48 */
    /* mov x8, x0 */
    /* ldr x9, [x23] */
    /* str x9, [x8] */
    /* add x9, x9, #0x30 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x9d8f28 */
    /* add x23, x23, #8 */
    /* add x8, x8, #8 */
    /* cmp x23, x20 */
    /* b.ne #0x9d8f1c */
    /* sub x8, x8, x0 */
    /* add x8, x0, x8 */
    /* str x8, [x19, #8] */
    /* branch b #0x9d8f98 */
    /* cmp x21, x20 */
    /* b.eq #0x9d8f8c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xacdb0; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* add x22, x22, #8 */
    /* cmp x21, x20 */
    /* b.ne #0x9d8f60 */
    /* ldr x0, [x19, #8] */
    /* branch b #0x9d8f8c */
    /* sub x0, x0, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x9d8f84 */
    /* str x22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
