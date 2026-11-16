/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_111d730 start_va=0x111d730 image_relative=0x111d730 bytes=1464 */
void function_111d730__at_111d730(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x3c0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x111d7c8 */
    /* b.lo #0x111dcb8 */
    /* cmp x8, #2 */
    /* b.ne #0x111d84c */
    /* ldr x8, [x20] */
    /* sub x20, x21, #0x24 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111dcb8 */
    /* ldp q0, q1, [x19] */
    /* ldr w8, [x19, #0x20] */
    /* ldr w9, [x20, #0x20] */
    /* ldp q3, q2, [x20] */
    /* stp q3, q2, [x19] */
    /* str w9, [x19, #0x20] */
    /* str w8, [x20, #0x20] */
    /* mov w0, #1 */
    /* stp q0, q1, [x20] */
    /* branch b #0x111dcbc */
    /* cmp x8, #3 */
    /* b.eq #0x111d800 */
    /* cmp x8, #4 */
    /* b.eq #0x111d898 */
    /* cmp x8, #5 */
    /* b.ne #0x111d84c */
    /* sub x4, x21, #0x24 */
    /* add x1, x19, #0x24 */
    /* add x2, x19, #0x48 */
    /* add x3, x19, #0x6c */
    /* mov x0, x19 */
    /* mov x5, x20 */
    /* call #0x111d008; ABI effects unresolved */
    /* branch b #0x111dcb8 */
    /* sub x21, x21, #0x24 */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x24 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* add x1, x19, #0x24 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w22, #0, #0x111d8e8 */
    /* cbz w0, #0x111d9f8 */
    /* ldp q0, q1, [x19] */
    /* ldr w8, [x19, #0x20] */
    /* ldr w9, [x21, #0x20] */
    /* ldp q3, q2, [x21] */
    /* stp q3, q2, [x19] */
    /* str w9, [x19, #0x20] */
    /* branch b #0x111da54 */
    /* add x22, x19, #0x48 */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x24 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* add x1, x19, #0x24 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbz w23, #0, #0x111d918 */
    /* cbz w0, #0x111da64 */
    /* ldr w8, [x19, #0x20] */
    /* ldp q1, q0, [x19] */
    /* ldp q2, q3, [x22] */
    /* stp q2, q3, [x19] */
    /* ldr w9, [x22, #0x20] */
    /* str w9, [x19, #0x20] */
    /* branch b #0x111dac0 */
    /* sub x21, x21, #0x24 */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x24 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x48 */
    /* add x1, x19, #0x24 */
    /* call x8; ABI effects unresolved */
    /* tbz w22, #0, #0x111d984 */
    /* cbz w0, #0x111db88 */
    /* ldr w8, [x19, #0x20] */
    /* ldp q1, q0, [x19] */
    /* ldur q2, [x19, #0x48] */
    /* ldur q3, [x19, #0x58] */
    /* stp q2, q3, [x19] */
    /* ldur w9, [x19, #0x68] */
    /* str w9, [x19, #0x20] */
    /* branch b #0x111dbe8 */
    /* cbz w0, #0x111dcb8 */
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
    /* branch b #0x111dc74 */
    /* cbz w0, #0x111dac8 */
    /* ldur w8, [x19, #0x44] */
    /* ldur q0, [x19, #0x34] */
    /* ldur q1, [x19, #0x24] */
    /* ldp q2, q3, [x22] */
    /* stur q2, [x19, #0x24] */
    /* stur q3, [x19, #0x34] */
    /* ldr w9, [x22, #0x20] */
    /* stur w9, [x19, #0x44] */
    /* stp q1, q0, [x22] */
    /* str w8, [x22, #0x20] */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x24 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111dac8 */
    /* ldr w8, [x19, #0x20] */
    /* ldp q1, q0, [x19] */
    /* ldur q2, [x19, #0x24] */
    /* ldur q3, [x19, #0x34] */
    /* stp q2, q3, [x19] */
    /* ldur w9, [x19, #0x44] */
    /* str w9, [x19, #0x20] */
    /* stur q1, [x19, #0x24] */
    /* stur q0, [x19, #0x34] */
    /* stur w8, [x19, #0x44] */
    /* branch b #0x111dac8 */
    /* cbz w0, #0x111dbf4 */
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
    /* cbz w0, #0x111dbf4 */
    /* ldr w8, [x19, #0x20] */
    /* ldp q1, q0, [x19] */
    /* ldur q2, [x19, #0x24] */
    /* ldur q3, [x19, #0x34] */
    /* stp q2, q3, [x19] */
    /* ldur w9, [x19, #0x44] */
    /* str w9, [x19, #0x20] */
    /* stur q1, [x19, #0x24] */
    /* stur q0, [x19, #0x34] */
    /* stur w8, [x19, #0x44] */
    /* branch b #0x111dbf4 */
    /* ldr w8, [x19, #0x20] */
    /* ldp q1, q0, [x19] */
    /* ldur q2, [x19, #0x24] */
    /* ldur q3, [x19, #0x34] */
    /* stp q2, q3, [x19] */
    /* ldur w9, [x19, #0x44] */
    /* str w9, [x19, #0x20] */
    /* stur q1, [x19, #0x24] */
    /* stur q0, [x19, #0x34] */
    /* stur w8, [x19, #0x44] */
    /* ldr x8, [x20] */
    /* add x1, x19, #0x24 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111dcb8 */
    /* ldur q0, [x19, #0x24] */
    /* ldur q1, [x19, #0x34] */
    /* ldur w8, [x19, #0x44] */
    /* ldr w9, [x21, #0x20] */
    /* ldp q3, q2, [x21] */
    /* stur q3, [x19, #0x24] */
    /* stur q2, [x19, #0x34] */
    /* stur w9, [x19, #0x44] */
    /* str w8, [x21, #0x20] */
    /* mov w0, #1 */
    /* stp q0, q1, [x21] */
    /* branch b #0x111dcbc */
    /* ldr w8, [x19, #0x20] */
    /* ldp q1, q0, [x19] */
    /* ldur q2, [x19, #0x24] */
    /* ldur q3, [x19, #0x34] */
    /* stp q2, q3, [x19] */
    /* ldur w9, [x19, #0x44] */
    /* str w9, [x19, #0x20] */
    /* stur q1, [x19, #0x24] */
    /* stur q0, [x19, #0x34] */
    /* stur w8, [x19, #0x44] */
    /* ldr x8, [x20] */
    /* add x1, x19, #0x24 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111dac8 */
    /* ldur w8, [x19, #0x44] */
    /* ldur q0, [x19, #0x34] */
    /* ldur q1, [x19, #0x24] */
    /* ldp q2, q3, [x22] */
    /* stur q2, [x19, #0x24] */
    /* stur q3, [x19, #0x34] */
    /* ldr w9, [x22, #0x20] */
    /* stur w9, [x19, #0x44] */
    /* stp q1, q0, [x22] */
    /* str w8, [x22, #0x20] */
    /* add x23, x19, #0x6c */
    /* cmp x23, x21 */
    /* b.eq #0x111dcb8 */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* ldr x8, [x20] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111db6c */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp] */
    /* ldr w8, [x23, #0x20] */
    /* str w8, [sp, #0x20] */
    /* mov x22, x24 */
    /* add x8, x19, x22 */
    /* ldur q0, [x8, #0x48] */
    /* stur q0, [x8, #0x6c] */
    /* ldur q0, [x8, #0x58] */
    /* stur q0, [x8, #0x7c] */
    /* ldr w9, [x8, #0x68] */
    /* str w9, [x8, #0x8c] */
    /* cmn x22, #0x48 */
    /* b.eq #0x111db4c */
    /* ldr x9, [x20] */
    /* mov x0, sp */
    /* add x1, x8, #0x24 */
    /* call x9; ABI effects unresolved */
    /* sub x22, x22, #0x24 */
    /* tbnz w0, #0, #0x111db04 */
    /* add x8, x19, x22 */
    /* add x8, x8, #0x6c */
    /* branch b #0x111db50 */
    /* mov x8, x19 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x8] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x8, #0x20] */
    /* add w25, w25, #1 */
    /* cmp w25, #8 */
    /* b.eq #0x111dcd8 */
    /* mov x22, x23 */
    /* add x8, x23, #0x24 */
    /* add x24, x24, #0x24 */
    /* mov x23, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x111dadc */
    /* branch b #0x111dcb8 */
    /* ldr w8, [x19, #0x20] */
    /* ldp q1, q0, [x19] */
    /* ldur q2, [x19, #0x24] */
    /* ldur q3, [x19, #0x34] */
    /* stp q2, q3, [x19] */
    /* ldur w9, [x19, #0x44] */
    /* str w9, [x19, #0x20] */
    /* stur q1, [x19, #0x24] */
    /* stur q0, [x19, #0x34] */
    /* stur w8, [x19, #0x44] */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x48 */
    /* add x1, x19, #0x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111dbf4 */
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
    /* cbz w0, #0x111dcb8 */
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
    /* cbz w0, #0x111dcb8 */
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
    /* cbz w0, #0x111dcb8 */
    /* ldr w8, [x19, #0x20] */
    /* ldp q1, q0, [x19] */
    /* ldur q2, [x19, #0x24] */
    /* ldur q3, [x19, #0x34] */
    /* stp q2, q3, [x19] */
    /* ldur w9, [x19, #0x44] */
    /* str w9, [x19, #0x20] */
    /* stur q1, [x19, #0x24] */
    /* stur q0, [x19, #0x34] */
    /* mov w0, #1 */
    /* stur w8, [x19, #0x44] */
    /* branch b #0x111dcbc */
    /* mov w0, #1 */
    /* add sp, sp, #0x3c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* add x8, x23, #0x24 */
    /* cmp x8, x21 */
    /* cset w0, eq */
    /* branch b #0x111dcbc */
}
