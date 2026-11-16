/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1854750 start_va=0x1854750 image_relative=0x1854750 bytes=436 */
void function_1854750__at_1854750(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* cbz x3, #0x1854810 */
    /* ldr x26, [x20] */
    /* cbz x26, #0x1854890 */
    /* mov x21, x3 */
    /* ldr x8, [x20, #0x20] */
    /* neg x9, x8 */
    /* cmp x9, x3 */
    /* b.lo #0x1854890 */
    /* add x8, x21, x8 */
    /* sub x8, x8, #1 */
    /* and x23, x8, x9 */
    /* ldp x27, x8, [x20, #0x30] */
    /* cmp x27, x8 */
    /* b.eq #0x18547d0 */
    /* add x25, x27, #0x10 */
    /* ldr x9, [x27, #8] */
    /* cmp x9, x23 */
    /* b.hs #0x185483c */
    /* add x27, x27, #0x10 */
    /* add x25, x25, #0x10 */
    /* cmp x27, x8 */
    /* b.ne #0x18547b4 */
    /* ldr x24, [x20, #0x28] */
    /* ldr x8, [x20, #0x10] */
    /* subs x8, x8, x24 */
    /* ccmp x23, x8, #2, hs */
    /* b.hi #0x1854890 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x1854904; ABI effects unresolved */
    /* cbz w0, #0x1854890 */
    /* ldr x8, [x20] */
    /* add x24, x8, x24 */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x8, x23 */
    /* str x8, [x20, #0x28] */
    /* branch b #0x18548c4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x1854a64; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* cbz x8, #0x1854890 */
    /* mov x24, #0 */
    /* ldr x9, [x8] */
    /* sub x9, x9, x19 */
    /* str x9, [x8] */
    /* branch b #0x1854894 */
    /* ldr x24, [x27] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x1854904; ABI effects unresolved */
    /* cbz w0, #0x1854890 */
    /* add x24, x24, x26 */
    /* ldr x8, [x27, #8] */
    /* subs x8, x8, x23 */
    /* b.ne #0x18548b4 */
    /* sub x26, x25, #0x10 */
    /* ldr x8, [x20, #0x38] */
    /* subs x27, x8, x25 */
    /* b.eq #0x1854884 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x26, x27 */
    /* str x8, [x20, #0x38] */
    /* branch b #0x18548c0 */
    /* mov x24, #0 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x9, [x27] */
    /* add x9, x9, x23 */
    /* stp x9, x8, [x27] */
    /* cbz x24, #0x18547d0 */
    /* cbz x22, #0x18548ec */
    /* cmp x21, x19 */
    /* csel x2, x21, x19, lo */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x1854a64; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* cbz x8, #0x1854894 */
    /* sub x9, x21, x19 */
    /* ldr x10, [x8] */
    /* add x9, x9, x10 */
    /* branch b #0x1854834 */
}
