/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45354e0 start_va=0x45354e0 image_relative=0x45354e0 bytes=496 */
void function_45354e0__at_45354e0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cmp w2, #8 */
    /* ccmp w2, #4, #4, ne */
    /* mov w8, #2 */
    /* csel w24, w8, w2, eq */
    /* sub w8, w24, #4 */
    /* cmn w8, #4 */
    /* b.hi #0x4535554 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0xeb32 */
    /* movk w8, #2, lsl #16 */
    /* adrp x9, #0x5520000 */
    /* add x9, x9, #0x2f8 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w20, #0x15 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x45356ac */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0x453559c */
    /* add x0, x19, #0x250 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x453564c */
    /* mov w9, #0x28 */
    /* umaddl x8, w24, w9, x8 */
    /* sub x26, x8, #0x28 */
    /* cbnz x26, #0x45355a4 */
    /* branch b #0x453564c */
    /* ldr x26, [x19, #0x10] */
    /* cbz x26, #0x453564c */
    /* ldr x8, [x26, #0x18] */
    /* cbz x8, #0x453564c */
    /* ldr w8, [x19, #0xd8] */
    /* cbz w8, #0x45355d0 */
    /* adrp x2, #0x5520000 */
    /* add x2, x2, #0x2b4 */
    /* mov w20, #5 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x452d1bc; ABI effects unresolved */
    /* branch b #0x45356ac */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x45355f0 */
    /* ldrh w9, [x8, #0xc0] */
    /* and w9, w9, #0xfffc */
    /* orr w9, w9, #1 */
    /* strh w9, [x8, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x45355d8 */
    /* ldrb w8, [x26, #8] */
    /* and w8, w8, #0xfffffff7 */
    /* cmp w24, w8 */
    /* b.ne #0x453564c */
    /* add x0, x19, #0x250 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* add x27, x8, #0x20 */
    /* mov w28, #3 */
    /* ldurb w8, [x27, #-0x18] */
    /* ldrb w9, [x26, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x4535640 */
    /* ldr x8, [x27] */
    /* cbz x8, #0x453563c */
    /* ldur x0, [x27, #-0x10] */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x27, #-8] */
    /* add x27, x27, #0x28 */
    /* subs x28, x28, #1 */
    /* b.ne #0x453561c */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* call #0x456136c; ABI effects unresolved */
    /* cbz x0, #0x4535698 */
    /* stp x22, x23, [x0, #0x10] */
    /* str x20, [x0, #0x20] */
    /* and w8, w21, #8 */
    /* orr w8, w24, w8 */
    /* strb w8, [x0, #8] */
    /* str wzr, [x19, #0x50] */
    /* ldr x8, [x19, #0x180] */
    /* cbz x8, #0x45356a0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x453c810; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x45356ac */
    /* mov w20, #7 */
    /* branch b #0x45356ac */
    /* mov w20, #0 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x54] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
