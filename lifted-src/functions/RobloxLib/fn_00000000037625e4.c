/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37625e4 start_va=0x37625e4 image_relative=0x37625e4 bytes=260 */
void function_37625e4__at_37625e4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x376267c */
    /* ldp x9, x10, [x19, #0x30] */
    /* lsr x11, x9, #9 */
    /* add x21, x8, x11, lsl #3 */
    /* ldr x11, [x21] */
    /* and x12, x9, #0x1ff */
    /* add x22, x11, x12, lsl #3 */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #6 */
    /* and x10, x10, #0x3fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x1ff */
    /* add x23, x8, x9, lsl #3 */
    /* cmp x22, x23 */
    /* b.eq #0x376267c */
    /* ldr x20, [x22] */
    /* cbz x20, #0x3762660 */
    /* ldr x0, [x20, #0x10] */
    /* str xzr, [x20, #0x10] */
    /* cbz x0, #0x3762658 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* ldr x8, [x21] */
    /* sub x8, x22, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x3762638 */
    /* ldr x22, [x21, #8]! */
    /* branch b #0x3762638 */
    /* ldp x20, x22, [x19, #0x40] */
    /* cmp x20, x22 */
    /* b.eq #0x37626b8 */
    /* ldr x21, [x20] */
    /* cbz x21, #0x37626a8 */
    /* ldr x0, [x21, #0x10] */
    /* str xzr, [x21, #0x10] */
    /* cbz x0, #0x37626a0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x22 */
    /* b.ne #0x3762688 */
    /* ldr x20, [x19, #0x40] */
    /* cbz x20, #0x37626c8 */
    /* str x20, [x19, #0x48] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x1d0c88; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
