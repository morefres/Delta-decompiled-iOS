/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb5210 start_va=0xbb5210 image_relative=0xbb5210 bytes=384 */
void function_bb5210__at_bb5210(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xbb5364 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x568 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xbb52f4 */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x38 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xbb5364 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [x21, #0xb0] */
    /* cbz x0, #0xbb52d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0xbb52d4 */
    /* mov x20, x0 */
    /* ldr x1, [x21, #0xa8] */
    /* str x1, [sp, #0x10] */
    /* cbz x1, #0xbb52a4 */
    /* mov x0, x19 */
    /* call #0xbb3b20; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbb52a8 */
    /* cbnz x9, #0xbb52d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xbb526c */
    /* branch b #0xbb5364 */
    /* ldr x21, [x19, #0x20] */
    /* cbz x21, #0xbb5364 */
    /* ldr x22, [x21, #0x18] */
    /* ldr x0, [x22, #0xb0] */
    /* cbz x0, #0xbb535c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0xbb535c */
    /* mov x20, x0 */
    /* ldr x1, [x22, #0xa8] */
    /* str x1, [sp, #0x10] */
    /* cbz x1, #0xbb532c */
    /* mov x0, x19 */
    /* call #0xbb3b20; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbb5330 */
    /* cbnz x9, #0xbb535c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0xbb52fc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0xbb537c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
