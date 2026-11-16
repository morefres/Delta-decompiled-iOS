/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_389b8fc start_va=0x389b8fc image_relative=0x389b8fc bytes=296 */
void function_389b8fc__at_389b8fc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x4c8] */
    /* call #0x313688c; ABI effects unresolved */
    /* str xzr, [x19, #0x4c8] */
    /* ldr x0, [x19, #0x4d8] */
    /* call #0x313688c; ABI effects unresolved */
    /* str xzr, [x19, #0x4d8] */
    /* ldr x0, [x19, #0x500] */
    /* call #0x313688c; ABI effects unresolved */
    /* str xzr, [x19, #0x500] */
    /* ldr x0, [x19, #0x510] */
    /* call #0x313688c; ABI effects unresolved */
    /* str xzr, [x19, #0x510] */
    /* str wzr, [x19, #0x4c4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x4c8] */
    /* ldrsw x8, [x19, #0x46c] */
    /* add x8, x8, x8, lsl #4 */
    /* add x9, x0, x8, lsl #2 */
    /* lsl x10, x8, #2 */
    /* add x9, x9, #0x44 */
    /* str x9, [x19, #0x4d0] */
    /* ldrsw x9, [x19, #0x460] */
    /* mul x9, x10, x9 */
    /* add x1, x9, x8, lsl #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x4d8] */
    /* ldrsw x8, [x19, #0x46c] */
    /* add x8, x8, x8, lsl #4 */
    /* add x9, x0, x8, lsl #2 */
    /* lsl x1, x8, #2 */
    /* add x8, x9, #0x44 */
    /* str x8, [x19, #0x4e0] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x19, #0x460] */
    /* cmp w8, #1 */
    /* b.lt #0x389b9ec */
    /* mov w9, #0 */
    /* mov w10, #0x44 */
    /* movi v0.16b, #0 */
    /* add w9, w9, #1 */
    /* ldr x8, [x19, #0x4d8] */
    /* ldr w11, [x19, #0x46c] */
    /* mul w11, w11, w9 */
    /* smaddl x8, w11, w10, x8 */
    /* str wzr, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* ldr w8, [x19, #0x460] */
    /* cmp w9, w8 */
    /* b.lt #0x389b9c0 */
    /* ldr x0, [x19, #0x500] */
    /* ldrsw x9, [x19, #0x46c] */
    /* add x10, x0, x9, lsl #3 */
    /* add x10, x10, #8 */
    /* str x10, [x19, #0x508] */
    /* ldr x10, [x19, #0x510] */
    /* add x10, x10, x9, lsl #3 */
    /* add x10, x10, #8 */
    /* str x10, [x19, #0x518] */
    /* madd w8, w9, w8, w9 */
    /* sbfiz x1, x8, #3, #0x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b987a0 */
}
