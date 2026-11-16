/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b94700 start_va=0x4b94700 image_relative=0x4b94700 bytes=408 */
void function_4b94700__at_4b94700(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0x4b94788 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x98] */
    /* cbz x8, #0x4b94740 */
    /* ldr x0, [x19, #0x50] */
    /* mov x1, x19 */
    /* call #0x49cb260; ABI effects unresolved */
    /* cbz w0, #0x4b94788 */
    /* ldr x0, [x19, #0x50] */
    /* mov w1, #1 */
    /* call #0x497635c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4b94790 */
    /* ldr x0, [x20, #0x20] */
    /* call #0x498d890; ABI effects unresolved */
    /* cbz w0, #0x4b94788 */
    /* ldr x0, [x19, #8] */
    /* call #0x498d8ac; ABI effects unresolved */
    /* cbz w0, #0x4b94780 */
    /* ldr x3, [x19, #0x18] */
    /* call #0x498bf2c; ABI effects unresolved */
    /* cbnz w0, #0x4b947c4 */
    /* ldr x0, [x19, #8] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* mov w23, #-1 */
    /* branch b #0x4b9481c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5586000 */
    /* add x0, x0, #0x105 */
    /* adrp x2, #0x5586000 */
    /* add x2, x2, #0x178 */
    /* mov w1, #0x14f */
    /* call #0x493423c; ABI effects unresolved */
    /* call #0x498bf3c; ABI effects unresolved */
    /* call #0x493433c; ABI effects unresolved */
    /* ldr x3, [x19, #0x18] */
    /* mov w23, #-1 */
    /* call #0x498bf2c; ABI effects unresolved */
    /* cbz w0, #0x4b9481c */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x4b94838 */
    /* ldrb w8, [x19, #0xd0] */
    /* tst w8, #1 */
    /* ccmp w22, #0, #4, ne */
    /* cset w22, eq */
    /* cbz x20, #0x4b94808 */
    /* ldr x0, [x19, #8] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* b.gt #0x4b94808 */
    /* ldr x0, [x19, #0x50] */
    /* call #0x492f408; ABI effects unresolved */
    /* tbnz w22, #0, #0x4b94818 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x498869c; ABI effects unresolved */
    /* ldr w23, [sp, #0xc] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrb w8, [x19] */
    /* and w8, w8, #0xfffffffd */
    /* strb w8, [x19] */
    /* mov w22, #1 */
    /* cbz w21, #0x4b947e0 */
    /* cbz x20, #0x4b947e0 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b947e4 */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr x1, [x0, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x4b94868 */
    /* mov w22, #1 */
    /* branch b #0x4b947e4 */
}
