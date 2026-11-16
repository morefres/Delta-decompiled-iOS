/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c3cd0 start_va=0x44c3cd0 image_relative=0x44c3cd0 bytes=216 */
void function_44c3cd0__at_44c3cd0(void) {
    /* cmp x1, #2 */
    /* b.gt #0x44c3cf8 */
    /* cmp x1, #1 */
    /* b.eq #0x44c3d14 */
    /* cmp x1, #2 */
    /* b.ne #0x44c3d34 */
    /* ldrh w8, [x0] */
    /* rev w8, w8 */
    /* lsr w0, w8, #0x10 */
    return;
    /* cmp x1, #3 */
    /* b.eq #0x44c3d1c */
    /* cmp x1, #4 */
    /* b.ne #0x44c3d34 */
    /* ldr w8, [x0] */
    /* rev w0, w8 */
    return;
    /* ldrb w0, [x0] */
    return;
    /* ldrb w8, [x0, #2] */
    /* ldrh w9, [x0] */
    /* orr w8, w9, w8, lsl #16 */
    /* rev w8, w8 */
    /* lsr w0, w8, #8 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x550d000 */
    /* add x0, x0, #0xb7c */
    /* adrp x2, #0x550d000 */
    /* add x2, x2, #0xb8a */
    /* mov w1, #0x7d */
    /* call #0x44d35a8; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* rev w8, w1 */
    /* stur w8, [x29, #-4] */
    /* sub x1, x29, #4 */
    /* mov w2, #4 */
    /* call #0x44d127c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sturh w1, [x29, #-2] */
    /* sub x1, x29, #2 */
    /* mov w2, #2 */
    /* call #0x44d127c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
