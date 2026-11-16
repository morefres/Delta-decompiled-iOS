/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fe490 start_va=0x43fe490 image_relative=0x43fe490 bytes=236 */
void function_43fe490__at_43fe490(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x1 */
    /* b.ge #0x43fe4f0 */
    /* ldrb w9, [x0] */
    /* cmp x9, #2 */
    /* b.lo #0x43fe4e0 */
    /* mov x10, #0 */
    /* lsl x11, x9, #3 */
    /* sub x11, x11, #8 */
    /* add x12, x8, x10 */
    /* ldr x12, [x12, #8] */
    /* cmp x12, x1 */
    /* b.ge #0x43fe4fc */
    /* add x10, x10, #8 */
    /* cmp x11, x10 */
    /* b.ne #0x43fe4c4 */
    /* ldr x8, [x0, #8] */
    /* add x8, x8, x9, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* branch b #0x43fe520 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* branch b #0x43fe520 */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x8, x10] */
    /* add x9, x9, x10 */
    /* sub x0, x1, x8 */
    /* ldp x19, x9, [x9] */
    /* sub x1, x9, x19 */
    /* sub x2, x12, x8 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* add x8, x0, x19 */
    /* lsl x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x1, #0x48] */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x48] */
    /* str wzr, [x19, #0x50] */
    /* ldr x1, [x19, #0x38] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* str wzr, [x19, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x43b0328 */
}
