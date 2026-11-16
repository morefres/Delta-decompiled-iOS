/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf1b30 start_va=0x2cf1b30 image_relative=0x2cf1b30 bytes=4104 */
void function_2cf1b30__at_2cf1b30(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str w3, [sp] */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x21, x20, #0x28 */
    /* sub x23, x20, #0x50 */
    /* sub x24, x20, #0x78 */
    /* mov x26, x19 */
    /* str x20, [sp, #8] */
    /* mov x19, x26 */
    /* sub x27, x20, x26 */
    /* asr x8, x27, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x25, x8, x9 */
    /* subs x8, x25, #2 */
    /* b.gt #0x2cf1ba4 */
    /* b.lo #0x2cf2b18 */
    /* cmp x25, #2 */
    /* b.ne #0x2cf1bbc */
    /* branch b #0x2cf25c0 */
    /* cmp x25, #3 */
    /* b.eq #0x2cf25d4 */
    /* cmp x25, #4 */
    /* b.eq #0x2cf262c */
    /* cmp x25, #5 */
    /* b.eq #0x2cf24f8 */
    /* cmp x27, #0x3bf */
    /* b.le #0x2cf265c */
    /* cbz x22, #0x2cf2710 */
    /* lsr x25, x25, #1 */
    /* mov w20, #0x28 */
    /* madd x26, x25, x20, x19 */
    /* mov w8, #0x1401 */
    /* cmp x27, x8 */
    /* b.lo #0x2cf1c28 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* tbz w27, #0, #0x2cf1c70 */
    /* cbz w0, #0x2cf1d60 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* branch b #0x2cf1dc0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* tbz w27, #0, #0x2cf1ce8 */
    /* cbz w0, #0x2cf1ea0 */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* branch b #0x2cf1f00 */
    /* cbz w0, #0x2cf1dd0 */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf1dd0 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* branch b #0x2cf1dd0 */
    /* cbz w0, #0x2cf223c */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf223c */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* branch b #0x2cf223c */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf1dd0 */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* madd x8, x25, x20, x19 */
    /* sub x27, x8, #0x28 */
    /* add x1, x19, #0x28 */
    /* mov x0, x27 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* tbz w28, #0, #0x2cf1e28 */
    /* cbz w0, #0x2cf1f14 */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x19, #0x48] */
    /* stur x8, [x29, #-0x60] */
    /* ldp q3, q2, [x23] */
    /* ldr x9, [x23, #0x20] */
    /* stur x9, [x19, #0x48] */
    /* stur q3, [x19, #0x28] */
    /* stur q2, [x19, #0x38] */
    /* branch b #0x2cf1f7c */
    /* cbz w0, #0x2cf1f84 */
    /* ldp q0, q1, [x27] */
    /* ldr x8, [x27, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x23] */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x23, #0x20] */
    /* stp q0, q1, [x23] */
    /* add x1, x19, #0x28 */
    /* mov x0, x27 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf1f84 */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x19, #0x48] */
    /* stur x8, [x29, #-0x60] */
    /* ldp q3, q2, [x27] */
    /* ldr x9, [x27, #0x20] */
    /* stur x9, [x19, #0x48] */
    /* stur q3, [x19, #0x28] */
    /* stur q2, [x19, #0x38] */
    /* str x8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* branch b #0x2cf1f84 */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf223c */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* branch b #0x2cf223c */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x19, #0x48] */
    /* stur x8, [x29, #-0x60] */
    /* ldp q3, q2, [x27] */
    /* ldr x9, [x27, #0x20] */
    /* stur x9, [x19, #0x48] */
    /* stur q3, [x19, #0x28] */
    /* stur q2, [x19, #0x38] */
    /* str x8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf1f84 */
    /* ldp q0, q1, [x27] */
    /* ldr x8, [x27, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x23] */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x23, #0x20] */
    /* stp q0, q1, [x23] */
    /* madd x25, x25, x20, x19 */
    /* add x0, x25, #0x28 */
    /* add x1, x19, #0x50 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x1, x25, #0x28 */
    /* mov x0, x24 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* tbz w28, #0, #0x2cf1fd0 */
    /* cbz w0, #0x2cf2050 */
    /* ldp q0, q1, [x19, #0x50] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x19, #0x70] */
    /* stur x8, [x29, #-0x60] */
    /* ldp q3, q2, [x24] */
    /* ldr x9, [x24, #0x20] */
    /* stur x9, [x19, #0x70] */
    /* stp q3, q2, [x19, #0x50] */
    /* branch b #0x2cf20c0 */
    /* cbz w0, #0x2cf20c8 */
    /* ldur q0, [x25, #0x28] */
    /* ldur q1, [x25, #0x38] */
    /* ldur x8, [x25, #0x48] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x24] */
    /* ldr x8, [x24, #0x20] */
    /* stur x8, [x25, #0x48] */
    /* stur q1, [x25, #0x38] */
    /* stur q0, [x25, #0x28] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x24, #0x20] */
    /* stp q0, q1, [x24] */
    /* add x0, x25, #0x28 */
    /* add x1, x19, #0x50 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf20c8 */
    /* ldp q0, q1, [x19, #0x50] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x19, #0x70] */
    /* stur x8, [x29, #-0x60] */
    /* ldur q2, [x25, #0x38] */
    /* ldur q3, [x25, #0x28] */
    /* ldur x9, [x25, #0x48] */
    /* stur x9, [x19, #0x70] */
    /* stp q3, q2, [x19, #0x50] */
    /* stur q1, [x25, #0x38] */
    /* stur x8, [x25, #0x48] */
    /* stur q0, [x25, #0x28] */
    /* branch b #0x2cf20c8 */
    /* ldp q0, q1, [x19, #0x50] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x19, #0x70] */
    /* stur x8, [x29, #-0x60] */
    /* ldur q2, [x25, #0x38] */
    /* ldur q3, [x25, #0x28] */
    /* ldur x9, [x25, #0x48] */
    /* stur x9, [x19, #0x70] */
    /* stp q3, q2, [x19, #0x50] */
    /* stur q1, [x25, #0x38] */
    /* stur x8, [x25, #0x48] */
    /* stur q0, [x25, #0x28] */
    /* add x1, x25, #0x28 */
    /* mov x0, x24 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf20c8 */
    /* ldur q0, [x25, #0x28] */
    /* ldur q1, [x25, #0x38] */
    /* ldur x8, [x25, #0x48] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x24] */
    /* ldr x8, [x24, #0x20] */
    /* stur x8, [x25, #0x48] */
    /* stur q1, [x25, #0x38] */
    /* stur q0, [x25, #0x28] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x24, #0x20] */
    /* stp q0, q1, [x24] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, x25, #0x28 */
    /* mov x1, x26 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* tbz w28, #0, #0x2cf2114 */
    /* cbz w0, #0x2cf2194 */
    /* ldp q0, q1, [x27] */
    /* ldr x8, [x27, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x25, #0x28] */
    /* ldur q1, [x25, #0x38] */
    /* stp q0, q1, [x27] */
    /* ldur x8, [x25, #0x48] */
    /* str x8, [x27, #0x20] */
    /* branch b #0x2cf21f8 */
    /* cbz w0, #0x2cf220c */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x25, #0x28] */
    /* ldur q1, [x25, #0x38] */
    /* stp q0, q1, [x26] */
    /* ldur x8, [x25, #0x48] */
    /* str x8, [x26, #0x20] */
    /* ldur x8, [x29, #-0x60] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stur q1, [x25, #0x38] */
    /* stur x8, [x25, #0x48] */
    /* stur q0, [x25, #0x28] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf220c */
    /* ldp q0, q1, [x27] */
    /* ldr x8, [x27, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [x27] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [x27, #0x20] */
    /* ldur x8, [x29, #-0x60] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* branch b #0x2cf220c */
    /* ldp q0, q1, [x27] */
    /* ldr x8, [x27, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [x27] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [x27, #0x20] */
    /* ldur x8, [x29, #-0x60] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* add x0, x25, #0x28 */
    /* mov x1, x26 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf220c */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x25, #0x28] */
    /* ldur q1, [x25, #0x38] */
    /* stp q0, q1, [x26] */
    /* ldur x8, [x25, #0x48] */
    /* str x8, [x26, #0x20] */
    /* ldur x8, [x29, #-0x60] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stur q1, [x25, #0x38] */
    /* stur x8, [x25, #0x48] */
    /* stur q0, [x25, #0x28] */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* sub x22, x22, #1 */
    /* ldr w8, [sp] */
    /* tbnz w8, #0, #0x2cf2258 */
    /* sub x0, x19, #0x28 */
    /* mov x1, x19 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* tbz w0, #0, #0x2cf23c8 */
    /* mov x20, #0 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x70] */
    /* add x20, x20, #0x28 */
    /* add x0, x20, x19 */
    /* add x1, sp, #0x70 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cf226c */
    /* add x25, x19, x20 */
    /* ldr x8, [sp, #8] */
    /* mov x26, x8 */
    /* cmp x20, #0x28 */
    /* mov x20, x8 */
    /* b.eq #0x2cf22b0 */
    /* sub x26, x26, #0x28 */
    /* add x1, sp, #0x70 */
    /* mov x0, x26 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf2298 */
    /* branch b #0x2cf22d0 */
    /* mov x26, x20 */
    /* cmp x25, x26 */
    /* b.hs #0x2cf22d0 */
    /* sub x26, x26, #0x28 */
    /* add x1, sp, #0x70 */
    /* mov x0, x26 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* tbz w0, #0, #0x2cf22b4 */
    /* cmp x25, x26 */
    /* b.hs #0x2cf2348 */
    /* mov x27, x25 */
    /* mov x28, x26 */
    /* ldp q0, q1, [x27] */
    /* ldr x8, [x27, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x28] */
    /* ldr x8, [x28, #0x20] */
    /* str x8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x28, #0x20] */
    /* stp q0, q1, [x28] */
    /* add x27, x27, #0x28 */
    /* add x1, sp, #0x70 */
    /* mov x0, x27 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cf2310 */
    /* sub x28, x28, #0x28 */
    /* add x1, sp, #0x70 */
    /* mov x0, x28 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf2324 */
    /* cmp x27, x28 */
    /* b.lo #0x2cf22e0 */
    /* sub x27, x27, #0x28 */
    /* branch b #0x2cf234c */
    /* sub x27, x25, #0x28 */
    /* cmp x27, x19 */
    /* b.eq #0x2cf2364 */
    /* ldp q0, q1, [x27] */
    /* ldr x8, [x27, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* cmp x25, x26 */
    /* b.lo #0x2cf23a4 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x2cf2e2c; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x26, x27, #0x28 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x2cf2e2c; ABI effects unresolved */
    /* cbnz w0, #0x2cf24ec */
    /* tbnz w28, #0, #0x2cf1b74 */
    /* ldr w8, [sp] */
    /* and w3, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0x2cf1b30; ABI effects unresolved */
    /* str wzr, [sp] */
    /* add x26, x27, #0x28 */
    /* branch b #0x2cf1b74 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* mov x1, x21 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* tbz w0, #0, #0x2cf2408 */
    /* mov x26, x19 */
    /* ldr x20, [sp, #8] */
    /* add x26, x26, #0x28 */
    /* add x0, sp, #0x70 */
    /* mov x1, x26 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* tbz w0, #0, #0x2cf23f0 */
    /* branch b #0x2cf2430 */
    /* add x8, x19, #0x28 */
    /* ldr x20, [sp, #8] */
    /* mov x26, x8 */
    /* cmp x8, x20 */
    /* b.hs #0x2cf2430 */
    /* add x0, sp, #0x70 */
    /* mov x1, x26 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* add x8, x26, #0x28 */
    /* cbz w0, #0x2cf2410 */
    /* mov x25, x20 */
    /* cmp x26, x20 */
    /* b.hs #0x2cf24b0 */
    /* mov x25, x20 */
    /* sub x25, x25, #0x28 */
    /* add x0, sp, #0x70 */
    /* mov x1, x25 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cf2440 */
    /* branch b #0x2cf24b0 */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x25] */
    /* ldr x8, [x25, #0x20] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x25, #0x20] */
    /* stp q0, q1, [x25] */
    /* add x26, x26, #0x28 */
    /* add x0, sp, #0x70 */
    /* mov x1, x26 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf2488 */
    /* sub x25, x25, #0x28 */
    /* add x0, sp, #0x70 */
    /* mov x1, x25 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cf249c */
    /* cmp x26, x25 */
    /* b.lo #0x2cf2458 */
    /* sub x8, x26, #0x28 */
    /* cmp x8, x19 */
    /* b.eq #0x2cf24d4 */
    /* ldp q0, q1, [x8] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* str wzr, [sp] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* branch b #0x2cf1b74 */
    /* mov x20, x27 */
    /* tbz w28, #0, #0x2cf1b60 */
    /* branch b #0x2cf2b18 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* add x3, x19, #0x78 */
    /* mov x0, x19 */
    /* call #0x2cf2c74; ABI effects unresolved */
    /* add x1, x19, #0x78 */
    /* mov x0, x21 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf2b18 */
    /* ldur q0, [x19, #0x78] */
    /* ldur q1, [x19, #0x88] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x19, #0x98] */
    /* stur x8, [x29, #-0x60] */
    /* ldp q3, q2, [x21] */
    /* ldr x9, [x21, #0x20] */
    /* stur x9, [x19, #0x98] */
    /* stur q3, [x19, #0x78] */
    /* stur q2, [x19, #0x88] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* add x0, x19, #0x78 */
    /* add x1, x19, #0x50 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf2b18 */
    /* ldur x8, [x19, #0x70] */
    /* ldp q1, q0, [x19, #0x50] */
    /* ldur q2, [x19, #0x78] */
    /* ldur q3, [x19, #0x88] */
    /* stp q2, q3, [x19, #0x50] */
    /* ldur x9, [x19, #0x98] */
    /* stur x9, [x19, #0x70] */
    /* stur q1, [x19, #0x78] */
    /* stur q0, [x19, #0x88] */
    /* stur x8, [x19, #0x98] */
    /* add x0, x19, #0x50 */
    /* add x1, x19, #0x28 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf2b18 */
    /* ldur x8, [x19, #0x48] */
    /* ldur q0, [x19, #0x38] */
    /* ldur q1, [x19, #0x28] */
    /* ldp q2, q3, [x19, #0x50] */
    /* stur q2, [x19, #0x28] */
    /* stur q3, [x19, #0x38] */
    /* ldur x9, [x19, #0x70] */
    /* stur x9, [x19, #0x48] */
    /* stp q1, q0, [x19, #0x50] */
    /* stur x8, [x19, #0x70] */
    /* branch b #0x2cf29dc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbnz w0, #0x2cf25f8 */
    /* branch b #0x2cf2b18 */
    /* add x0, x19, #0x28 */
    /* mov x1, x19 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, x19, #0x28 */
    /* mov x0, x21 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* tbz w20, #0, #0x2cf29a8 */
    /* cbz w0, #0x2cf2aa4 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* branch b #0x2cf2b18 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    /* branch b #0x2cf2c74 */
    /* cmp x19, x20 */
    /* add x8, x19, #0x28 */
    /* ccmp x8, x20, #4, ne */
    /* cset w9, eq */
    /* ldr w10, [sp] */
    /* tbz w10, #0, #0x2cf2a28 */
    /* tbnz w9, #0, #0x2cf2b18 */
    /* mov x22, #0 */
    /* mov x21, x19 */
    /* mov x1, x21 */
    /* mov x21, x8 */
    /* mov x0, x8 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf26fc */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* mov x20, x22 */
    /* add x8, x19, x20 */
    /* ldp q0, q1, [x8] */
    /* stur q0, [x8, #0x28] */
    /* stur q1, [x8, #0x38] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x8, #0x48] */
    /* cbz x20, #0x2cf26e4 */
    /* sub x20, x20, #0x28 */
    /* sub x0, x29, #0x80 */
    /* add x1, x20, x19 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cf26a8 */
    /* add x8, x19, x20 */
    /* add x8, x8, #0x28 */
    /* branch b #0x2cf26e8 */
    /* mov x8, x19 */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x20, [sp, #8] */
    /* add x8, x21, #0x28 */
    /* add x22, x22, #0x28 */
    /* cmp x8, x20 */
    /* b.ne #0x2cf2680 */
    /* branch b #0x2cf2b18 */
    /* cmp x19, x20 */
    /* b.eq #0x2cf2b18 */
    /* lsr x23, x8, #1 */
    /* mov x8, x23 */
    /* mov x26, x8 */
    /* cmp x23, x8 */
    /* b.lt #0x2cf2810 */
    /* lsl x8, x26, #1 */
    /* mov w24, #1 */
    /* bfi x24, x26, #1, #0x3f */
    /* mov w9, #0x28 */
    /* madd x20, x24, x9, x19 */
    /* add x21, x8, #2 */
    /* cmp x21, x25 */
    /* b.ge #0x2cf2768 */
    /* add x22, x20, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x20, x22, x20, ne */
    /* csel x24, x21, x24, ne */
    /* mov w8, #0x28 */
    /* madd x22, x26, x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cf2810 */
    /* ldp q0, q1, [x22] */
    /* ldr x8, [x22, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* mov x21, x20 */
    /* ldp q0, q1, [x20] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x22, #0x20] */
    /* stp q0, q1, [x22] */
    /* cmp x23, x24 */
    /* b.lt #0x2cf2800 */
    /* lsl x8, x24, #1 */
    /* mov w28, #1 */
    /* bfi x28, x24, #1, #0x3f */
    /* mov w9, #0x28 */
    /* madd x20, x28, x9, x19 */
    /* add x24, x8, #2 */
    /* cmp x24, x25 */
    /* b.ge #0x2cf27e8 */
    /* add x22, x20, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x20, x22, x20, ne */
    /* csel x28, x24, x28, ne */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* mov x22, x21 */
    /* mov x24, x28 */
    /* cbz w0, #0x2cf2790 */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* sub x8, x26, #1 */
    /* cbnz x26, #0x2cf2720 */
    /* lsr x8, x27, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x24, x8, x9 */
    /* mov w25, #0x28 */
    /* mov x8, #-2 */
    /* str x8, [sp] */
    /* ldr x26, [sp, #8] */
    /* mov x8, #0 */
    /* ldp q0, q1, [x19] */
    /* ldr x9, [x19, #0x20] */
    /* str x9, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x70] */
    /* sub x9, x24, #2 */
    /* lsr x20, x9, #1 */
    /* mov x27, x19 */
    /* madd x9, x8, x25, x27 */
    /* add x21, x9, #0x28 */
    /* lsl x10, x8, #1 */
    /* mov w28, #1 */
    /* bfi x28, x8, #1, #0x3f */
    /* add x23, x10, #2 */
    /* cmp x23, x24 */
    /* b.ge #0x2cf2894 */
    /* add x22, x9, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x22, x21, ne */
    /* csel x28, x23, x28, ne */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* mov x27, x21 */
    /* mov x8, x28 */
    /* cmp x28, x20 */
    /* b.le #0x2cf2858 */
    /* sub x26, x26, #0x28 */
    /* cmp x21, x26 */
    /* b.eq #0x2cf297c */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* mov x23, x26 */
    /* sub x8, x21, x19 */
    /* add x8, x8, #0x28 */
    /* cmp x8, #0x29 */
    /* b.lt #0x2cf2990 */
    /* lsr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* ldr x10, [sp] */
    /* madd x8, x8, x9, x10 */
    /* lsr x20, x8, #1 */
    /* madd x22, x20, x25, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf2990 */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* mov x27, x22 */
    /* ldp q0, q1, [x22] */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* cbz x20, #0x2cf2968 */
    /* sub x8, x20, #1 */
    /* lsr x20, x8, #1 */
    /* madd x22, x20, x25, x19 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x22 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* mov x21, x27 */
    /* tbnz w0, #0, #0x2cf2930 */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* branch b #0x2cf2990 */
    /* mov x23, x26 */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* sub x8, x24, #1 */
    /* cmp x24, #2 */
    /* mov x24, x8 */
    /* mov x26, x23 */
    /* b.gt #0x2cf2838 */
    /* branch b #0x2cf2b18 */
    /* cbz w0, #0x2cf2b18 */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x19, #0x48] */
    /* stur x8, [x29, #-0x60] */
    /* ldp q3, q2, [x21] */
    /* ldr x9, [x21, #0x20] */
    /* stur x9, [x19, #0x48] */
    /* stur q3, [x19, #0x28] */
    /* stur q2, [x19, #0x38] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* add x0, x19, #0x28 */
    /* mov x1, x19 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf2b18 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stp q0, q1, [x19] */
    /* ldur x8, [x19, #0x48] */
    /* str x8, [x19, #0x20] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stur q0, [x19, #0x28] */
    /* stur q1, [x19, #0x38] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x19, #0x48] */
    /* branch b #0x2cf2b18 */
    /* tbnz w9, #0, #0x2cf2b18 */
    /* sub x22, x19, #0x28 */
    /* mov x1, x19 */
    /* mov x19, x8 */
    /* mov x0, x8 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf2a90 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* mov x21, x22 */
    /* ldur q0, [x21, #0x28] */
    /* ldur q1, [x21, #0x38] */
    /* stp q0, q1, [x21, #0x50] */
    /* ldr x8, [x21, #0x48] */
    /* str x8, [x21, #0x70] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* sub x21, x21, #0x28 */
    /* tbnz w0, #0, #0x2cf2a58 */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x70] */
    /* stp q0, q1, [x21, #0x50] */
    /* add x8, x19, #0x28 */
    /* add x22, x22, #0x28 */
    /* cmp x8, x20 */
    /* b.ne #0x2cf2a30 */
    /* branch b #0x2cf2b18 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stp q0, q1, [x19] */
    /* ldur x8, [x19, #0x48] */
    /* str x8, [x19, #0x20] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stur q0, [x19, #0x28] */
    /* stur q1, [x19, #0x38] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x19, #0x48] */
    /* add x1, x19, #0x28 */
    /* mov x0, x21 */
    /* call #0x2cf2b38; ABI effects unresolved */
    /* cbz w0, #0x2cf2b18 */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x19, #0x48] */
    /* stur x8, [x29, #-0x60] */
    /* ldp q3, q2, [x21] */
    /* ldr x9, [x21, #0x20] */
    /* stur x9, [x19, #0x48] */
    /* stur q3, [x19, #0x28] */
    /* stur q2, [x19, #0x38] */
    /* branch b #0x2cf2620 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
}
