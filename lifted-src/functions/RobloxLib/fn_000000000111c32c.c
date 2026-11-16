/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_111c32c start_va=0x111c32c image_relative=0x111c32c bytes=3292 */
void function_111c32c__at_111c32c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* str w4, [sp, #0xc] */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* sub x21, x22, #0x24 */
    /* sub x8, x22, #0x48 */
    /* str x8, [sp] */
    /* sub x25, x22, #0x6c */
    /* mov x27, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x27 */
    /* mov x23, x8 */
    /* sub x8, x22, x27 */
    /* asr x9, x8, #2 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, #2 */
    /* b.gt #0x111c3b4 */
    /* b.lo #0x111cfe8 */
    /* cmp x9, #2 */
    /* b.ne #0x111c3cc */
    /* branch b #0x111cca0 */
    /* cmp x9, #3 */
    /* b.eq #0x111cbc4 */
    /* cmp x9, #4 */
    /* b.eq #0x111ccf0 */
    /* cmp x9, #5 */
    /* b.eq #0x111cc68 */
    /* cmp x8, #0x35f */
    /* b.le #0x111cd54 */
    /* cmp x23, #1 */
    /* b.eq #0x111cd88 */
    /* lsr x24, x9, #1 */
    /* mov w9, #0x24 */
    /* madd x26, x24, x9, x19 */
    /* ldr x9, [x20] */
    /* mov w10, #0x1201 */
    /* cmp x8, x10 */
    /* b.lo #0x111c444 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x20] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* tbz w27, #0, #0x111c490 */
    /* cbz w0, #0x111c598 */
    /* ldp q0, q1, [x19] */
    /* ldr w8, [x19, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* branch b #0x111c5fc */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call x9; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x20] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w27, #0, #0x111c514 */
    /* cbz w0, #0x111c704 */
    /* ldp q0, q1, [x26] */
    /* ldr w8, [x26, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* branch b #0x111c768 */
    /* cbz w0, #0x111c614 */
    /* ldp q0, q1, [x26] */
    /* ldr w8, [x26, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x21] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21, #0x10] */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [x21, #0x20] */
    /* ldr x8, [x20] */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111c614 */
    /* ldp q0, q1, [x19] */
    /* ldr w8, [x19, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x26] */
    /* ldr w8, [x26, #0x20] */
    /* str w8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* branch b #0x111c614 */
    /* cbz w0, #0x111cb08 */
    /* ldp q0, q1, [x19] */
    /* ldr w8, [x19, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x21] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21, #0x10] */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [x21, #0x20] */
    /* ldr x8, [x20] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111cb08 */
    /* ldp q0, q1, [x26] */
    /* ldr w8, [x26, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x19] */
    /* ldr w8, [x19, #0x20] */
    /* str w8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* branch b #0x111cb08 */
    /* ldp q0, q1, [x19] */
    /* ldr w8, [x19, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x26] */
    /* ldr w8, [x26, #0x20] */
    /* str w8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldr x8, [x20] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111c614 */
    /* ldp q0, q1, [x26] */
    /* ldr w8, [x26, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x21] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21, #0x10] */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [x21, #0x20] */
    /* mov w8, #0x24 */
    /* madd x8, x24, x8, x19 */
    /* sub x27, x8, #0x24 */
    /* ldr x8, [x20] */
    /* add x1, x19, #0x24 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x20] */
    /* ldr x0, [sp] */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* tbz w28, #0, #0x111c67c */
    /* cbz w0, #0x111c784 */
    /* ldur q0, [x19, #0x24] */
    /* ldur q1, [x19, #0x34] */
    /* ldur w8, [x19, #0x44] */
    /* ldr x10, [sp] */
    /* ldr w9, [x10, #0x20] */
    /* ldp q3, q2, [x10] */
    /* stur q3, [x19, #0x24] */
    /* stur q2, [x19, #0x34] */
    /* stur w9, [x19, #0x44] */
    /* str w8, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* branch b #0x111c804 */
    /* cbz w0, #0x111c804 */
    /* ldp q0, q1, [x27] */
    /* ldr w8, [x27, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldr x9, [sp] */
    /* ldp q0, q1, [x9] */
    /* ldr w8, [x9, #0x20] */
    /* str w8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x9] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x9, #0x10] */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [x9, #0x20] */
    /* ldr x8, [x20] */
    /* add x1, x19, #0x24 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111c804 */
    /* ldur q0, [x19, #0x24] */
    /* ldur q1, [x19, #0x34] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur w8, [x19, #0x44] */
    /* stur w8, [x29, #-0x60] */
    /* ldp q3, q2, [x27] */
    /* ldr w9, [x27, #0x20] */
    /* stur w9, [x19, #0x44] */
    /* stur q3, [x19, #0x24] */
    /* stur q2, [x19, #0x34] */
    /* str w8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* branch b #0x111c804 */
    /* ldp q0, q1, [x26] */
    /* ldr w8, [x26, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x19] */
    /* ldr w8, [x19, #0x20] */
    /* str w8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldr x8, [x20] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111cb08 */
    /* ldp q0, q1, [x19] */
    /* ldr w8, [x19, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x21] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21, #0x10] */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [x21, #0x20] */
    /* branch b #0x111cb08 */
    /* ldur q0, [x19, #0x24] */
    /* ldur q1, [x19, #0x34] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur w8, [x19, #0x44] */
    /* stur w8, [x29, #-0x60] */
    /* ldp q3, q2, [x27] */
    /* ldr w9, [x27, #0x20] */
    /* stur w9, [x19, #0x44] */
    /* stur q3, [x19, #0x24] */
    /* stur q2, [x19, #0x34] */
    /* str w8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* ldr x8, [x20] */
    /* ldr x0, [sp] */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111c804 */
    /* ldp q0, q1, [x27] */
    /* ldr w8, [x27, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldr x9, [sp] */
    /* ldp q0, q1, [x9] */
    /* ldr w8, [x9, #0x20] */
    /* str w8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x9] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x9, #0x10] */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [x9, #0x20] */
    /* mov w8, #0x24 */
    /* madd x24, x24, x8, x19 */
    /* ldr x8, [x20] */
    /* add x0, x24, #0x24 */
    /* add x1, x19, #0x48 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x20] */
    /* add x1, x24, #0x24 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* tbz w28, #0, #0x111c864 */
    /* cbz w0, #0x111c8f8 */
    /* ldur q0, [x19, #0x48] */
    /* ldur q1, [x19, #0x58] */
    /* ldur w8, [x19, #0x68] */
    /* ldr w9, [x25, #0x20] */
    /* ldp q3, q2, [x25] */
    /* stur q3, [x19, #0x48] */
    /* stur q2, [x19, #0x58] */
    /* stur w9, [x19, #0x68] */
    /* str w8, [x25, #0x20] */
    /* stp q0, q1, [x25] */
    /* branch b #0x111c984 */
    /* cbz w0, #0x111c984 */
    /* ldur q0, [x24, #0x24] */
    /* ldur q1, [x24, #0x34] */
    /* ldur w8, [x24, #0x44] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x25] */
    /* ldr w8, [x25, #0x20] */
    /* stur w8, [x24, #0x44] */
    /* stur q1, [x24, #0x34] */
    /* stur q0, [x24, #0x24] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x25] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x25, #0x10] */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [x25, #0x20] */
    /* ldr x8, [x20] */
    /* add x0, x24, #0x24 */
    /* add x1, x19, #0x48 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111c984 */
    /* ldur q0, [x19, #0x48] */
    /* ldur q1, [x19, #0x58] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur w8, [x19, #0x68] */
    /* stur w8, [x29, #-0x60] */
    /* ldur q2, [x24, #0x34] */
    /* ldur q3, [x24, #0x24] */
    /* ldur w9, [x24, #0x44] */
    /* stur w9, [x19, #0x68] */
    /* stur q3, [x19, #0x48] */
    /* stur q2, [x19, #0x58] */
    /* stur q1, [x24, #0x34] */
    /* stur w8, [x24, #0x44] */
    /* stur q0, [x24, #0x24] */
    /* branch b #0x111c984 */
    /* ldur q0, [x19, #0x48] */
    /* ldur q1, [x19, #0x58] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur w8, [x19, #0x68] */
    /* stur w8, [x29, #-0x60] */
    /* ldur q2, [x24, #0x34] */
    /* ldur q3, [x24, #0x24] */
    /* ldur w9, [x24, #0x44] */
    /* stur w9, [x19, #0x68] */
    /* stur q3, [x19, #0x48] */
    /* stur q2, [x19, #0x58] */
    /* stur q1, [x24, #0x34] */
    /* stur w8, [x24, #0x44] */
    /* stur q0, [x24, #0x24] */
    /* ldr x8, [x20] */
    /* add x1, x24, #0x24 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111c984 */
    /* ldur q0, [x24, #0x24] */
    /* ldur q1, [x24, #0x34] */
    /* ldur w8, [x24, #0x44] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x25] */
    /* ldr w8, [x25, #0x20] */
    /* stur w8, [x24, #0x44] */
    /* stur q1, [x24, #0x34] */
    /* stur q0, [x24, #0x24] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x25] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x25, #0x10] */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [x25, #0x20] */
    /* ldr x8, [x20] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x20] */
    /* add x0, x24, #0x24 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* tbz w28, #0, #0x111c9d8 */
    /* cbz w0, #0x111ca5c */
    /* ldp q0, q1, [x27] */
    /* ldr w8, [x27, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x24, #0x24] */
    /* ldur q1, [x24, #0x34] */
    /* stp q0, q1, [x27] */
    /* ldur w8, [x24, #0x44] */
    /* str w8, [x27, #0x20] */
    /* branch b #0x111cac4 */
    /* cbz w0, #0x111cad8 */
    /* ldp q0, q1, [x26] */
    /* ldr w8, [x26, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x24, #0x24] */
    /* ldur q1, [x24, #0x34] */
    /* stp q0, q1, [x26] */
    /* ldur w8, [x24, #0x44] */
    /* str w8, [x26, #0x20] */
    /* ldur w8, [x29, #-0x60] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stur q1, [x24, #0x34] */
    /* stur w8, [x24, #0x44] */
    /* stur q0, [x24, #0x24] */
    /* ldr x8, [x20] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111cad8 */
    /* ldp q0, q1, [x27] */
    /* ldr w8, [x27, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [x27] */
    /* ldr w8, [x26, #0x20] */
    /* str w8, [x27, #0x20] */
    /* ldur w8, [x29, #-0x60] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* str w8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* branch b #0x111cad8 */
    /* ldp q0, q1, [x27] */
    /* ldr w8, [x27, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [x27] */
    /* ldr w8, [x26, #0x20] */
    /* str w8, [x27, #0x20] */
    /* ldur w8, [x29, #-0x60] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* str w8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldr x8, [x20] */
    /* add x0, x24, #0x24 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111cad8 */
    /* ldp q0, q1, [x26] */
    /* ldr w8, [x26, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x24, #0x24] */
    /* ldur q1, [x24, #0x34] */
    /* stp q0, q1, [x26] */
    /* ldur w8, [x24, #0x44] */
    /* str w8, [x26, #0x20] */
    /* ldur w8, [x29, #-0x60] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stur q1, [x24, #0x34] */
    /* stur w8, [x24, #0x44] */
    /* stur q0, [x24, #0x24] */
    /* ldp q0, q1, [x19] */
    /* ldr w8, [x19, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x26] */
    /* ldr w8, [x26, #0x20] */
    /* str w8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x111cb24 */
    /* ldr x8, [x20] */
    /* sub x0, x19, #0x24 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x111cb94 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x111d5d4; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w1, #0, #0x111cb70 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call #0x111d730; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x26, #0x24 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x111d730; ABI effects unresolved */
    /* cbnz w0, #0x111cbb4 */
    /* add x8, x23, #1 */
    /* tbnz w28, #0, #0x111c378 */
    /* neg x3, x23 */
    /* ldr w8, [sp, #0xc] */
    /* and w4, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call #0x111c32c; ABI effects unresolved */
    /* add x27, x26, #0x24 */
    /* branch b #0x111cba8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x111d478; ABI effects unresolved */
    /* mov x27, x0 */
    /* str wzr, [sp, #0xc] */
    /* neg x3, x23 */
    /* branch b #0x111c370 */
    /* neg x3, x23 */
    /* mov x22, x26 */
    /* tbz w28, #0, #0x111c35c */
    /* branch b #0x111cfe8 */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x24 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* add x1, x19, #0x24 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w22, #0, #0x111cdc0 */
    /* cbnz w0, #0x111ccb4 */
    /* ldp q0, q1, [x19] */
    /* ldr w8, [x19, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x19, #0x24] */
    /* ldur q1, [x19, #0x34] */
    /* stp q0, q1, [x19] */
    /* ldur w8, [x19, #0x44] */
    /* str w8, [x19, #0x20] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stur q0, [x19, #0x24] */
    /* stur q1, [x19, #0x34] */
    /* ldur w8, [x29, #-0x60] */
    /* stur w8, [x19, #0x44] */
    /* ldr x8, [x20] */
    /* add x1, x19, #0x24 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111cfe8 */
    /* ldur q0, [x19, #0x24] */
    /* ldur q1, [x19, #0x34] */
    /* ldur w8, [x19, #0x44] */
    /* ldr w9, [x21, #0x20] */
    /* ldp q3, q2, [x21] */
    /* stur q3, [x19, #0x24] */
    /* stur q2, [x19, #0x34] */
    /* stur w9, [x19, #0x44] */
    /* str w8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* branch b #0x111cfe8 */
    /* add x1, x19, #0x24 */
    /* add x2, x19, #0x48 */
    /* add x3, x19, #0x6c */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x111d008 */
    /* ldr x8, [x20] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111cfe8 */
    /* ldp q0, q1, [x19] */
    /* ldr w8, [x19, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x21] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21, #0x10] */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [x21, #0x20] */
    /* branch b #0x111cfe8 */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x24 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x48 */
    /* add x1, x19, #0x24 */
    /* call x8; ABI effects unresolved */
    /* tbz w22, #0, #0x111cdf0 */
    /* cbz w0, #0x111cea0 */
    /* ldp q0, q1, [x19] */
    /* ldr w8, [x19, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x19, #0x48] */
    /* ldur q1, [x19, #0x58] */
    /* stp q0, q1, [x19] */
    /* ldur w8, [x19, #0x68] */
    /* str w8, [x19, #0x20] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stur q0, [x19, #0x48] */
    /* stur q1, [x19, #0x58] */
    /* ldur w8, [x29, #-0x60] */
    /* branch b #0x111cf18 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x111ce74 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x111d2bc */
    /* cmp x19, x22 */
    /* b.eq #0x111cfe8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x111dce8 */
    /* cbz w0, #0x111cfe8 */
    /* ldur q0, [x19, #0x24] */
    /* ldur q1, [x19, #0x34] */
    /* ldur w8, [x19, #0x44] */
    /* ldr w9, [x21, #0x20] */
    /* ldp q3, q2, [x21] */
    /* stur q3, [x19, #0x24] */
    /* stur q2, [x19, #0x34] */
    /* stur w9, [x19, #0x44] */
    /* str w8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* branch b #0x111cf9c */
    /* cbz w0, #0x111cf1c */
    /* ldur w8, [x19, #0x44] */
    /* ldur q0, [x19, #0x34] */
    /* ldur q1, [x19, #0x24] */
    /* ldur q2, [x19, #0x48] */
    /* stur q2, [x19, #0x24] */
    /* ldur q2, [x19, #0x58] */
    /* stur q2, [x19, #0x34] */
    /* ldur w9, [x19, #0x68] */
    /* stur w9, [x19, #0x44] */
    /* stur q1, [x19, #0x48] */
    /* stur q0, [x19, #0x58] */
    /* stur w8, [x19, #0x68] */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x24 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111cf1c */
    /* ldp q0, q1, [x19] */
    /* ldr w8, [x19, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x19, #0x24] */
    /* ldur q1, [x19, #0x34] */
    /* stp q0, q1, [x19] */
    /* ldur w8, [x19, #0x44] */
    /* str w8, [x19, #0x20] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stur q0, [x19, #0x24] */
    /* stur q1, [x19, #0x34] */
    /* ldur w8, [x29, #-0x60] */
    /* stur w8, [x19, #0x44] */
    /* branch b #0x111cf1c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x111d3a4 */
    /* ldp q0, q1, [x19] */
    /* ldr w8, [x19, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x19, #0x24] */
    /* ldur q1, [x19, #0x34] */
    /* stp q0, q1, [x19] */
    /* ldur w8, [x19, #0x44] */
    /* str w8, [x19, #0x20] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stur q0, [x19, #0x24] */
    /* stur q1, [x19, #0x34] */
    /* ldur w8, [x29, #-0x60] */
    /* stur w8, [x19, #0x44] */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x48 */
    /* add x1, x19, #0x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111cf1c */
    /* ldur w8, [x19, #0x44] */
    /* ldur q0, [x19, #0x34] */
    /* ldur q1, [x19, #0x24] */
    /* ldur q2, [x19, #0x48] */
    /* stur q2, [x19, #0x24] */
    /* ldur q2, [x19, #0x58] */
    /* stur q2, [x19, #0x34] */
    /* ldur w9, [x19, #0x68] */
    /* stur w9, [x19, #0x44] */
    /* stur q1, [x19, #0x48] */
    /* stur q0, [x19, #0x58] */
    /* stur w8, [x19, #0x68] */
    /* ldr x8, [x20] */
    /* add x1, x19, #0x48 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111cfe8 */
    /* ldur q0, [x19, #0x48] */
    /* ldur q1, [x19, #0x58] */
    /* ldur w8, [x19, #0x68] */
    /* ldr w9, [x21, #0x20] */
    /* ldp q3, q2, [x21] */
    /* stur q3, [x19, #0x48] */
    /* stur q2, [x19, #0x58] */
    /* stur w9, [x19, #0x68] */
    /* str w8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x48 */
    /* add x1, x19, #0x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111cfe8 */
    /* ldur w8, [x19, #0x44] */
    /* ldur q0, [x19, #0x34] */
    /* ldur q1, [x19, #0x24] */
    /* ldur q2, [x19, #0x48] */
    /* stur q2, [x19, #0x24] */
    /* ldur q2, [x19, #0x58] */
    /* stur q2, [x19, #0x34] */
    /* ldur w9, [x19, #0x68] */
    /* stur w9, [x19, #0x44] */
    /* stur q1, [x19, #0x48] */
    /* stur q0, [x19, #0x58] */
    /* stur w8, [x19, #0x68] */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x24 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111cfe8 */
    /* ldp q0, q1, [x19] */
    /* ldr w8, [x19, #0x20] */
    /* stur w8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x19, #0x24] */
    /* ldur q1, [x19, #0x34] */
    /* stp q0, q1, [x19] */
    /* ldur w8, [x19, #0x44] */
    /* str w8, [x19, #0x20] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stur q0, [x19, #0x24] */
    /* stur q1, [x19, #0x34] */
    /* ldur w8, [x29, #-0x60] */
    /* stur w8, [x19, #0x44] */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
