/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a71a4 start_va=0x21a71a4 image_relative=0x21a71a4 bytes=520 */
void function_21a71a4__at_21a71a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #9 */
    /* mov w8, #4 */
    /* csinc w8, w8, wzr, eq */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [x19, #8] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w9, w8, w9 */
    /* ldrh w10, [x0, #0x1ba] */
    /* ldr x8, [x19, #8] */
    /* cmp w9, w10 */
    /* b.ls #0x21a7248 */
    /* ldr x0, [x8, #0x18] */
    /* add x8, sp, #0x18 */
    /* call #0x417ea48; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x18] */
    /* cbz x21, #0x21a7240 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a7214 */
    /* cbnz x9, #0x21a7240 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* branch b #0x21a724c */
    /* mov x20, #0 */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x21a72bc */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x40 */
    /* ldr x21, [x8] */
    /* add x0, sp, #0x18 */
    /* call #0x440af38; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x21a72a4 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x21ad408; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x440af74; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x440b084; ABI effects unresolved */
    /* tbz w0, #0, #0x21a7284 */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x60] */
    /* add x8, sp, #0x18 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x21a7310 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a72e4 */
    /* cbnz x9, #0x21a7310 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x21a7320 */
    /* strb wzr, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x21a7374 */
    /* mov x20, x0 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x21a737c */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x21a739c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x21a739c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21a738c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
