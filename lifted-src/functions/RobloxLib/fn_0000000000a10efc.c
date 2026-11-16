/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a10efc start_va=0xa10efc image_relative=0xa10efc bytes=280 */
void function_a10efc__at_a10efc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x638] */
    /* cmp w8, #1 */
    /* b.ne #0xa10fa4 */
    /* ldrb w8, [x19, #0x30] */
    /* ldrb w9, [x20, #0x30] */
    /* cmp w8, w9 */
    /* b.ne #0xa10ff8 */
    /* cbz w8, #0xa10f48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa11014; ABI effects unresolved */
    /* tbnz w0, #0, #0xa10ff8 */
    /* mov x0, x19 */
    /* call #0xa11080; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* mov x0, x20 */
    /* call #0xa11080; ABI effects unresolved */
    /* cmp x21, x1 */
    /* b.ne #0xa10ff8 */
    /* cbz x21, #0xa1100c */
    /* mov x20, x0 */
    /* mov w8, #0x18 */
    /* mov x9, #-0x18 */
    /* madd x21, x21, x8, x9 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa110d0; ABI effects unresolved */
    /* cbz w0, #0xa10ffc */
    /* add x19, x19, #0x18 */
    /* add x20, x20, #0x18 */
    /* mov x8, x21 */
    /* sub x21, x21, #0x18 */
    /* cbnz x8, #0xa10f7c */
    /* branch b #0xa10ffc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa110d0; ABI effects unresolved */
    /* cbz w0, #0xa10ffc */
    /* ldp x19, x21, [x19, #0x18] */
    /* sub x8, x21, x19 */
    /* ldp x20, x9, [x20, #0x18] */
    /* sub x9, x9, x20 */
    /* cmp x8, x9 */
    /* b.ne #0xa10ff8 */
    /* cmp x19, x21 */
    /* b.eq #0xa1100c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa110d0; ABI effects unresolved */
    /* cbz w0, #0xa10ffc */
    /* add x19, x19, #0x18 */
    /* add x20, x20, #0x18 */
    /* cmp x19, x21 */
    /* b.ne #0xa10fd4 */
    /* branch b #0xa10ffc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0xa10ffc */
}
