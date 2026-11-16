/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b602c4 start_va=0x4b602c4 image_relative=0x4b602c4 bytes=344 */
void function_4b602c4__at_4b602c4(void) {
    /* ldrb w8, [x1, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4b6037c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x1, #8] */
    /* sub w9, w20, w0 */
    /* add w22, w9, #2 */
    /* sub x8, x8, x0 */
    /* cmp x8, x22 */
    /* b.ge #0x4b60310 */
    /* mov w0, #0 */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0x24] */
    /* branch b #0x4b6036c */
    /* mov x21, x2 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, x22 */
    /* str x9, [x19, #8] */
    /* cbz x20, #0x4b6036c */
    /* cbz x8, #0x4b6036c */
    /* add w8, w21, #1 */
    /* rev w9, w8 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [x20] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.lo #0x4b60358 */
    /* ldrb w8, [x19, #0x24] */
    /* tbz w8, #0, #0x4b60358 */
    /* strb wzr, [x19, #0x24] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b60384; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x0, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4b60414 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x1] */
    /* rev16 w8, w8 */
    /* subs w8, w8, #1 */
    /* csel w8, wzr, w8, lo */
    /* add w8, w19, w8, lsl #1 */
    /* ldr x0, [x0, #8] */
    /* ldr x9, [x20, #0x10] */
    /* sub w8, w8, w0 */
    /* add w21, w8, #2 */
    /* sub x8, x9, x0 */
    /* cmp x8, x21 */
    /* b.ge #0x4b603e8 */
    /* mov x0, #0 */
    /* mov w8, #0x100 */
    /* strh w8, [x20, #0x24] */
    /* branch b #0x4b60404 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* add x9, x8, x21 */
    /* str x9, [x20, #8] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x19, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, #0 */
    return;
}
