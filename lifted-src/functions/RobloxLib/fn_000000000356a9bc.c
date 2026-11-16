/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356a9bc start_va=0x356a9bc image_relative=0x356a9bc bytes=540 */
void function_356a9bc__at_356a9bc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x356aa84 */
    /* subs x10, x19, x8 */
    /* b.eq #0x356aad4 */
    /* ldrh w9, [x22] */
    /* ldr w11, [x21] */
    /* str w11, [sp, #8] */
    /* ldrh w11, [x21, #4] */
    /* strh w11, [sp, #0xc] */
    /* add x11, x19, #8 */
    /* sub x13, x8, #8 */
    /* mov x12, x8 */
    /* cmp x13, x8 */
    /* b.hs #0x356aa30 */
    /* ldr x13, [x13] */
    /* mov x12, x8 */
    /* str x13, [x12], #8 */
    /* str x12, [x20, #8] */
    /* cmp x8, x11 */
    /* b.eq #0x356aa6c */
    /* mov x11, #0 */
    /* add x10, x10, #8 */
    /* add x12, x8, x11 */
    /* ldurh w13, [x12, #-0x10] */
    /* sturh w13, [x12, #-8] */
    /* ldur w13, [x12, #-0xe] */
    /* ldurh w14, [x12, #-0xa] */
    /* sturh w14, [x12, #-2] */
    /* stur w13, [x12, #-6] */
    /* sub x11, x11, #8 */
    /* cmp x10, x11 */
    /* b.ne #0x356aa44 */
    /* strh w9, [x19] */
    /* ldr w8, [sp, #8] */
    /* stur w8, [x19, #2] */
    /* ldrh w8, [sp, #0xc] */
    /* strh w8, [x19, #6] */
    /* branch b #0x356ab80 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* add x8, x8, #1 */
    /* lsr x11, x8, #0x3d */
    /* cbnz x11, #0x356ab9c */
    /* sub x11, x19, x10 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* asr x23, x11, #3 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x356aaf8 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x356aafc */
    /* ldrh w9, [x22] */
    /* strh w9, [x8] */
    /* ldr w9, [x21] */
    /* ldrh w10, [x21, #4] */
    /* strh w10, [x8, #6] */
    /* stur w9, [x8, #2] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* branch b #0x356ab80 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #3 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #3 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x356abd8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x21, x0, [sp, #0x10] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str x19, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp x0, x8, [sp, #0x18] */
    /* stp x0, x0, [sp, #8] */
    /* cbz x0, #0x356ab7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x356abc4 */
    /* sub x9, x9, x8 */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x356abd0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
