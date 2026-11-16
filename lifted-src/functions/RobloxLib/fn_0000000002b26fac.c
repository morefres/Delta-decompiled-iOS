/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b26fac start_va=0x2b26fac image_relative=0x2b26fac bytes=232 */
void function_2b26fac__at_2b26fac(void) {
    /* ldr d0, [x0] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x2b27090 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x18 */
    /* ldr x9, [x0, #0x10] */
    /* and x10, x9, #0x1ff */
    /* umaddl x8, w10, w8, x0 */
    /* ldr d0, [x1, #0xe8] */
    /* str d0, [x8, #0x20] */
    /* ldr x10, [x1, #0x28] */
    /* str x10, [x8, #0x28] */
    /* add x8, x9, #1 */
    /* str x8, [x0, #0x10] */
    /* ldr x8, [x0, #0x3050] */
    /* add x8, x8, x10 */
    /* str x8, [x0, #0x3050] */
    /* call #0x2b2743c; ABI effects unresolved */
    /* ldr w8, [x20, #0xf0] */
    /* mov w9, #0x603 */
    /* sub w10, w9, #0x603 */
    /* lsr w10, w8, w10 */
    /* tbz w10, #0, #0x2b27024 */
    /* ldr x10, [x19, x9, lsl #3] */
    /* add x10, x10, #1 */
    /* str x10, [x19, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x609 */
    /* b.ne #0x2b2700c */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x318] */
    /* cmp w8, #1 */
    /* b.ne #0x2b27058 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2b274e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2b27630; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xc98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b27078 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2b276dc; ABI effects unresolved */
    /* ldr d0, [x20, #0xe8] */
    /* ldr d1, [x19, #0x3048] */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x3048] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
