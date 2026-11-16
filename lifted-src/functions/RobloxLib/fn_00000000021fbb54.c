/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21fbb54 start_va=0x21fbb54 image_relative=0x21fbb54 bytes=332 */
void function_21fbb54__at_21fbb54(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x0 */
    /* ldr x20, [x0, #0x30] */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x21fbc44 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x21fbc44 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [sp] */
    /* cbz x8, #0x21fbc2c */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x8 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x21fbba0 */
    /* cmp x9, x8 */
    /* b.ne #0x21fbc2c */
    /* ldr w8, [x22, #0x40] */
    /* cbz w8, #0x21fbc18 */
    /* ldr x9, [x22, #0x38] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x22, x8, #3 */
    /* add x23, x9, #0xc */
    /* ldur x8, [x23, #-0xc] */
    /* cbz x8, #0x21fbbf8 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x18] */
    /* ldrh w9, [x9, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* b.hi #0x21fbc0c */
    /* ldur w2, [x23, #-4] */
    /* ldr x3, [x23] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x21f3fa4; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* subs x22, x22, #0x18 */
    /* b.ne #0x21fbbd0 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x878] */
    /* tbz w8, #0, #0x21fbc2c */
    /* mov x0, x20 */
    /* call #0x21f3a58; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21fbc30 */
    /* cbz x9, #0x21fbc5c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* branch b #0x21fbc8c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
