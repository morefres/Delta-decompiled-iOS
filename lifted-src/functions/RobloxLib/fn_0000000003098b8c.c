/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3098b8c start_va=0x3098b8c image_relative=0x3098b8c bytes=596 */
void function_3098b8c__at_3098b8c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr w8, [x1] */
    /* cbz w8, #0x3098db8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3098c3c */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #3 */
    /* ldrb w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x3098c20 */
    /* ldr w1, [x21] */
    /* mov x0, x19 */
    /* call #0x3098830; ABI effects unresolved */
    /* tbnz w0, #0, #0x3098c20 */
    /* ldp x8, x9, [x19, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x3098c20 */
    /* ldr w10, [x21] */
    /* ldr w11, [x8] */
    /* cmp w11, w10 */
    /* b.eq #0x3098c44 */
    /* add x8, x8, #0x70 */
    /* cmp x8, x9 */
    /* b.ne #0x3098c08 */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3098bd4 */
    /* mov w21, #0 */
    /* branch b #0x3098c48 */
    /* mov w21, #1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3098cb0 */
    /* ldr x8, [x8, #0x10] */
    /* add x20, x8, x9, lsl #3 */
    /* ldr w1, [x20] */
    /* ldrb w2, [x20, #4] */
    /* mov x0, x19 */
    /* call #0x3098de0; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* mov x1, x20 */
    /* call #0x3098e7c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3098c70 */
    /* tbz w21, #0, #0x3098db8 */
    /* add x20, x19, #0x120 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* stur x8, [x29, #-0x30] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3098db8 */
    /* mov x21, #-1 */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #4 */
    /* ldr w1, [x22] */
    /* mov x0, x19 */
    /* call #0x3098830; ABI effects unresolved */
    /* cbz w0, #0x3098d08 */
    /* ldr x8, [x22, #8] */
    /* cmp x21, x8 */
    /* csel x21, x21, x8, gt */
    /* sub x0, x29, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* ldur w9, [x29, #-0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3098ce4 */
    /* tbnz x21, #0x3f, #0x3098db8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x3098e2c; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x30] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* sub x2, x29, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call x9; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x3098d70 */
    /* add x0, x22, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* cmp x20, x8 */
    /* b.eq #0x3098db0 */
    /* mov x0, x20 */
    /* call #0x30953b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x140] */
    /* ldr d0, [sp, #0x20] */
    /* str d0, [x19, #0x120] */
    /* ldr d0, [sp, #0x38] */
    /* str d0, [x19, #0x138] */
    /* add x8, x19, #0x128 */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x30953b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x30953b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
