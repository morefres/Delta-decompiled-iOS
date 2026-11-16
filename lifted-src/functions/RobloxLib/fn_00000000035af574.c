/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35af574 start_va=0x35af574 image_relative=0x35af574 bytes=328 */
void function_35af574__at_35af574(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w23, [x1, #8] */
    /* ldr w8, [x1, #0x14] */
    /* cmn w23, #1 */
    /* ccmp w8, #0, #0, ne */
    /* b.ne #0x35af600 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* mov x24, sp */
    /* mov x8, sp */
    /* mov w1, #1 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* cmp x8, x9 */
    /* b.eq #0x35af5f4 */
    /* ldr x9, [x8] */
    /* str xzr, [x8] */
    /* str x9, [x19] */
    /* str x24, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* branch b #0x35af63c */
    /* str x24, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* add x0, x20, #0x170 */
    /* call #0x35b22f0; ABI effects unresolved */
    /* cbz w0, #0x35af614 */
    /* str xzr, [x19] */
    /* branch b #0x35af63c */
    /* mov x0, x20 */
    /* call #0x35ae7e8; ABI effects unresolved */
    /* mov x8, #-0x7fffffffffffffff */
    /* add x8, x0, x8 */
    /* cmn w23, #1 */
    /* ccmp x8, #1, #2, eq */
    /* b.ls #0x35af654 */
    /* add x0, x20, #0x170 */
    /* mov x8, x19 */
    /* call #0x35b1ff0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrb w8, [x20, #0x328] */
    /* cmp w8, #1 */
    /* b.eq #0x35af60c */
    /* cmp x22, x21 */
    /* b.gt #0x35af630 */
    /* ldr x8, [x20, #0x28] */
    /* cbnz x8, #0x35af630 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x22, x8 */
    /* b.eq #0x35af6b0 */
    /* ldr x9, [x20, #0x40] */
    /* ldr x10, [x20, #0x58] */
    /* mov w11, #0x1200 */
    /* movk w11, #0x7a, lsl #16 */
    /* mul x9, x9, x11 */
    /* sdiv x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.eq #0x35af6b0 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x9, x8 */
    /* ccmp x22, x8, #4, ne */
    /* add x9, x9, x22 */
    /* csel x8, x8, x9, eq */
    /* cmp x8, x21 */
    /* b.gt #0x35af60c */
    /* branch b #0x35af630 */
}
