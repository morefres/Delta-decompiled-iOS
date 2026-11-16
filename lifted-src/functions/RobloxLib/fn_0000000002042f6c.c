/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2042f6c start_va=0x2042f6c image_relative=0x2042f6c bytes=900 */
void function_2042f6c__at_2042f6c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x2, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2043068 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x2043068 */
    /* ldr x25, [x8, #0x10] */
    /* cbz x25, #0x2043068 */
    /* mov w26, #0x6953 */
    /* movk w26, #0x657a, lsl #16 */
    /* adrp x23, #0x5387000 */
    /* add x23, x23, #0x84 */
    /* add x27, x25, #0x10 */
    /* ldrsb w9, [x25, #0x27] */
    /* tbnz w9, #0x1f, #0x2042ff8 */
    /* mov x8, x27 */
    /* cmp w9, #4 */
    /* b.ne #0x2043010 */
    /* ldr w9, [x27] */
    /* mov x8, x27 */
    /* cmp w9, w26 */
    /* b.ne #0x2043010 */
    /* branch b #0x2043044 */
    /* ldp x8, x9, [x25, #0x10] */
    /* cmp x9, #4 */
    /* b.ne #0x2043010 */
    /* ldr w9, [x8] */
    /* cmp w9, w26 */
    /* b.eq #0x2043034 */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* mov x1, x23 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x27] */
    /* tbnz w8, #0x1f, #0x2043034 */
    /* cmp w8, #4 */
    /* b.eq #0x2043044 */
    /* branch b #0x2043060 */
    /* ldr x8, [x25, #0x18] */
    /* cmp x8, #4 */
    /* b.ne #0x2043060 */
    /* ldr x27, [x27] */
    /* ldr w8, [x27] */
    /* cmp w8, w26 */
    /* b.ne #0x2043060 */
    /* ldr x27, [x25, #0x28] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x2043268 */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x2042fcc */
    /* call #0x440dd9c; ABI effects unresolved */
    /* call #0x22fa374; ABI effects unresolved */
    /* eor w23, w0, #1 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.ne #0x2043140 */
    /* sturb wzr, [x29, #-0x68] */
    /* sturb wzr, [x29, #-0x58] */
    /* ldrb w26, [x24, #0x10] */
    /* cmp w26, #1 */
    /* b.ne #0x20430bc */
    /* ldp x8, x25, [x24] */
    /* stp x8, x25, [x29, #-0x68] */
    /* cbz x25, #0x20430b4 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20430a4 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x70] */
    /* sub x0, x29, #0x88 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* add x0, sp, #0x88 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, x22, #8 */
    /* sub x4, x29, #0x88 */
    /* add x5, sp, #0x88 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* call #0x20432f0; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x25, #0x2043248 */
    /* cbz w26, #0x2043248 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2043110 */
    /* cbnz x9, #0x2043248 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2043248 */
    /* mov x0, x22 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x2043170 */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x204317c */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x60] */
    /* ldrb w25, [x24, #0x10] */
    /* cmp w25, #1 */
    /* b.ne #0x20431b8 */
    /* ldp x8, x22, [x24] */
    /* stp x8, x22, [sp, #0x50] */
    /* cbz x22, #0x20431b0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20431a0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* call #0x204366c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x22, #0x2043238 */
    /* cbz w25, #0x2043238 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x204320c */
    /* cbnz x9, #0x2043238 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2043248 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x5387000 */
    /* add x0, x0, #0xc8 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2043298 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20432a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20432b8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20432dc */
    /* mov x19, x0 */
    /* cbz w25, #0x20432c4 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x20432e8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20432e8 */
    /* mov x19, x0 */
    /* cbz w26, #0x20432e8 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
