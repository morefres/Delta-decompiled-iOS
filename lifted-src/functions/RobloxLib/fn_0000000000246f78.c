/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_246f78 start_va=0x246f78 image_relative=0x246f78 bytes=192 */
void function_246f78__at_246f78(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x246fc4 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x246fa0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x246fc4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x246fac */
    /* b.ne #0x246fc4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x247020 */
    /* ldr x9, [x1, #0x20] */
    /* str x9, [x8, #0x20] */
    /* ldr d0, [x1] */
    /* str d0, [x8] */
    /* ldr d0, [x1, #0x18] */
    /* str d0, [x8, #0x18] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [x8, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* add x0, x8, #0x28 */
    /* branch b #0x247028 */
    /* mov x0, x19 */
    /* call #0x247038; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
