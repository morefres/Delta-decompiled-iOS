/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_297bd4 start_va=0x297bd4 image_relative=0x297bd4 bytes=308 */
void function_297bd4__at_297bd4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x10] */
    /* mov x1, x8 */
    /* ldr x3, [x1, #-8]! */
    /* cbz x3, #0x297c40 */
    /* ldr x9, [x19, #8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* sub w8, w8, #1 */
    /* stur w8, [x29, #-0x14] */
    /* mov w8, #3 */
    /* sturb w8, [x29, #-0x15] */
    /* add x0, x19, #0x60 */
    /* sub x1, x29, #0x14 */
    /* sub x2, x29, #0x15 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* tbz w0, #0, #0x297c68 */
    /* ldr x8, [x19, #0x10] */
    /* sub x1, x8, #8 */
    /* add x0, x19, #8 */
    /* call #0xc84c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x19, #0x88 */
    /* call #0x29d2e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldur x8, [x8, #-8] */
    /* ldrb w1, [x8] */
    /* ldrb w9, [sp, #0x18] */
    /* strb w9, [x8] */
    /* strb w1, [sp, #0x18] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [sp, #0x20] */
    /* str x10, [x8, #8] */
    /* str x9, [sp, #0x20] */
    /* add x0, x20, #8 */
    /* call #0x2940cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* sub x1, x8, #8 */
    /* add x0, x19, #8 */
    /* call #0xc84c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x297c54 */
    /* ldur x8, [x8, #-8] */
    /* ldrb w9, [x8] */
    /* cmp w9, #2 */
    /* b.ne #0x297c54 */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0, #8] */
    /* sub x1, x8, #0x10 */
    /* call #0x292a88; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x6138; ABI effects unresolved */
}
