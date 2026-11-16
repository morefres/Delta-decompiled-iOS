/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_903bfc start_va=0x903bfc image_relative=0x903bfc bytes=332 */
void function_903bfc__at_903bfc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0] */
    /* mov x0, x1 */
    /* call #0x8a33a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0x318] */
    /* cmp w8, #1 */
    /* b.ne #0x903c98 */
    /* ldrb w8, [x19, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x903d20 */
    /* add x0, x19, #0x68 */
    /* mov x1, x20 */
    /* call #0x8e09ac; ABI effects unresolved */
    /* cbz x0, #0x903d20 */
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x28] */
    /* ldr x19, [x8, #0x30] */
    /* stp x0, x19, [sp] */
    /* cbz x19, #0x903c70 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x903c60 */
    /* cbz x0, #0x903c7c */
    /* str wzr, [x0], #0x18 */
    /* call #0x44fd484; ABI effects unresolved */
    /* cbz x19, #0x903d20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x903c84 */
    /* branch b #0x903d04 */
    /* cbz x20, #0x903d20 */
    /* add x0, x19, #0x1a0 */
    /* add x1, x20, #0x30 */
    /* call #0x8f8ae4; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr w9, [x19, #0x1b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x903d20 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x903d20 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8ec23c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x903ce8 */
    /* str wzr, [x0], #0x18 */
    /* call #0x44fd484; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x903d20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x903cf4 */
    /* cbnz x9, #0x903d20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* branch b #0x903d34 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
