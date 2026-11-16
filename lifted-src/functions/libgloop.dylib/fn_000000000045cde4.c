/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_45cde4 start_va=0x45cde4 image_relative=0x45cde4 bytes=452 */
void function_45cde4__at_45cde4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.ne #0x45cec8 */
    /* cbz x8, #0x45ce6c */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* mov w9, #0x48 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #2 */
    /* mov w8, #0x10 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe8d000 */
    /* add x9, x9, #0x638 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x1, [x1, #0x18] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x518] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x7a8] */
    /* sub x8, x9, x8 */
    /* branch b #0x45ceb0 */
    /* mov w0, #1 */
    /* branch b #0x45ceb4 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x510] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x7a0] */
    /* sub x8, x9, x8 */
    /* add x0, x0, #0x10 */
    /* add x1, x1, #0x10 */
    /* branch b #0x45ceb0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x508] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x798] */
    /* sub x8, x9, x8 */
    /* add x0, x0, #8 */
    /* add x1, x1, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x4f0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x780] */
    /* sub x8, x9, x8 */
    /* mov w0, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0x35a */
    /* add x0, sp, #0x18 */
    /* call #0x444a8c; ABI effects unresolved */
    /* ldr x2, [x20] */
    /* mov w21, #1 */
    /* add x1, sp, #0x18 */
    /* mov x8, x19 */
    /* mov w0, #0xd4 */
    /* call #0x47e3e4; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0xe8b000 */
    /* add x1, x1, #0xb70 */
    /* adrp x2, #0x29c000 */
    /* add x2, x2, #0x150 */
    /* mov x0, x19 */
    /* call #0xc7ba44; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x4f8] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x788] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xe8d000 */
    /* add x8, x8, #0x638 */
    /* add x9, x8, #0x40 */
    /* cmp w21, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x20, x0 */
    /* adrp x8, #0xe8d000 */
    /* add x8, x8, #0x638 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x500] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x790] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
