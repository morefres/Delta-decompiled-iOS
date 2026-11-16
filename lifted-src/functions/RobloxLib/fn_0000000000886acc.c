/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_886acc start_va=0x886acc image_relative=0x886acc bytes=392 */
void function_886acc__at_886acc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x0, #8] */
    /* sub x9, x9, #1 */
    /* and x22, x9, x8 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* mov x21, x0 */
    /* ldr x0, [x0] */
    /* cmp x0, x1 */
    /* b.ne #0x886afc */
    /* ldr x8, [x0] */
    /* str x8, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x886b4c */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20, #8] */
    /* sub x9, x9, #1 */
    /* and x8, x9, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x886b58 */
    /* mov x8, x22 */
    /* branch b #0x886b70 */
    /* ldr x9, [x20, #0x28] */
    /* mov x8, x22 */
    /* branch b #0x886b60 */
    /* ldr x9, [x20, #0x28] */
    /* str x21, [x9, x8, lsl #3] */
    /* ldr x10, [x9, x22, lsl #3] */
    /* cmp x10, x21 */
    /* b.ne #0x886b70 */
    /* str xzr, [x9, x22, lsl #3] */
    /* ldr x0, [x21] */
    /* mov x22, x8 */
    /* cmp x0, x19 */
    /* b.ne #0x886b0c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* ldr x10, [x0, #0x18] */
    /* madd x8, x8, x9, x10 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x886bf4 */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0x886bd4 */
    /* mov x0, x21 */
    /* call #0x886c54; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0x886c44 */
    /* ldr x9, [x21, #0x18] */
    /* mov w8, #0x18 */
    /* ldp x10, x11, [x21, #8] */
    /* add x9, x11, x9 */
    /* ldr x11, [x21] */
    /* udiv x12, x9, x10 */
    /* msub x9, x12, x10, x9 */
    /* madd x9, x9, x8, x11 */
    /* ldr q0, [x20] */
    /* ldr x10, [x20, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr x9, [x21, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x21, #0x18] */
    /* add x20, x20, #0x18 */
    /* cmp x20, x19 */
    /* b.ne #0x886c04 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
