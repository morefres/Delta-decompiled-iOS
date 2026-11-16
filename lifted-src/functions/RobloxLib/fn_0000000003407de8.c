/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3407de8 start_va=0x3407de8 image_relative=0x3407de8 bytes=608 */
void function_3407de8__at_3407de8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x0 */
    /* ldr x27, [x0] */
    /* sub x10, x1, x27 */
    /* ldr w8, [x0, #8] */
    /* mov w9, #0x18 */
    /* umaddl x9, w8, w9, x27 */
    /* cmp x9, x1 */
    /* b.eq #0x3407f5c */
    /* str x1, [sp, #8] */
    /* sub x9, x19, x20 */
    /* asr x9, x9, #3 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mul x28, x9, x25 */
    /* add x1, x28, x8 */
    /* ldr w9, [x23, #0xc] */
    /* mov x26, x27 */
    /* cmp x1, x9 */
    /* b.ls #0x3407e74 */
    /* mov x0, x23 */
    /* mov x21, x10 */
    /* call #0x2f63a40; ABI effects unresolved */
    /* mov x10, x21 */
    /* ldr x26, [x23] */
    /* ldr w8, [x23, #8] */
    /* add x24, x26, x10 */
    /* add x9, x8, x8, lsl #1 */
    /* lsl x21, x9, #3 */
    /* add x22, x26, x9, lsl #3 */
    /* sub x9, x21, x10 */
    /* asr x9, x9, #3 */
    /* mul x25, x9, x25 */
    /* cmp x25, x28 */
    /* b.hs #0x3407f7c */
    /* add x8, x28, x8 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x3408044 */
    /* str w8, [x23, #8] */
    /* cmp x21, x10 */
    /* b.eq #0x3407f50 */
    /* mov w9, #0x18 */
    /* madd x8, x8, x9, x26 */
    /* mneg x9, x25, x9 */
    /* add x8, x8, x9 */
    /* mov x9, x24 */
    /* ldr w10, [x9] */
    /* str w10, [x8] */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x9, #8] */
    /* add x9, x9, #0x18 */
    /* add x8, x8, #0x18 */
    /* cmp x9, x22 */
    /* b.ne #0x3407ec4 */
    /* mov x8, x24 */
    /* mov x21, x20 */
    /* mov x23, x24 */
    /* ldr w9, [x21], #0x18 */
    /* str w9, [x23], #0x18 */
    /* add x0, x8, #8 */
    /* add x1, x20, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x8, x23 */
    /* mov x20, x21 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3407ef4 */
    /* mov x20, x21 */
    /* branch b #0x3407f50 */
    /* ldr w8, [x20] */
    /* str w8, [x22] */
    /* ldp x9, x8, [x20, #8] */
    /* stp x9, x8, [x22, #8] */
    /* cbz x8, #0x3407f48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3407f38 */
    /* add x20, x20, #0x18 */
    /* add x22, x22, #0x18 */
    /* cmp x20, x19 */
    /* b.ne #0x3407f20 */
    /* branch b #0x3408020 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x19, x10 */
    /* call #0x34091a0; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x24, x8, x19 */
    /* branch b #0x3408020 */
    /* mov w8, #0x18 */
    /* mneg x8, x28, x8 */
    /* add x25, x22, x8 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x3409260; ABI effects unresolved */
    /* cmp x25, x24 */
    /* b.eq #0x3407fe8 */
    /* mov x8, #-0x18 */
    /* madd x22, x28, x8, x26 */
    /* mov w8, #0x18 */
    /* ldr x9, [sp, #8] */
    /* madd x8, x28, x8, x9 */
    /* sub x23, x8, x27 */
    /* add x8, x22, x21 */
    /* add x9, x26, x21 */
    /* ldur w10, [x8, #-0x18] */
    /* stur w10, [x9, #-0x18] */
    /* sub x0, x9, #0x10 */
    /* sub x1, x8, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x26, x26, #0x18 */
    /* sub x22, x22, #0x18 */
    /* add x23, x23, #0x18 */
    /* cmp x21, x23 */
    /* b.ne #0x3407fb8 */
    /* cmp x20, x19 */
    /* b.eq #0x3408020 */
    /* mov x8, x24 */
    /* mov x21, x20 */
    /* mov x22, x24 */
    /* ldr w9, [x21], #0x18 */
    /* str w9, [x22], #0x18 */
    /* add x0, x8, #8 */
    /* add x1, x20, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x8, x22 */
    /* mov x20, x21 */
    /* cmp x21, x19 */
    /* b.ne #0x3407ffc */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
