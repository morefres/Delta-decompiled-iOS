/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455a904 start_va=0x455a904 image_relative=0x455a904 bytes=304 */
void function_455a904__at_455a904(void) {
    /* cbz x1, #0x455aa30 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1] */
    /* cmp w8, #1 */
    /* b.lt #0x455aa14 */
    /* mov w22, #0 */
    /* add x23, x19, #0x30 */
    /* ldur x1, [x23, #-0x28] */
    /* cbz x1, #0x455a948 */
    /* mov x0, x20 */
    /* call #0x45475f4; ABI effects unresolved */
    /* ldur x1, [x23, #-0x20] */
    /* cbz x1, #0x455a958 */
    /* mov x0, x20 */
    /* call #0x45475f4; ABI effects unresolved */
    /* ldurh w8, [x23, #-0xf] */
    /* tbnz w8, #2, #0x455a97c */
    /* ldurb w8, [x23, #-0xd] */
    /* tbnz w8, #0, #0x455a9a0 */
    /* ldr x1, [x23, #0x18] */
    /* cbz x1, #0x455a9a0 */
    /* mov x0, x20 */
    /* call #0x45475f4; ABI effects unresolved */
    /* branch b #0x455a9a0 */
    /* ldr x21, [x23, #0x18] */
    /* ldr x1, [x21] */
    /* cbz x1, #0x455a994 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x455ac74; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldurh w8, [x23, #-0xf] */
    /* tbz w8, #1, #0x455a9bc */
    /* ldr x1, [x23] */
    /* cbz x1, #0x455a9bc */
    /* mov x0, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldurh w8, [x23, #-0xf] */
    /* tbz w8, #3, #0x455a9d0 */
    /* ldr x1, [x23] */
    /* cbz x1, #0x455a9d0 */
    /* mov x0, x20 */
    /* call #0x456516c; ABI effects unresolved */
    /* ldur x1, [x23, #-0x18] */
    /* mov x0, x20 */
    /* call #0x45281f0; ABI effects unresolved */
    /* ldurh w8, [x23, #-0xf] */
    /* ldr x1, [x23, #0x10] */
    /* tbnz w8, #0xb, #0x455a9f8 */
    /* cbz x1, #0x455aa00 */
    /* mov x0, x20 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* branch b #0x455aa00 */
    /* mov x0, x20 */
    /* call #0x455aa34; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* ldr w8, [x19] */
    /* add x23, x23, #0x48 */
    /* cmp w22, w8 */
    /* b.lt #0x455a938 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x45475f4 */
    return;
}
