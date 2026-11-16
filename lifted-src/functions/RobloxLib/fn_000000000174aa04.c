/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174aa04 start_va=0x174aa04 image_relative=0x174aa04 bytes=464 */
void function_174aa04__at_174aa04(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x20, x8, [x0] */
    /* cmp x8, x20 */
    /* b.eq #0x174aab0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x174aa58 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x174aa58 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3f851b0; ABI effects unresolved */
    /* cbz w0, #0x174aa78 */
    /* ldr x0, [sp] */
    /* call #0x27a94c0; ABI effects unresolved */
    /* cbz x0, #0x174aa78 */
    /* mov w1, #1 */
    /* call #0x4005954; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x174aab0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x174aa84 */
    /* cbnz x9, #0x174aab0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x174a2d4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x19, #0x174ab64 */
    /* ldr x8, [sp, #8] */
    /* subs x8, x8, x0 */
    /* asr x20, x8, #3 */
    /* mov x21, #0 */
    /* b.eq #0x174ab5c */
    /* ldr x8, [sp, #0x20] */
    /* cmp x20, #1 */
    /* csinc x9, x20, xzr, hi */
    /* ldr x10, [x0, x21, lsl #3] */
    /* cmp x10, x8 */
    /* b.ne #0x174ab5c */
    /* add x21, x21, #1 */
    /* cmp x9, x21 */
    /* b.ne #0x174aaf4 */
    /* mov x21, x9 */
    /* branch b #0x174ab5c */
    /* ldr x1, [x0, x21, lsl #3] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x3fffd58; ABI effects unresolved */
    /* ldp x0, x8, [sp] */
    /* sub x8, x8, x0 */
    /* asr x9, x8, #3 */
    /* add x8, x21, #1 */
    /* cmp x9, x8 */
    /* csinc x21, x9, x21, hi */
    /* ldr x9, [sp, #0x20] */
    /* cmp x21, x8 */
    /* b.eq #0x174ab5c */
    /* ldr x10, [x0, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x174ab40 */
    /* sub x21, x8, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x174ab14 */
    /* cbz x0, #0x174ab70 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x174ab9c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x174aba4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x174abcc */
    /* branch b #0x174abb8 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x174abcc */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
