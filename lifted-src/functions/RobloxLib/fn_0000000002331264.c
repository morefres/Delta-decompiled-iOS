/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2331264 start_va=0x2331264 image_relative=0x2331264 bytes=476 */
void function_2331264__at_2331264(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cbnz x1, #0x2331330 */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0x2331330 */
    /* mov x0, x19 */
    /* call #0x27204f4; ABI effects unresolved */
    /* cbz x0, #0x2331330 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2331330 */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x2486648; ABI effects unresolved */
    /* stp x19, xzr, [sp, #8] */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x938 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x3f82a30; ABI effects unresolved */
    /* add x0, x19, #0x538 */
    /* add x1, sp, #0x28 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2331310 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x23312f8 */
    /* b.ne #0x2331310 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x2331330 */
    /* add x0, x19, #0x538 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x245b3e8; ABI effects unresolved */
    /* cbz x20, #0x233136c */
    /* adrp x8, #0x63d4000 */
    /* ldrb w9, [x8, #0xa60] */
    /* tbnz w9, #0, #0x23313d0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xa60] */
    /* mov x0, x19 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x2331378 */
    /* call #0x3e7aac8; ABI effects unresolved */
    /* branch b #0x233137c */
    /* add x0, x19, #0x538 */
    /* call #0x47f1598; ABI effects unresolved */
    /* branch b #0x23313d0 */
    /* mov x0, #-1 */
    /* str x0, [sp] */
    /* adrp x0, #0x539c000 */
    /* add x0, x0, #0xdbb */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x2, x9, x19, lt */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0xeb0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23313d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2331418 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x23313f8 */
    /* b.ne #0x2331418 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2331418 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2331438 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2331438 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
