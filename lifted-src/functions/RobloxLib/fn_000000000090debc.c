/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_90debc start_va=0x90debc image_relative=0x90debc bytes=304 */
void function_90debc__at_90debc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x90de04; ABI effects unresolved */
    /* ldr x11, [x19, #8] */
    /* ldr x8, [x19, #0x28] */
    /* add x9, x8, x11, lsl #3 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x90df28 */
    /* sub x11, x11, #1 */
    /* ldr x12, [x10, #8] */
    /* and x12, x12, x11 */
    /* ldr x13, [x8, x12, lsl #3] */
    /* cbz x13, #0x90df18 */
    /* ldr x13, [x10] */
    /* str x13, [x9] */
    /* ldr x13, [x8, x12, lsl #3] */
    /* ldr x13, [x13] */
    /* str x13, [x10] */
    /* ldr x12, [x8, x12, lsl #3] */
    /* str x10, [x12] */
    /* branch b #0x90df20 */
    /* str x9, [x8, x12, lsl #3] */
    /* mov x9, x10 */
    /* ldr x10, [x9] */
    /* cbnz x10, #0x90dee8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x90df7c */
    /* ldrb w8, [x19, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x90df78 */
    /* ldr x8, [x0, #0x28] */
    /* str xzr, [x0, #0x28] */
    /* cbz x8, #0x90df78 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x90dfe0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x28] */
    /* add x20, x9, x8, lsl #3 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x90d984; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x90dfb0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x90dfe0 */
    /* ldr x0, [x19, #0x28] */
    /* lsl x1, x8, #3 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b987a0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
