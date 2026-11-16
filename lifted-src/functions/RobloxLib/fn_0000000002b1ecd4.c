/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b1ecd4 start_va=0x2b1ecd4 image_relative=0x2b1ecd4 bytes=296 */
void function_2b1ecd4__at_2b1ecd4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x21, [x1] */
    /* cbz x21, #0x2b1ed90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b1ed9c */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x2b1e90c; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmn w1, #1 */
    /* b.eq #0x2b1edc0 */
    /* mov x0, x19 */
    /* call #0x2b1ea48; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2b1ed7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b1ed50 */
    /* cbnz x9, #0x2b1ed7c */
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
    /* adrp x0, #0x5406000 */
    /* add x0, x0, #0xd4a */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2b1edb0 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5406000 */
    /* add x0, x0, #0xd73 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2b1edd4 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5406000 */
    /* add x0, x0, #0xda5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
