/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b6d7c start_va=0x34b6d7c image_relative=0x34b6d7c bytes=1456 */
void function_34b6d7c__at_34b6d7c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x3, #0x34b7178 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x3] */
    /* ldr w2, [x3, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x34b3aa4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* str wzr, [sp, #8] */
    /* strh wzr, [sp, #0xc] */
    /* add x25, sp, #8 */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* strb w0, [x25, x24] */
    /* add x24, x24, #1 */
    /* cmp w24, #6 */
    /* b.ne #0x34b6ddc */
    /* ldr w8, [sp, #8] */
    /* ldrh w9, [sp, #0xc] */
    /* mov w10, #0x6f76 */
    /* movk w10, #0x6272, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7369 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x34b6e20 */
    /* mov w22, #-0x84 */
    /* branch b #0x34b717c */
    /* cmp w23, #5 */
    /* b.eq #0x34b6ea0 */
    /* cmp w23, #3 */
    /* b.eq #0x34b6e60 */
    /* cmp w23, #1 */
    /* b.ne #0x34b7178 */
    /* ldr w8, [x22, #0xc] */
    /* cbz w8, #0x34b7178 */
    /* ldr w8, [x20, #8] */
    /* cbnz w8, #0x34b7178 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x34b732c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x34b717c */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x34b7178 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x20 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x34b6e8c */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x28] */
    /* sub w8, w8, #8 */
    /* cmp w0, w8 */
    /* b.le #0x34b719c */
    /* mov w22, #-0x85 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x34b6a14; ABI effects unresolved */
    /* branch b #0x34b717c */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x34b7178 */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x34b7178 */
    /* ldr x21, [x20, #0x20] */
    /* cbz x21, #0x34b72e8 */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x21, #0x18] */
    /* tbnz w0, #0x1f, #0x34b72f0 */
    /* mov x23, #0 */
    /* add x24, x21, #0xb20 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x38 */
    /* call #0x344d05c; ABI effects unresolved */
    /* str x0, [x24, x23, lsl #3] */
    /* cbz x0, #0x34b7300 */
    /* mov x2, x0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x34b55f8; ABI effects unresolved */
    /* cbnz w0, #0x34b7308 */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x21, #0x18] */
    /* cmp x23, x8 */
    /* b.lt #0x34b6ed8 */
    /* add x0, sp, #0x10 */
    /* mov w1, #6 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x34b72f0 */
    /* add w22, w0, #1 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x10 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* cbnz w0, #0x34b72f0 */
    /* subs w22, w22, #1 */
    /* b.ne #0x34b6f28 */
    /* add x0, sp, #0x10 */
    /* mov w1, #6 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x21, #0x10] */
    /* tbnz w0, #0x1f, #0x34b72f0 */
    /* mov x22, #0 */
    /* add x23, x21, #0x520 */
    /* mov w24, #-0x86 */
    /* adrp x25, #0x5f56000 */
    /* add x25, x25, #0xe80 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x10 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* str w0, [x23, x22, lsl #2] */
    /* cmp w0, #1 */
    /* b.ne #0x34b731c */
    /* ldr x8, [x25, #8] */
    /* ldr x8, [x8, #8] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x23, x22, lsl #3 */
    /* str x0, [x8, #0x100] */
    /* cbz x0, #0x34b72f0 */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x21, #0x10] */
    /* cmp x22, x8 */
    /* b.lt #0x34b6f6c */
    /* add x0, sp, #0x10 */
    /* mov w1, #6 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x21, #0x14] */
    /* tbnz w0, #0x1f, #0x34b72f0 */
    /* mov x22, #0 */
    /* add x23, x21, #0x820 */
    /* adrp x24, #0x5f56000 */
    /* add x24, x24, #0xe90 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x10 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* str w0, [x23, x22, lsl #2] */
    /* cmp w0, #2 */
    /* b.hi #0x34b72f0 */
    /* ldr x8, [x24, w0, uxtw #3] */
    /* ldr x8, [x8, #8] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x23, x22, lsl #3 */
    /* str x0, [x8, #0x100] */
    /* cbz x0, #0x34b72f0 */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x21, #0x14] */
    /* cmp x22, x8 */
    /* b.lt #0x34b6fe0 */
    /* add x0, sp, #0x10 */
    /* mov w1, #6 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x21, #0xc] */
    /* tbnz w0, #0x1f, #0x34b72f0 */
    /* mov x22, #0 */
    /* add x23, x21, #0x220 */
    /* adrp x24, #0x5f56000 */
    /* add x24, x24, #0xea8 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x10 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* str w0, [x23, x22, lsl #2] */
    /* cbnz w0, #0x34b72f0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #8] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x23, x22, lsl #3 */
    /* str x0, [x8, #0x100] */
    /* cbz x0, #0x34b72f0 */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x21, #0xc] */
    /* cmp x22, x8 */
    /* b.lt #0x34b7054 */
    /* add x0, sp, #0x10 */
    /* mov w1, #6 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x21, #8] */
    /* tbnz w0, #0x1f, #0x34b72f0 */
    /* mov x23, #0 */
    /* add x24, x21, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x10 */
    /* call #0x344d05c; ABI effects unresolved */
    /* str x0, [x24, x23, lsl #3] */
    /* cbz x0, #0x34b7300 */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* ldr x8, [x24, x23, lsl #3] */
    /* str w0, [x8] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x10 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* ldr x8, [x24, x23, lsl #3] */
    /* str w0, [x8, #4] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x10 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* ldr x8, [x24, x23, lsl #3] */
    /* str w0, [x8, #8] */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* ldr x8, [x24, x23, lsl #3] */
    /* str w0, [x8, #0xc] */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #0 */
    /* b.gt #0x34b72f0 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #0 */
    /* b.gt #0x34b72f0 */
    /* mov w22, #-0x85 */
    /* tbnz w0, #0x1f, #0x34b730c */
    /* ldr w8, [x21, #0xc] */
    /* cmp w0, w8 */
    /* b.ge #0x34b730c */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x21, #8] */
    /* cmp x23, x8 */
    /* b.lt #0x34b70bc */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x34b72e0 */
    /* branch b #0x34b730c */
    /* mov w22, #-0x85 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* add w1, w20, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x344d05c; ABI effects unresolved */
    /* str x0, [x21, #0x18] */
    /* cbz x0, #0x34b72f8 */
    /* cbz w20, #0x34b71d4 */
    /* mov x22, x0 */
    /* sub w20, w20, #1 */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* strb w0, [x22], #1 */
    /* cbnz w20, #0x34b71bc */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x20 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x34b6e8c */
    /* mov x20, x0 */
    /* ldr w22, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x34b3ce8; ABI effects unresolved */
    /* sub w8, w22, w0 */
    /* cmp w20, w8, asr #2 */
    /* b.gt #0x34b6e8c */
    /* str w20, [x21, #0x10] */
    /* add w1, w20, #1 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x344d05c; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0x34b72f8 */
    /* ldr w8, [x21, #0x10] */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x344d05c; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* cbz x0, #0x34b72f8 */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x34b72cc */
    /* mov x22, #0 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x20 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x34b6e8c */
    /* mov x20, x0 */
    /* ldr w23, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x34b3ce8; ABI effects unresolved */
    /* sub w8, w23, w0 */
    /* cmp w20, w8 */
    /* b.gt #0x34b6e8c */
    /* ldr x8, [x21, #8] */
    /* str w20, [x8, x22, lsl #2] */
    /* add w1, w20, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x344d05c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x0, [x8, x22, lsl #3] */
    /* ldr x8, [x21] */
    /* ldr x23, [x8, x22, lsl #3] */
    /* cbz x23, #0x34b72f8 */
    /* cbz w20, #0x34b72bc */
    /* sub w20, w20, #1 */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* strb w0, [x23], #1 */
    /* cbnz w20, #0x34b72a4 */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x21, #0x10] */
    /* cmp x22, x8 */
    /* b.lt #0x34b7248 */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x34b6e8c */
    /* mov w22, #0 */
    /* branch b #0x34b717c */
    /* mov w22, #-0x81 */
    /* branch b #0x34b717c */
    /* mov w22, #-0x85 */
    /* branch b #0x34b730c */
    /* mov w22, #-0x8b */
    /* branch b #0x34b6e90 */
    /* mov w22, #-0x8b */
    /* branch b #0x34b730c */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x34b6b0c; ABI effects unresolved */
    /* branch b #0x34b717c */
    /* mov w8, #-0x85 */
    /* cmp w0, #0 */
    /* csel w22, w24, w8, eq */
    /* branch b #0x34b730c */
}
