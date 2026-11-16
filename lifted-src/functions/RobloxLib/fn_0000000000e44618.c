/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e44618 start_va=0xe44618 image_relative=0xe44618 bytes=376 */
void function_e44618__at_e44618(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xe4465c */
    /* ldr x8, [x20] */
    /* add x9, x8, x9, lsl #5 */
    /* mov x10, #-0x1000 */
    /* stp x10, xzr, [x8], #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0xe44650 */
    /* mov x8, #-0x1000 */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov x8, #-0x2000 */
    /* stp x8, xzr, [sp, #8] */
    /* cmp x1, x19 */
    /* b.eq #0xe44724 */
    /* add x21, x1, #0x10 */
    /* mov x22, x21 */
    /* ldr x8, [x22, #-0x10]! */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [sp, #8] */
    /* cmp x8, x9 */
    /* ccmp x8, x10, #4, ne */
    /* b.eq #0xe446d4 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x8bf970; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x23, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* ldr w8, [x20, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #8] */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* add x21, x21, #0x20 */
    /* cmp x8, x19 */
    /* b.ne #0xe44678 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xe44724 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe446f8 */
    /* cbnz x9, #0xe44724 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0xe4475c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe44730 */
    /* cbnz x9, #0xe4475c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
