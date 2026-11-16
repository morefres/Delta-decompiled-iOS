/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5876e8 start_va=0x5876e8 image_relative=0x5876e8 bytes=388 */
void function_5876e8__at_5876e8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x587748 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x3, #0x5246000 */
    /* add x3, x3, #0x6ce */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldur x9, [x8, #-0x38] */
    /* ldr x8, [x19, x9] */
    /* ldr x10, [x8, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x0, x19, x9 */
    /* call x10; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0x408 */
    /* add x1, sp, #0x18 */
    /* call #0x58786c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x5877a0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x587788 */
    /* b.ne #0x5877a0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* add x0, x9, #0x410 */
    /* add x1, sp, #0x18 */
    /* call #0x58786c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x5877d8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5877c0 */
    /* b.ne #0x5877d8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* mov x8, sp */
    /* add x0, x9, #0x418 */
    /* add x1, sp, #0x18 */
    /* call #0x58786c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x587810 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5877f8 */
    /* b.ne #0x587810 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x587848 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x58781c */
    /* cbnz x9, #0x587848 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
