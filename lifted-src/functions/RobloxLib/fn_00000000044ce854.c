/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ce854 start_va=0x44ce854 image_relative=0x44ce854 bytes=356 */
void function_44ce854__at_44ce854(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x8, x3, x1 */
    /* stp x1, x8, [sp, #0x10] */
    /* adrp x2, #0x44c6000 */
    /* add x2, x2, #0x504 */
    /* add x0, x0, #0x80 */
    /* add x1, sp, #0x10 */
    /* call #0x44c6250; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* cbz x19, #0x44ce97c */
    /* ldr w8, [x0, #0x118] */
    /* cmp x1, x8 */
    /* b.ne #0x44ce8b4 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x44ce8cc */
    /* add x8, x0, x1, lsl #3 */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x44ce8cc */
    /* ldr x8, [x23] */
    /* cmp x22, x8 */
    /* b.hs #0x44ce914 */
    /* ldp x0, x24, [x20, #0x100] */
    /* add x1, x24, #0x18 */
    /* call #0x44c83d0; ABI effects unresolved */
    /* cbz x0, #0x44ce984 */
    /* mov x23, x0 */
    /* udiv x8, x22, x24 */
    /* mul x8, x8, x24 */
    /* add x9, x8, x24 */
    /* add x10, x0, #0x18 */
    /* stp x8, x9, [x0] */
    /* str x10, [x0, #0x10] */
    /* add x0, x20, #0x80 */
    /* mov x1, sp */
    /* mov x2, x23 */
    /* mov x3, x23 */
    /* call #0x44c57dc; ABI effects unresolved */
    /* cbnz w0, #0x44ce98c */
    /* ldr x8, [x23] */
    /* ldr x9, [x20, #0x108] */
    /* sub x10, x8, x22 */
    /* add x9, x10, x9 */
    /* cmp x19, x9 */
    /* csel x24, x19, x9, lo */
    /* ldr x9, [x23, #0x10] */
    /* sub x8, x22, x8 */
    /* add x0, x9, x8 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x0, x8, [sp] */
    /* add x1, x8, #1 */
    /* str x1, [sp, #8] */
    /* ldr w8, [x0, #0x118] */
    /* cmp x1, x8 */
    /* b.ne #0x44ce96c */
    /* ldr x8, [x0] */
    /* cbz x8, #0x44ce96c */
    /* mov x1, #0 */
    /* stp x8, xzr, [sp] */
    /* mov x0, x8 */
    /* add x22, x24, x22 */
    /* add x21, x21, x24 */
    /* sub x19, x19, x24 */
    /* cbnz x19, #0x44ce8a0 */
    /* mov w24, #0 */
    /* branch b #0x44ce99c */
    /* mov w24, #-0x1f5 */
    /* branch b #0x44ce99c */
    /* mov x24, x0 */
    /* ldr x0, [x20, #0x100] */
    /* mov x1, x23 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
