/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330240 start_va=0x330240 image_relative=0x330240 bytes=276 */
void function_330240__at_330240(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* cmp x1, x2 */
    /* b.eq #0x3302fc */
    /* mov x20, x22 */
    /* ldrb w8, [x20], #1 */
    /* cmp x20, x21 */
    /* b.ne #0x33027c */
    /* cmp w8, #0x24 */
    /* b.eq #0x33029c */
    /* sub w9, w8, #0x2e */
    /* cmp w9, #0x2e */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* and x9, x9, #0x7fffffffffff */
    /* and x9, x9, #0xffffe00000000001 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x330334 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x330354; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, x22 */
    /* b.ne #0x330340 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2e */
    /* b.ne #0x330318 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x8, #8] */
    /* adrp x10, #0x5c38000 */
    /* add x10, x10, #0x790 */
    /* add x10, x10, #0x10 */
    /* stp x10, x9, [x0] */
    /* str x0, [x8, #8] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #8] */
    /* str x8, [x19, #0x38] */
    /* add x20, x20, #1 */
    /* branch b #0x330340 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x330354; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, x22 */
    /* b.ne #0x330340 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x32c048 */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0x32c818; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
