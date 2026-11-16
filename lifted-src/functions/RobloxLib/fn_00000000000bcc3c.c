/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bcc3c start_va=0xbcc3c image_relative=0xbcc3c bytes=352 */
void function_bcc3c__at_bcc3c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x21, [x0] */
    /* call #0x3a2b3ec; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0xbccf8 */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [sp, #8] */
    /* cbz x8, #0xbcc9c */
    /* ldr x8, [x8] */
    /* add x9, sp, #8 */
    /* add x0, x20, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0xbcd9c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x3a2bfbc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xbcccc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbcd48 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x21, [x20] */
    /* call #0x3a2b3ec; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0xbcd4c */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbcd48 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x3a2bfbc */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xbcd84 */
    /* mov x19, x0 */
    /* branch b #0xbcd8c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xbcd8c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbcd8c */
    /* mov x19, x0 */
    /* cbnz w1, #0xbcd94 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
