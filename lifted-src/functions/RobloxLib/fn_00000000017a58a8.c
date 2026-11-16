/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a58a8 start_va=0x17a58a8 image_relative=0x17a58a8 bytes=2880 */
void function_17a58a8__at_17a58a8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* lsr x11, x8, #8 */
    /* ldp x9, x10, [x0, #8] */
    /* add x12, x9, x11, lsl #3 */
    /* subs x13, x10, x9 */
    /* b.eq #0x17a58f4 */
    /* ldr x14, [x12] */
    /* add x14, x14, w8, uxtb #4 */
    /* branch b #0x17a58f8 */
    /* mov x14, #0 */
    /* cmp x2, x14 */
    /* b.ne #0x17a5908 */
    /* mov x20, #0 */
    /* branch b #0x17a5928 */
    /* sub x15, x1, x12 */
    /* ldr x16, [x1] */
    /* sub x16, x2, x16 */
    /* asr x16, x16, #4 */
    /* add x15, x16, x15, lsl #5 */
    /* ldr x12, [x12] */
    /* sub x12, x14, x12 */
    /* sub x20, x15, x12, asr #4 */
    /* ldr x12, [x19, #0x28] */
    /* sub x14, x12, x20 */
    /* cmp x20, x14 */
    /* b.hs #0x17a596c */
    /* subs x1, x21, x8 */
    /* b.ls #0x17a5954 */
    /* mov x0, x19 */
    /* call #0x17ae810; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldp x9, x10, [x19, #8] */
    /* lsr x11, x8, #8 */
    /* add x23, x9, x11, lsl #3 */
    /* cmp x10, x9 */
    /* b.eq #0x17a59bc */
    /* ldr x9, [x23] */
    /* add x24, x9, w8, uxtb #4 */
    /* branch b #0x17a59c0 */
    /* lsl x11, x13, #5 */
    /* sub x11, x11, #1 */
    /* cmp x10, x9 */
    /* csel x11, xzr, x11, eq */
    /* add x8, x8, x12 */
    /* sub x11, x11, x8 */
    /* subs x1, x21, x11 */
    /* b.ls #0x17a59a0 */
    /* mov x0, x19 */
    /* call #0x17aee20; ABI effects unresolved */
    /* ldp x8, x12, [x19, #0x20] */
    /* ldp x9, x10, [x19, #8] */
    /* add x8, x8, x12 */
    /* lsr x11, x8, #8 */
    /* add x23, x9, x11, lsl #3 */
    /* cmp x10, x9 */
    /* b.eq #0x17a5aac */
    /* ldr x9, [x23] */
    /* add x25, x9, w8, uxtb #4 */
    /* branch b #0x17a5ab0 */
    /* mov x24, #0 */
    /* stp x23, x24, [sp, #0x10] */
    /* subs x9, x21, x20 */
    /* b.ls #0x17a5a2c */
    /* b.eq #0x17a5a28 */
    /* ldr x10, [x23] */
    /* cmp x24, x10 */
    /* b.ne #0x17a59e4 */
    /* ldr x10, [x23, #-8]! */
    /* add x24, x10, #1, lsl #12 */
    /* ldr x10, [x22] */
    /* str x10, [x24, #-0x10]! */
    /* ldr x10, [x22, #8] */
    /* str x10, [x24, #8] */
    /* cbz x10, #0x17a5a10 */
    /* add x8, x10, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x17a59fc */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, #1 */
    /* ldr x10, [x19, #0x28] */
    /* add x10, x10, #1 */
    /* stp x8, x10, [x19, #0x20] */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0x17a59d0 */
    /* mov x21, x20 */
    /* cbz x21, #0x17a5c14 */
    /* str x22, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x4f581c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x25, x1 */
    /* ldp x1, x2, [sp, #0x10] */
    /* add x7, sp, #8 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* call #0x17aeb0c; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.hs #0x17a5be0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x4f581c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* ldp x5, x6, [sp, #0x10] */
    /* add x7, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x17aec9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* stp x0, x1, [sp, #0x10] */
    /* branch b #0x17a5be4 */
    /* mov x25, #0 */
    /* stp x23, x25, [sp, #0x10] */
    /* sub x24, x12, x20 */
    /* subs x8, x21, x24 */
    /* b.ls #0x17a5b1c */
    /* b.eq #0x17a5b18 */
    /* ldr x9, [x22] */
    /* str x9, [x25] */
    /* ldr x9, [x22, #8] */
    /* str x9, [x25, #8] */
    /* cbz x9, #0x17a5aec */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x17a5adc */
    /* add x25, x25, #0x10 */
    /* ldr x9, [x23] */
    /* sub x9, x25, x9 */
    /* cmp x9, #1, lsl #12 */
    /* b.ne #0x17a5b04 */
    /* ldr x25, [x23, #8]! */
    /* ldr x9, [x19, #0x28] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x28] */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0x17a5ac4 */
    /* mov x21, x24 */
    /* cbz x21, #0x17a5c14 */
    /* str x22, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x17af108; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x26, x1 */
    /* ldp x3, x4, [sp, #0x10] */
    /* add x7, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x5, x23 */
    /* mov x6, x25 */
    /* call #0x17af168; ABI effects unresolved */
    /* cmp x21, x24 */
    /* b.hs #0x17a5b98 */
    /* add x0, sp, #0x10 */
    /* mov x1, x24 */
    /* call #0x17af108; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* ldp x5, x6, [sp, #0x10] */
    /* add x7, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* call #0x17af2d4; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x17af108; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x24, x1 */
    /* ldr x23, [sp, #8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* ldr x8, [x22] */
    /* sub x8, x24, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x17a5bd4 */
    /* ldr x24, [x22, #8]! */
    /* subs x21, x21, #1 */
    /* b.ne #0x17a5bb0 */
    /* branch b #0x17a5c14 */
    /* ldp x22, x23, [sp, #0x10] */
    /* ldr x24, [sp, #8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* ldr x8, [x22] */
    /* sub x8, x23, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x17a5c0c */
    /* ldr x23, [x22, #8]! */
    /* subs x21, x21, #1 */
    /* b.ne #0x17a5be8 */
    /* ldr x9, [x19, #0x20] */
    /* lsr x8, x9, #8 */
    /* ldp x10, x11, [x19, #8] */
    /* add x8, x10, x8, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x17a5c38 */
    /* ldr x10, [x8] */
    /* add x9, x10, w9, uxtb #4 */
    /* branch b #0x17a5c3c */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x4f581c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* lsr x11, x8, #8 */
    /* ldp x9, x10, [x0, #8] */
    /* add x12, x9, x11, lsl #3 */
    /* subs x13, x10, x9 */
    /* b.eq #0x17a5cb4 */
    /* ldr x14, [x12] */
    /* add x14, x14, w8, uxtb #4 */
    /* branch b #0x17a5cb8 */
    /* mov x14, #0 */
    /* cmp x2, x14 */
    /* b.ne #0x17a5cc8 */
    /* mov x20, #0 */
    /* branch b #0x17a5ce8 */
    /* sub x15, x1, x12 */
    /* ldr x16, [x1] */
    /* sub x16, x2, x16 */
    /* asr x16, x16, #4 */
    /* add x15, x16, x15, lsl #5 */
    /* ldr x12, [x12] */
    /* sub x12, x14, x12 */
    /* sub x20, x15, x12, asr #4 */
    /* ldr x12, [x19, #0x28] */
    /* sub x14, x12, x20 */
    /* cmp x20, x14 */
    /* b.hs #0x17a5d2c */
    /* subs x1, x21, x8 */
    /* b.ls #0x17a5d14 */
    /* mov x0, x19 */
    /* call #0x17af634; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldp x9, x10, [x19, #8] */
    /* lsr x11, x8, #8 */
    /* add x23, x9, x11, lsl #3 */
    /* cmp x10, x9 */
    /* b.eq #0x17a5d7c */
    /* ldr x9, [x23] */
    /* add x24, x9, w8, uxtb #4 */
    /* branch b #0x17a5d80 */
    /* lsl x11, x13, #5 */
    /* sub x11, x11, #1 */
    /* cmp x10, x9 */
    /* csel x11, xzr, x11, eq */
    /* add x8, x8, x12 */
    /* sub x11, x11, x8 */
    /* subs x1, x21, x11 */
    /* b.ls #0x17a5d60 */
    /* mov x0, x19 */
    /* call #0x17af930; ABI effects unresolved */
    /* ldp x8, x12, [x19, #0x20] */
    /* ldp x9, x10, [x19, #8] */
    /* add x8, x8, x12 */
    /* lsr x11, x8, #8 */
    /* add x23, x9, x11, lsl #3 */
    /* cmp x10, x9 */
    /* b.eq #0x17a5e6c */
    /* ldr x9, [x23] */
    /* add x25, x9, w8, uxtb #4 */
    /* branch b #0x17a5e70 */
    /* mov x24, #0 */
    /* stp x23, x24, [sp, #0x10] */
    /* subs x9, x21, x20 */
    /* b.ls #0x17a5dec */
    /* b.eq #0x17a5de8 */
    /* ldr x10, [x23] */
    /* cmp x24, x10 */
    /* b.ne #0x17a5da4 */
    /* ldr x10, [x23, #-8]! */
    /* add x24, x10, #1, lsl #12 */
    /* ldr x10, [x22] */
    /* str x10, [x24, #-0x10]! */
    /* ldr x10, [x22, #8] */
    /* str x10, [x24, #8] */
    /* cbz x10, #0x17a5dd0 */
    /* add x8, x10, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x17a5dbc */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, #1 */
    /* ldr x10, [x19, #0x28] */
    /* add x10, x10, #1 */
    /* stp x8, x10, [x19, #0x20] */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0x17a5d90 */
    /* mov x21, x20 */
    /* cbz x21, #0x17a5fd4 */
    /* str x22, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x4f581c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x25, x1 */
    /* ldp x1, x2, [sp, #0x10] */
    /* add x7, sp, #8 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* call #0x17aeb0c; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.hs #0x17a5fa0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x4f581c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* ldp x5, x6, [sp, #0x10] */
    /* add x7, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x17aec9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* stp x0, x1, [sp, #0x10] */
    /* branch b #0x17a5fa4 */
    /* mov x25, #0 */
    /* stp x23, x25, [sp, #0x10] */
    /* sub x24, x12, x20 */
    /* subs x8, x21, x24 */
    /* b.ls #0x17a5edc */
    /* b.eq #0x17a5ed8 */
    /* ldr x9, [x22] */
    /* str x9, [x25] */
    /* ldr x9, [x22, #8] */
    /* str x9, [x25, #8] */
    /* cbz x9, #0x17a5eac */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x17a5e9c */
    /* add x25, x25, #0x10 */
    /* ldr x9, [x23] */
    /* sub x9, x25, x9 */
    /* cmp x9, #1, lsl #12 */
    /* b.ne #0x17a5ec4 */
    /* ldr x25, [x23, #8]! */
    /* ldr x9, [x19, #0x28] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x28] */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0x17a5e84 */
    /* mov x21, x24 */
    /* cbz x21, #0x17a5fd4 */
    /* str x22, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x17af108; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x26, x1 */
    /* ldp x3, x4, [sp, #0x10] */
    /* add x7, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x5, x23 */
    /* mov x6, x25 */
    /* call #0x17af168; ABI effects unresolved */
    /* cmp x21, x24 */
    /* b.hs #0x17a5f58 */
    /* add x0, sp, #0x10 */
    /* mov x1, x24 */
    /* call #0x17af108; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* ldp x5, x6, [sp, #0x10] */
    /* add x7, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* call #0x17af2d4; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x17af108; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x24, x1 */
    /* ldr x23, [sp, #8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* ldr x8, [x22] */
    /* sub x8, x24, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x17a5f94 */
    /* ldr x24, [x22, #8]! */
    /* subs x21, x21, #1 */
    /* b.ne #0x17a5f70 */
    /* branch b #0x17a5fd4 */
    /* ldp x22, x23, [sp, #0x10] */
    /* ldr x24, [sp, #8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* ldr x8, [x22] */
    /* sub x8, x23, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x17a5fcc */
    /* ldr x23, [x22, #8]! */
    /* subs x21, x21, #1 */
    /* b.ne #0x17a5fa8 */
    /* ldr x9, [x19, #0x20] */
    /* lsr x8, x9, #8 */
    /* ldp x10, x11, [x19, #8] */
    /* add x8, x10, x8, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x17a5ff8 */
    /* ldr x10, [x8] */
    /* add x9, x10, w9, uxtb #4 */
    /* branch b #0x17a5ffc */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x4f581c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* lsr x11, x8, #8 */
    /* ldp x9, x10, [x0, #8] */
    /* add x12, x9, x11, lsl #3 */
    /* subs x13, x10, x9 */
    /* b.eq #0x17a6074 */
    /* ldr x14, [x12] */
    /* add x14, x14, w8, uxtb #4 */
    /* branch b #0x17a6078 */
    /* mov x14, #0 */
    /* cmp x2, x14 */
    /* b.ne #0x17a6088 */
    /* mov x20, #0 */
    /* branch b #0x17a60a8 */
    /* sub x15, x1, x12 */
    /* ldr x16, [x1] */
    /* sub x16, x2, x16 */
    /* asr x16, x16, #4 */
    /* add x15, x16, x15, lsl #5 */
    /* ldr x12, [x12] */
    /* sub x12, x14, x12 */
    /* sub x20, x15, x12, asr #4 */
    /* ldr x12, [x19, #0x28] */
    /* sub x14, x12, x20 */
    /* cmp x20, x14 */
    /* b.hs #0x17a60ec */
    /* subs x1, x21, x8 */
    /* b.ls #0x17a60d4 */
    /* mov x0, x19 */
    /* call #0x17afc18; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldp x9, x10, [x19, #8] */
    /* lsr x11, x8, #8 */
    /* add x23, x9, x11, lsl #3 */
    /* cmp x10, x9 */
    /* b.eq #0x17a613c */
    /* ldr x9, [x23] */
    /* add x24, x9, w8, uxtb #4 */
    /* branch b #0x17a6140 */
    /* lsl x11, x13, #5 */
    /* sub x11, x11, #1 */
    /* cmp x10, x9 */
    /* csel x11, xzr, x11, eq */
    /* add x8, x8, x12 */
    /* sub x11, x11, x8 */
    /* subs x1, x21, x11 */
    /* b.ls #0x17a6120 */
    /* mov x0, x19 */
    /* call #0x17aff14; ABI effects unresolved */
    /* ldp x8, x12, [x19, #0x20] */
    /* ldp x9, x10, [x19, #8] */
    /* add x8, x8, x12 */
    /* lsr x11, x8, #8 */
    /* add x23, x9, x11, lsl #3 */
    /* cmp x10, x9 */
    /* b.eq #0x17a622c */
    /* ldr x9, [x23] */
    /* add x25, x9, w8, uxtb #4 */
    /* branch b #0x17a6230 */
    /* mov x24, #0 */
    /* stp x23, x24, [sp, #0x10] */
    /* subs x9, x21, x20 */
    /* b.ls #0x17a61ac */
    /* b.eq #0x17a61a8 */
    /* ldr x10, [x23] */
    /* cmp x24, x10 */
    /* b.ne #0x17a6164 */
    /* ldr x10, [x23, #-8]! */
    /* add x24, x10, #1, lsl #12 */
    /* ldr x10, [x22] */
    /* str x10, [x24, #-0x10]! */
    /* ldr x10, [x22, #8] */
    /* str x10, [x24, #8] */
    /* cbz x10, #0x17a6190 */
    /* add x8, x10, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x17a617c */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, #1 */
    /* ldr x10, [x19, #0x28] */
    /* add x10, x10, #1 */
    /* stp x8, x10, [x19, #0x20] */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0x17a6150 */
    /* mov x21, x20 */
    /* cbz x21, #0x17a6394 */
    /* str x22, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x4f581c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x25, x1 */
    /* ldp x1, x2, [sp, #0x10] */
    /* add x7, sp, #8 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* call #0x17aeb0c; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.hs #0x17a6360 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x4f581c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* ldp x5, x6, [sp, #0x10] */
    /* add x7, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x17aec9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* stp x0, x1, [sp, #0x10] */
    /* branch b #0x17a6364 */
    /* mov x25, #0 */
    /* stp x23, x25, [sp, #0x10] */
    /* sub x24, x12, x20 */
    /* subs x8, x21, x24 */
    /* b.ls #0x17a629c */
    /* b.eq #0x17a6298 */
    /* ldr x9, [x22] */
    /* str x9, [x25] */
    /* ldr x9, [x22, #8] */
    /* str x9, [x25, #8] */
    /* cbz x9, #0x17a626c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x17a625c */
    /* add x25, x25, #0x10 */
    /* ldr x9, [x23] */
    /* sub x9, x25, x9 */
    /* cmp x9, #1, lsl #12 */
    /* b.ne #0x17a6284 */
    /* ldr x25, [x23, #8]! */
    /* ldr x9, [x19, #0x28] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x28] */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0x17a6244 */
    /* mov x21, x24 */
    /* cbz x21, #0x17a6394 */
    /* str x22, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x17af108; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x26, x1 */
    /* ldp x3, x4, [sp, #0x10] */
    /* add x7, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x5, x23 */
    /* mov x6, x25 */
    /* call #0x17af168; ABI effects unresolved */
    /* cmp x21, x24 */
    /* b.hs #0x17a6318 */
    /* add x0, sp, #0x10 */
    /* mov x1, x24 */
    /* call #0x17af108; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* ldp x5, x6, [sp, #0x10] */
    /* add x7, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* call #0x17af2d4; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x17af108; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x24, x1 */
    /* ldr x23, [sp, #8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* ldr x8, [x22] */
    /* sub x8, x24, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x17a6354 */
    /* ldr x24, [x22, #8]! */
    /* subs x21, x21, #1 */
    /* b.ne #0x17a6330 */
    /* branch b #0x17a6394 */
    /* ldp x22, x23, [sp, #0x10] */
    /* ldr x24, [sp, #8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* ldr x8, [x22] */
    /* sub x8, x23, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x17a638c */
    /* ldr x23, [x22, #8]! */
    /* subs x21, x21, #1 */
    /* b.ne #0x17a6368 */
    /* ldr x9, [x19, #0x20] */
    /* lsr x8, x9, #8 */
    /* ldp x10, x11, [x19, #8] */
    /* add x8, x10, x8, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x17a63b8 */
    /* ldr x10, [x8] */
    /* add x9, x10, w9, uxtb #4 */
    /* branch b #0x17a63bc */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x4f581c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
