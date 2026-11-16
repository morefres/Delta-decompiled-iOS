/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_17578 start_va=0x17578 image_relative=0x17578 bytes=360 */
void function_17578__at_17578(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x150] */
    /* ldur w8, [x8, #-4] */
    /* cbz w8, #0x175f4 */
    /* ldr x0, [x0, #0xd8] */
    /* mov w1, #0x20 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x54b4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17660 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x8, [x0, #0xd8] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov w1, #0x20 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x54b4; ABI effects unresolved */
    /* stur x0, [x29, #-0x20] */
    /* sub x1, x29, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x19088; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* adrp x4, #0xc7d000 */
    /* add x4, x4, #0xb44 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xebbc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x175e4 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x2, #0x176c8 */
    /* mov x20, x1 */
    /* ldr x0, [x0, #0xd8] */
    /* lsl x1, x19, #5 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x9, x0 */
    /* ldp q0, q1, [x20], #0x20 */
    /* stp q0, q1, [x9], #0x20 */
    /* subs x8, x8, #1 */
    /* b.ne #0x176a4 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
