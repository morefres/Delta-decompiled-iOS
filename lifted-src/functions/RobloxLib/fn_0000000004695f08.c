/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4695f08 start_va=0x4695f08 image_relative=0x4695f08 bytes=928 */
void function_4695f08__at_4695f08(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x0 */
    /* str w2, [sp, #0xc] */
    /* cbz w2, #0x4695f48 */
    /* add x8, x1, #8 */
    /* ldar w8, [x8] */
    /* cmp w8, #2 */
    /* cset w23, eq */
    /* branch b #0x4695f4c */
    /* mov w23, #0 */
    /* ldrb w11, [x1, #0xd] */
    /* add x9, x1, #0x10 */
    /* ldrb w8, [x1, #0xe] */
    /* str x1, [sp, #0x10] */
    /* ldrb w10, [x1, #0xf] */
    /* cmp w8, w10 */
    /* cbz w11, #0x4695f94 */
    /* b.eq #0x4695f98 */
    /* add x19, x9, x8, lsl #3 */
    /* lsl x9, x10, #3 */
    /* sub x20, x9, x8, lsl #3 */
    /* ldr x1, [x19], #8 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x4695f08; ABI effects unresolved */
    /* subs x20, x20, #8 */
    /* b.ne #0x4695f78 */
    /* branch b #0x4695f98 */
    /* b.ne #0x4696004 */
    /* ldr x0, [sp, #0x10] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x4695fe4 */
    /* cbz w23, #0x4695fcc */
    /* cbz x0, #0x4695fe4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x47e93a8 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #2 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4695fd0 */
    /* b.eq #0x4696288 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* add x25, x21, #8 */
    /* mov w26, #3 */
    /* add x27, x9, x10, lsl #3 */
    /* add x20, x9, x8, lsl #3 */
    /* stp x27, x25, [sp, #0x18] */
    /* str w23, [sp, #0x2c] */
    /* ldr x24, [x20] */
    /* tbnz w23, #0, #0x4696038 */
    /* add x8, x24, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #2 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4696028 */
    /* ldr x19, [x24] */
    /* ldr x22, [x21] */
    /* ldrb w10, [x22, #0xf] */
    /* ldrb w9, [x22, #0xe] */
    /* sub x8, x10, x9 */
    /* cmp x8, #6 */
    /* b.lo #0x4696080 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* ldrb w8, [x24, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x46960a8 */
    /* ldrb w8, [x24, #0xd] */
    /* add w8, w8, #1 */
    /* branch b #0x46960ac */
    /* cbnz w9, #0x469620c */
    /* add x8, x22, w10, uxtb #3 */
    /* add w9, w10, #1 */
    /* strb w9, [x22, #0xf] */
    /* str x24, [x8, #0x10] */
    /* ldr x8, [x22] */
    /* add x8, x8, x19 */
    /* str x8, [x22] */
    /* mov w9, #1 */
    /* branch b #0x46961dc */
    /* mov w8, #0 */
    /* ldr x9, [x24] */
    /* str x9, [x23] */
    /* strb w26, [x23, #0xc] */
    /* strb w8, [x23, #0xd] */
    /* mov w8, #0x100 */
    /* strh w8, [x23, #0xe] */
    /* str x24, [x23, #0x10] */
    /* str x23, [x21] */
    /* ldr x24, [x21, #8] */
    /* cbz x24, #0x469615c */
    /* mov x28, #0 */
    /* mov x27, x23 */
    /* ldrb w10, [x24, #0xf] */
    /* ldrb w9, [x24, #0xe] */
    /* sub x8, x10, x9 */
    /* cmp x8, #6 */
    /* b.lo #0x46961ac */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* ldrb w8, [x27, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x469611c */
    /* ldrb w8, [x27, #0xd] */
    /* add w8, w8, #1 */
    /* branch b #0x4696120 */
    /* mov w8, #0 */
    /* ldr x9, [x27] */
    /* str x9, [x23] */
    /* strb w26, [x23, #0xc] */
    /* strb w8, [x23, #0xd] */
    /* str x23, [x25] */
    /* ldr x8, [x25, #8]! */
    /* mov w9, #0x100 */
    /* strh w9, [x23, #0xe] */
    /* str x27, [x23, #0x10] */
    /* add x28, x28, #1 */
    /* mov x22, x24 */
    /* mov x24, x8 */
    /* mov x27, x23 */
    /* cbnz x8, #0x46960dc */
    /* branch b #0x4696160 */
    /* mov x28, #0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* ldr x8, [x22] */
    /* ldr x9, [x23] */
    /* add x8, x9, x8 */
    /* str x8, [x0] */
    /* ldrb w8, [x22, #0xd] */
    /* add w8, w8, #1 */
    /* strb w26, [x0, #0xc] */
    /* strb w8, [x0, #0xd] */
    /* mov w8, #0x200 */
    /* strh w8, [x0, #0xe] */
    /* stp x22, x23, [x0, #0x10] */
    /* str x0, [x25] */
    /* ldr w23, [sp, #0x2c] */
    /* ldr x25, [sp, #0x20] */
    /* branch b #0x46961d4 */
    /* cbnz w9, #0x4696250 */
    /* ldr w23, [sp, #0x2c] */
    /* ldr x25, [sp, #0x20] */
    /* add x8, x24, w10, uxtb #3 */
    /* add w9, w10, #1 */
    /* strb w9, [x24, #0xf] */
    /* str x27, [x8, #0x10] */
    /* ldr x8, [x24] */
    /* add x8, x8, x19 */
    /* str x8, [x24] */
    /* add x9, x28, #2 */
    /* ldr x27, [sp, #0x18] */
    /* ldr x8, [x21, x9, lsl #3] */
    /* cbz x8, #0x46961fc */
    /* add x9, x25, x9, lsl #3 */
    /* ldr x10, [x8] */
    /* add x10, x10, x19 */
    /* str x10, [x8] */
    /* ldr x8, [x9], #8 */
    /* cbnz x8, #0x46961e8 */
    /* add x20, x20, #8 */
    /* cmp x20, x27 */
    /* b.ne #0x469601c */
    /* branch b #0x4695f98 */
    /* strb wzr, [x22, #0xe] */
    /* strb w8, [x22, #0xf] */
    /* cmp w10, w9 */
    /* b.ne #0x4696224 */
    /* mov x10, x8 */
    /* branch b #0x4696084 */
    /* add x10, x22, #0x10 */
    /* mov x11, x10 */
    /* mov x12, x8 */
    /* ldr x13, [x11, x9, lsl #3] */
    /* str x13, [x11], #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4696230 */
    /* add w9, w8, #1 */
    /* strb w9, [x22, #0xf] */
    /* str x24, [x10, x8, lsl #3] */
    /* branch b #0x4696094 */
    /* strb wzr, [x24, #0xe] */
    /* strb w8, [x24, #0xf] */
    /* cmp w10, w9 */
    /* ldr w23, [sp, #0x2c] */
    /* ldr x25, [sp, #0x20] */
    /* b.eq #0x4696280 */
    /* add x10, x24, #0x10 */
    /* mov x11, x8 */
    /* ldr x12, [x10, x9, lsl #3] */
    /* str x12, [x10], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4696270 */
    /* mov x10, x8 */
    /* branch b #0x46961b8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4694068 */
}
