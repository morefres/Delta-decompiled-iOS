/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f553e4 start_va=0xf553e4 image_relative=0xf553e4 bytes=432 */
void function_f553e4__at_f553e4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x1] */
    /* cmp w9, #1 */
    /* b.ne #0xf55424 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0xf5542c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* add x0, x19, #0x18 */
    /* sub x1, x29, #0x38 */
    /* call #0xf5725c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldr x0, [x20] */
    /* call #0x358824; ABI effects unresolved */
    /* mov w8, w22 */
    /* orr x9, x21, x8 */
    /* cbz x9, #0xf5555c */
    /* mov x20, x0 */
    /* ldr x9, [x21, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x22, w8, w10, x9 */
    /* add x0, sp, #0x10 */
    /* add x1, x22, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x48] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x50] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xf55554 */
    /* adrp x23, #0x52e2000 */
    /* add x23, x23, #0xd09 */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #6 */
    /* add x0, x21, #0x28 */
    /* call #0xf48470; ABI effects unresolved */
    /* tbnz w0, #0, #0xf55538 */
    /* cbz x20, #0xf554bc */
    /* ldur w1, [x21, #0x38] */
    /* mov x0, x20 */
    /* call #0x271f3a0; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0xf4d854; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0xf48530; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xf554f4 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf554f4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xf55538 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xf55538 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5550c */
    /* cbnz x9, #0xf55538 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [sp, #0x50] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xf55498 */
    /* add x0, x22, #8 */
    /* call #0xf577d0; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* sub x1, x29, #0x38 */
    /* call #0xf579a0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x39dffc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
