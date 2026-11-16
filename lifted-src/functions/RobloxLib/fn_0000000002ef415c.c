/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef415c start_va=0x2ef415c image_relative=0x2ef415c bytes=244 */
void function_2ef415c__at_2ef415c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* add x22, x0, #0x1a0 */
    /* mov w23, #0x30 */
    /* ldr x8, [x19, #0x358] */
    /* lsr x8, x8, x21 */
    /* tbz w8, #0, #0x2ef4218 */
    /* madd x24, x21, x23, x22 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x2ef41d8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2ef41dc */
    /* ldr x8, [x24] */
    /* str x8, [sp] */
    /* cbz x8, #0x2ef41dc */
    /* add x0, x8, #0xa0 */
    /* call #0x3e96844; ABI effects unresolved */
    /* stp s0, s1, [x24, #0x10] */
    /* str s2, [x24, #0x18] */
    /* ldr x20, [sp, #8] */
    /* cbnz x20, #0x2ef41e8 */
    /* branch b #0x2ef4218 */
    /* mov x20, #0 */
    /* str xzr, [x24, #0x10] */
    /* str wzr, [x24, #0x18] */
    /* cbz x20, #0x2ef4218 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ef41ec */
    /* cbnz x9, #0x2ef4218 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #9 */
    /* b.ne #0x2ef4184 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
