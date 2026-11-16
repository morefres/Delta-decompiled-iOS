/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18b6bb0 start_va=0x18b6bb0 image_relative=0x18b6bb0 bytes=820 */
void function_18b6bb0__at_18b6bb0(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* cmp x8, #2 */
    /* b.gt #0x18b6c40 */
    /* b.lo #0x18b6e94 */
    /* cmp x8, #2 */
    /* b.ne #0x18b6c90 */
    /* sub x1, x21, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x18b60a0; ABI effects unresolved */
    /* cbz w0, #0x18b6e94 */
    /* ldr x8, [x19] */
    /* ldur x9, [x21, #-0x20] */
    /* str x9, [x19] */
    /* stur x8, [x21, #-0x20] */
    /* ldr x8, [x19, #0x18] */
    /* ldur q0, [x19, #8] */
    /* ldur x9, [x21, #-8] */
    /* ldur q1, [x21, #-0x18] */
    /* stur q1, [x19, #8] */
    /* str x9, [x19, #0x18] */
    /* stur q0, [x21, #-0x18] */
    /* stur x8, [x21, #-8] */
    /* branch b #0x18b6e94 */
    /* cmp x8, #3 */
    /* b.eq #0x18b6c78 */
    /* cmp x8, #4 */
    /* b.eq #0x18b6db8 */
    /* cmp x8, #5 */
    /* b.ne #0x18b6c90 */
    /* sub x4, x21, #0x20 */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* add x3, x19, #0x60 */
    /* mov x0, x19 */
    /* mov x5, x20 */
    /* call #0x18b62c8; ABI effects unresolved */
    /* branch b #0x18b6e94 */
    /* sub x2, x21, #0x20 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x18b6138; ABI effects unresolved */
    /* branch b #0x18b6e94 */
    /* add x23, x19, #0x40 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x18b6138; ABI effects unresolved */
    /* add x22, x19, #0x60 */
    /* cmp x22, x21 */
    /* b.eq #0x18b6e94 */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* mov x26, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x18b60a0; ABI effects unresolved */
    /* cbz w0, #0x18b6d9c */
    /* ldr x8, [x22] */
    /* str x8, [sp] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x26, #8] */
    /* ldr x8, [x22, #0x18] */
    /* stur x8, [x26, #0x18] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22, #0x18] */
    /* mov x8, x24 */
    /* mov x23, x8 */
    /* add x27, x19, x8 */
    /* ldr x8, [x27, #0x40] */
    /* str x8, [x27, #0x60] */
    /* ldrsb w8, [x27, #0x7f] */
    /* tbz w8, #0x1f, #0x18b6d18 */
    /* ldur x0, [x27, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x27, #0x48] */
    /* stur q0, [x27, #0x68] */
    /* ldr x8, [x27, #0x58] */
    /* stur x8, [x27, #0x78] */
    /* strb wzr, [x27, #0x5f] */
    /* strb wzr, [x27, #0x48] */
    /* cmn x23, #0x40 */
    /* b.eq #0x18b6d74 */
    /* add x8, x19, x23 */
    /* mov x1, sp */
    /* add x2, x8, #0x20 */
    /* mov x0, x20 */
    /* call #0x18b60a0; ABI effects unresolved */
    /* sub x8, x23, #0x20 */
    /* tbnz w0, #0, #0x18b6cf8 */
    /* add x8, x19, x8 */
    /* ldrsb w9, [x8, #0x7f] */
    /* ldr x10, [sp] */
    /* str x10, [x8, #0x60] */
    /* tbz w9, #0x1f, #0x18b6d7c */
    /* ldr x0, [x8, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18b6d7c */
    /* ldr x8, [sp] */
    /* str x8, [x19] */
    /* add x8, x19, x23 */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x8, #0x48] */
    /* ldur x9, [x26, #0x18] */
    /* str x9, [x8, #0x58] */
    /* add w25, w25, #1 */
    /* cmp w25, #8 */
    /* b.eq #0x18b6eb8 */
    /* mov x23, x22 */
    /* add x8, x22, #0x20 */
    /* add x24, x24, #0x20 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x18b6cc0 */
    /* branch b #0x18b6e94 */
    /* sub x22, x21, #0x20 */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x18b6138; ABI effects unresolved */
    /* add x2, x19, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x18b60a0; ABI effects unresolved */
    /* cbz w0, #0x18b6e94 */
    /* ldr x8, [x19, #0x40] */
    /* ldur x9, [x21, #-0x20] */
    /* str x9, [x19, #0x40] */
    /* stur x8, [x21, #-0x20] */
    /* ldr x8, [x19, #0x58] */
    /* ldur q0, [x19, #0x48] */
    /* ldur x9, [x21, #-8] */
    /* ldur q1, [x21, #-0x18] */
    /* stur q1, [x19, #0x48] */
    /* str x9, [x19, #0x58] */
    /* stur q0, [x21, #-0x18] */
    /* stur x8, [x21, #-8] */
    /* add x1, x19, #0x40 */
    /* add x2, x19, #0x20 */
    /* mov x0, x20 */
    /* call #0x18b60a0; ABI effects unresolved */
    /* cbz w0, #0x18b6e94 */
    /* ldr x8, [x19, #0x20] */
    /* ldp x10, x9, [x19, #0x38] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x48] */
    /* stur q1, [x19, #0x28] */
    /* ldur x9, [x19, #0x58] */
    /* stp x9, x8, [x19, #0x38] */
    /* stur q0, [x19, #0x48] */
    /* stur x10, [x19, #0x58] */
    /* add x1, x19, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x18b60a0; ABI effects unresolved */
    /* cbz w0, #0x18b6e94 */
    /* ldr x8, [x19] */
    /* ldp x10, x9, [x19, #0x18] */
    /* str x9, [x19] */
    /* ldur q0, [x19, #8] */
    /* ldur q1, [x19, #0x28] */
    /* stur q1, [x19, #8] */
    /* ldur x9, [x19, #0x38] */
    /* stp x9, x8, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* mov w0, #1 */
    /* stur x10, [x19, #0x38] */
    /* branch b #0x18b6e98 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* add x8, x22, #0x20 */
    /* cmp x8, x21 */
    /* cset w0, eq */
    /* branch b #0x18b6e98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x18b6edc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
