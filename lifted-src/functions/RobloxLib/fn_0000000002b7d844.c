/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b7d844 start_va=0x2b7d844 image_relative=0x2b7d844 bytes=460 */
void function_2b7d844__at_2b7d844(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x50 */
    /* ldrb w8, [x8] */
    /* adrp x24, #0x610a000 */
    /* add x24, x24, #0xc48 */
    /* cmp w8, #1 */
    /* b.ne #0x2b7d984 */
    /* ldrb w8, [x24] */
    /* tbnz w8, #0, #0x2b7d984 */
    /* ldr x9, [x20] */
    /* cbz x9, #0x2b7d8d8 */
    /* ldur x0, [x19, #0x20] */
    /* add x8, sp, #0x10 */
    /* add x1, x9, #0x20 */
    /* call #0x39e98cc; ABI effects unresolved */
    /* ldp x22, x21, [sp, #0x10] */
    /* cbz x21, #0x2b7d964 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2b7d964 */
    /* str x22, [sp, #0x10] */
    /* cbz x22, #0x2b7d930 */
    /* add x1, x19, #0x20 */
    /* mov x0, x22 */
    /* call #0x39e9ebc; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbnz x23, #0x2b7d934 */
    /* branch b #0x2b7d964 */
    /* ldur x0, [x19, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x39e98cc; ABI effects unresolved */
    /* ldp x22, x21, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x2b7d8a4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b7d900 */
    /* cbnz x9, #0x2b7d8a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b7d8a4 */
    /* mov x23, x0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b7d938 */
    /* cbnz x9, #0x2b7d964 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2b7d978 */
    /* ldr x0, [x8, #0x20] */
    /* add x1, x19, #0x20 */
    /* call #0x39e9e94; ABI effects unresolved */
    /* cbz x21, #0x2b7d984 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x2b7d9a0 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2b7d990 */
    /* ldr x0, [x19, #0x38] */
    /* stp x9, x8, [x19, #0x30] */
    /* cbz x0, #0x2b7d9b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2b7d9c0 */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b7da00 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b7da08 */
    /* mov x19, x0 */
    /* cbz x21, #0x2b7da08 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
