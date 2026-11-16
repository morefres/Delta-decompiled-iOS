/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22a6ec start_va=0x22a6ec image_relative=0x22a6ec bytes=364 */
void function_22a6ec__at_22a6ec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x30] */
    /* cbz x0, #0x22a824 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x22a824 */
    /* ldr x22, [x20, #0x28] */
    /* str x22, [sp, #0x10] */
    /* cbz x22, #0x22a764 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x22a7ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x22a7ec */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* str x21, [sp] */
    /* cbz x21, #0x22a7bc */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22a76c */
    /* ldr x1, [x22, #0xb8] */
    /* branch b #0x22a778 */
    /* mov x19, x0 */
    /* branch b #0x22a7f4 */
    /* add x0, x22, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x2, x8, x20, lt */
    /* csel x3, x11, x9, lt */
    /* mov x0, x21 */
    /* call #0x220fb8; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x310 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22a7bc */
    /* add x0, x21, #0x118 */
    /* add x1, sp, #0x10 */
    /* call #0x2299c0; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a7c0 */
    /* cbnz x9, #0x22a7ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x22a824 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a7f8 */
    /* cbnz x9, #0x22a824 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x22a83c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
