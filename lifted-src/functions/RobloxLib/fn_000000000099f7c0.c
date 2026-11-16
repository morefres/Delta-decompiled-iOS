/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_99f7c0 start_va=0x99f7c0 image_relative=0x99f7c0 bytes=648 */
void function_99f7c0__at_99f7c0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w24, [x1, #0x38] */
    /* ldrsb w8, [x3, #0x17] */
    /* ldr x9, [x3] */
    /* cmp w8, #0 */
    /* csel x1, x9, x3, lt */
    /* mov x0, x22 */
    /* mov w2, #0x10 */
    /* call #0x44fd3fc; ABI effects unresolved */
    /* tbz w0, #0, #0x99f9a0 */
    /* add x1, sp, #0x37 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x44fd3fc; ABI effects unresolved */
    /* tbz w0, #0, #0x99f9b0 */
    /* ldrb w8, [sp, #0x37] */
    /* cbz w8, #0x99f888 */
    /* cmp w8, #1 */
    /* b.ne #0x99f9c8 */
    /* mov w22, #0x3dc8 */
    /* add x0, x20, x22 */
    /* mov x1, x19 */
    /* call #0x967e3c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w8, [x20, x22] */
    /* mov w9, #0x3dc9 */
    /* add x9, x20, x9 */
    /* add x0, x20, x22 */
    /* add x3, x9, x8 */
    /* mov x2, x19 */
    /* call #0x967eb8; ABI effects unresolved */
    /* cbz x0, #0x99f9dc */
    /* add x1, x0, #0x28 */
    /* mov x0, x21 */
    /* call #0xacdb0; ABI effects unresolved */
    /* branch b #0x99f93c */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x99f8b8 */
    /* mov w8, #1 */
    /* strb w8, [x23] */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x99f8b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x99f9fc */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x110 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x44fde30; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x21] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x47f0d74; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldp x9, x10, [sp, #0x38] */
    /* ldp x11, x8, [x8] */
    /* cmp x9, x11 */
    /* ccmp x10, x8, #0, eq */
    /* b.ne #0x99f9ec */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x99f93c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x10] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x99f948 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x99fb68; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x99f9c4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* str x24, [sp] */
    /* adrp x0, #0x5291000 */
    /* add x0, x0, #0x68c */
    /* call #0x47ee168; ABI effects unresolved */
    /* str x24, [sp] */
    /* adrp x0, #0x5291000 */
    /* add x0, x0, #0x6d4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x99fa08 */
    /* call #0x4b98620; ABI effects unresolved */
    /* str x8, [sp] */
    /* adrp x0, #0x5291000 */
    /* add x0, x0, #0x7aa */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x99fa08 */
    /* adrp x0, #0x5291000 */
    /* add x0, x0, #0x71f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x99fa08 */
    /* adrp x0, #0x5291000 */
    /* add x0, x0, #0x78f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x99fa08 */
    /* adrp x0, #0x5291000 */
    /* add x0, x0, #0x755 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x99fa24 */
    /* branch b #0x99fa24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x99fa40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x99fa40 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x99fa40 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
