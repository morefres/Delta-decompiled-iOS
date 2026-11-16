/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3510a60 start_va=0x3510a60 image_relative=0x3510a60 bytes=900 */
void function_3510a60__at_3510a60(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x648 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x3510d48 */
    /* str xzr, [sp, #0x18] */
    /* ldr x1, [x22, #0x640] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x3510ae8 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x546a000 */
    /* add x21, x21, #0x712 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x640] */
    /* add x9, sp, #0x18 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x20] */
    /* str x9, [sp, #0x18] */
    /* ldr w1, [x19, #0x10] */
    /* add x0, x20, #0x3f0 */
    /* call #0x350cbf4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3510b08 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x19, #8] */
    /* add x8, x8, x9 */
    /* ldr x21, [x19, #0x10] */
    /* cmp x21, #0 */
    /* csel x22, xzr, x8, eq */
    /* ldr x25, [x20, #0x168] */
    /* add x24, x20, #0x170 */
    /* cmp x25, x24 */
    /* b.eq #0x3510b78 */
    /* mov w23, #0 */
    /* ldr x0, [x25, #0x20] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x37dcb84; ABI effects unresolved */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x3510b50 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3510b40 */
    /* branch b #0x3510b64 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* mov x25, x8 */
    /* b.ne #0x3510b50 */
    /* orr w23, w0, w23 */
    /* mov x25, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x3510b28 */
    /* branch b #0x3510b7c */
    /* mov w23, #0 */
    /* ldr x25, [x20, #0x150] */
    /* add x24, x20, #0x158 */
    /* cmp x25, x24 */
    /* b.eq #0x3510bd8 */
    /* ldr x0, [x25, #0x20] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x34f1c94; ABI effects unresolved */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x3510bb4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3510ba4 */
    /* branch b #0x3510bc8 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* mov x25, x8 */
    /* b.ne #0x3510bb4 */
    /* mov x25, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x3510b8c */
    /* mov w23, #1 */
    /* ldr x25, [x20, #0x370] */
    /* add x24, x20, #0x378 */
    /* cmp x25, x24 */
    /* b.eq #0x3510c5c */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3510bfc */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x19, #8] */
    /* add x8, x8, x9 */
    /* ldr x0, [x25, #0x20] */
    /* ldr x2, [x19, #0x10] */
    /* cmp x2, #0 */
    /* csel x1, xzr, x8, eq */
    /* call #0x37e209c; ABI effects unresolved */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x3510c28 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3510c18 */
    /* branch b #0x3510c3c */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* mov x25, x8 */
    /* b.ne #0x3510c28 */
    /* mov x25, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x3510be8 */
    /* ldr x25, [x20, #0x340] */
    /* add x24, x20, #0x348 */
    /* cmp x25, x24 */
    /* b.ne #0x3510c6c */
    /* branch b #0x3510cb4 */
    /* ldr x25, [x20, #0x340] */
    /* add x24, x20, #0x348 */
    /* cmp x25, x24 */
    /* b.eq #0x3510d40 */
    /* ldr x0, [x25, #0x28] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x34f45bc; ABI effects unresolved */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x3510c94 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3510c84 */
    /* branch b #0x3510ca8 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* mov x25, x8 */
    /* b.ne #0x3510c94 */
    /* mov x25, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x3510c6c */
    /* ldr x20, [x20, #0x40] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3510cd8 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x19, #8] */
    /* add x8, x8, x9 */
    /* ldr x2, [x19, #0x10] */
    /* cmp x2, #0 */
    /* csel x1, xzr, x8, eq */
    /* mov x0, x21 */
    /* call #0x352d91c; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x3510d1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* tbnz w23, #0, #0x3510cb4 */
    /* branch b #0x3510d1c */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x648 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3510a98 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x640] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x648 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3510a98 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x648 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3510ddc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x3510dd4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3510dd4 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3510dd4 */
    /* branch b #0x3510dd0 */
    /* branch b #0x3510dd0 */
    /* branch b #0x3510dd0 */
    /* branch b #0x3510dd0 */
    /* branch b #0x3510dd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
