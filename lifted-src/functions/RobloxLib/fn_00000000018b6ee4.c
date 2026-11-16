/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18b6ee4 start_va=0x18b6ee4 image_relative=0x18b6ee4 bytes=312 */
void function_18b6ee4__at_18b6ee4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x18b6ffc */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x1, x0 */
    /* asr x22, x8, #5 */
    /* subs x8, x22, #2 */
    /* b.lt #0x18b6f54 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x21, x8, lsl #5 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x18b701c; ABI effects unresolved */
    /* sub x24, x24, #0x20 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x18b6f34 */
    /* mov x24, x20 */
    /* cmp x20, x23 */
    /* b.eq #0x18b6fc8 */
    /* mov x24, x20 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x18b60a0; ABI effects unresolved */
    /* cbz w0, #0x18b6fbc */
    /* ldr x8, [x24] */
    /* ldr x9, [x21] */
    /* str x9, [x24] */
    /* str x8, [x21] */
    /* ldr x8, [x24, #0x18] */
    /* ldur q0, [x24, #8] */
    /* ldur x9, [x21, #0x18] */
    /* ldur q1, [x21, #8] */
    /* stur q1, [x24, #8] */
    /* str x9, [x24, #0x18] */
    /* stur q0, [x21, #8] */
    /* stur x8, [x21, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x18b701c; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* cmp x24, x23 */
    /* b.ne #0x18b6f64 */
    /* cmp x22, #2 */
    /* b.lt #0x18b6ff8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x18b71dc; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* sub x8, x22, #1 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.hi #0x18b6fd0 */
    /* mov x23, x24 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
