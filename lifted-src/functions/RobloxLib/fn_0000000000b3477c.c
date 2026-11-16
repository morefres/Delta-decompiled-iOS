/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b3477c start_va=0xb3477c image_relative=0xb3477c bytes=2244 */
void function_b3477c__at_b3477c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #0x1020 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0] */
    /* ldr w8, [x8] */
    /* cbz w8, #0xb34bc4 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x10] */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x5e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb34810 */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb34810 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8] */
    /* ubfx x8, x8, #0x14, #0x10 */
    /* ldr x9, [x22, #0x208] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbnz w0, #0xb34ba0 */
    /* ldp x9, x8, [x19, #0x18] */
    /* ldr x8, [x8] */
    /* lsr x10, x8, #0x14 */
    /* ldr x8, [x9] */
    /* ubfx x9, x8, #0x14, #0x10 */
    /* cmp x9, w10, uxth */
    /* b.eq #0xb348c4 */
    /* ldr x8, [x22, #0x208] */
    /* ldr x20, [x8, x9, lsl #3] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8] */
    /* ldr x1, [x20, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x8, #8] */
    /* cmp x9, #0 */
    /* mov x11, x20 */
    /* ldrb w12, [x11, #0x10]! */
    /* csel x9, x11, x9, eq */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x18] */
    /* ldr x8, [x8, #0x18] */
    /* add x9, x20, #0x1c */
    /* cmp x8, #0 */
    /* csel x2, x9, x8, eq */
    /* add x8, x20, #0x18 */
    /* cmp x10, #0 */
    /* csel x3, x8, x10, eq */
    /* strb w12, [sp, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0xc0f0d0; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x18] */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* ldr x8, [x8] */
    /* and x9, x8, #0xf */
    /* cmp x9, #0xf */
    /* b.ne #0xb349d8 */
    /* ldp x8, x9, [x19, #0x70] */
    /* ldr x8, [x8] */
    /* adrp x10, #0x65db000 */
    /* add x10, x10, #0x40 */
    /* cmp x8, x10 */
    /* csel x8, xzr, x8, eq */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x38] */
    /* stp x9, x8, [sp, #8] */
    /* ldr x8, [x19, #0x80] */
    /* ldr w21, [x8, #0x550] */
    /* ldr x8, [x19] */
    /* ldr w8, [x8] */
    /* cbz w8, #0xb34bac */
    /* mov x23, #0 */
    /* mov w24, #0x28 */
    /* ldr x8, [x19, #0x48] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* ldr x9, [x22, #0x270] */
    /* umaddl x20, w8, w24, x9 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #8 */
    /* add x4, x22, #0x288 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb34990 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8] */
    /* ldr x1, [x22, #0x288] */
    /* ldr x8, [x22, #0x290] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr w1, [sp, #0x20] */
    /* ldr x8, [x22, #0x290] */
    /* ldr x9, [x22, #0x288] */
    /* sub x8, x8, x9 */
    /* lsr x2, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x1, [x8] */
    /* ldr x5, [x19, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #8 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8] */
    /* cmp x23, x8 */
    /* b.lo #0xb34910 */
    /* ldr x8, [x19, #0x80] */
    /* ldr w8, [x8, #0x550] */
    /* branch b #0xb34bb0 */
    /* ldr x10, [x19, #0x30] */
    /* ubfx x8, x8, #4, #0x10 */
    /* ldr x10, [x10] */
    /* mov w11, #0x190 */
    /* umaddl x8, w8, w11, x10 */
    /* mov w10, #0x28 */
    /* umaddl x20, w9, w10, x8 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xb34ba0 */
    /* ldr w8, [x20, #0x20] */
    /* cbz w8, #0xb34ba0 */
    /* ldr w8, [x20, #0x1c] */
    /* cbz w8, #0xb34ba0 */
    /* call #0x40c8338; ABI effects unresolved */
    /* cbz w0, #0xb34acc */
    /* ldr x0, [x22, #0x30] */
    /* cbz x0, #0xb34acc */
    /* ldp x8, x9, [x19, #0x38] */
    /* ldr x8, [x8] */
    /* ldr w9, [x9] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr w8, [x8, #0x10] */
    /* and x8, x8, #0x3ffffff */
    /* ldr x9, [x22, #0x1b8] */
    /* mov w10, #0x48 */
    /* umaddl x23, w8, w10, x9 */
    /* ldr w8, [x23, #0x40] */
    /* tbnz w8, #0x1f, #0xb34acc */
    /* ldr x8, [x19, #0x28] */
    /* ldr x21, [x8] */
    /* call #0xb35878; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x21 */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* ldr w9, [x23, #0x44] */
    /* cmp w9, #0x100 */
    /* mov w8, #0x100 */
    /* csel w8, w9, w8, lt */
    /* cmp w9, #1 */
    /* b.lt #0xb34aac */
    /* ldr w9, [x23, #0x40] */
    /* add x10, sp, #0x18 */
    /* mov x11, x8 */
    /* stp w9, wzr, [x10] */
    /* add w9, w9, #1 */
    /* str xzr, [x10, #8] */
    /* add x10, x10, #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0xb34a94 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x0, [x9] */
    /* lsl w3, w8, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x18 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8] */
    /* ldr x2, [x22, #0x38] */
    /* ldr x8, [x19] */
    /* ldr w3, [x8] */
    /* ldr x4, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* mov w1, #1 */
    /* mov w5, #0x70 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb34b38 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8] */
    /* ldr x8, [x22, #0x28] */
    /* ldr x2, [x8, #0x18] */
    /* ldr x8, [x19] */
    /* ldr w3, [x8] */
    /* ldr x4, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* mov w1, #4 */
    /* mov w5, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8] */
    /* ldr x8, [x19] */
    /* ldr w2, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19] */
    /* ldr w9, [x8] */
    /* ldr x10, [x19, #0x60] */
    /* ldr w11, [x10] */
    /* add w9, w11, w9 */
    /* str w9, [x10] */
    /* ldr w9, [x20, #0x1c] */
    /* ldr w8, [x8] */
    /* ldr x10, [x19, #0x68] */
    /* ldr w11, [x10] */
    /* madd w8, w8, w9, w11 */
    /* str w8, [x10] */
    /* branch b #0xb34bc4 */
    /* ldr x8, [x19] */
    /* str wzr, [x8] */
    /* branch b #0xb34bc4 */
    /* mov x8, x21 */
    /* sub w8, w8, w21 */
    /* ldr x9, [x19, #0x88] */
    /* ldr w10, [x9] */
    /* add w8, w8, w10 */
    /* str w8, [x9] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb34bfc */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #0x1020 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0] */
    /* ldr w8, [x8] */
    /* cbz w8, #0xb35004 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x10] */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x5e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb34c94 */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb34c94 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8] */
    /* ubfx x8, x8, #0x14, #0x10 */
    /* ldr x9, [x21, #0x208] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbnz w0, #0xb34fe0 */
    /* ldp x9, x8, [x19, #0x18] */
    /* ldr x8, [x8] */
    /* lsr x10, x8, #0x14 */
    /* ldr x8, [x9] */
    /* ubfx x9, x8, #0x14, #0x10 */
    /* cmp x9, w10, uxth */
    /* b.eq #0xb34d48 */
    /* ldr x8, [x21, #0x208] */
    /* ldr x20, [x8, x9, lsl #3] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8] */
    /* ldr x1, [x20, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x8, #8] */
    /* cmp x9, #0 */
    /* mov x11, x20 */
    /* ldrb w12, [x11, #0x10]! */
    /* csel x9, x11, x9, eq */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x18] */
    /* ldr x8, [x8, #0x18] */
    /* add x9, x20, #0x1c */
    /* cmp x8, #0 */
    /* csel x2, x9, x8, eq */
    /* add x8, x20, #0x18 */
    /* cmp x10, #0 */
    /* csel x3, x8, x10, eq */
    /* strb w12, [sp, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0xc0f0d0; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x18] */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* ldr x8, [x8] */
    /* and x9, x8, #0xf */
    /* cmp x9, #0xf */
    /* b.ne #0xb34e5c */
    /* ldp x8, x9, [x19, #0x68] */
    /* ldr x8, [x8] */
    /* adrp x10, #0x65db000 */
    /* add x10, x10, #0x40 */
    /* cmp x8, x10 */
    /* csel x8, xzr, x8, eq */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x38] */
    /* stp x9, x8, [sp, #8] */
    /* ldr x8, [x19, #0x78] */
    /* ldr w22, [x8, #0x550] */
    /* ldr x8, [x19] */
    /* ldr w8, [x8] */
    /* cbz w8, #0xb34fec */
    /* mov x23, #0 */
    /* mov w24, #0x28 */
    /* ldr x8, [x19, #0x48] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* ldr x9, [x21, #0x270] */
    /* umaddl x20, w8, w24, x9 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #8 */
    /* add x4, x21, #0x288 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb34e14 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8] */
    /* ldr x1, [x21, #0x288] */
    /* ldr x8, [x21, #0x290] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr w1, [sp, #0x20] */
    /* ldr x8, [x21, #0x290] */
    /* ldr x9, [x21, #0x288] */
    /* sub x8, x8, x9 */
    /* lsr x2, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x1, [x8] */
    /* ldr x5, [x19, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #8 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8] */
    /* cmp x23, x8 */
    /* b.lo #0xb34d94 */
    /* ldr x8, [x19, #0x78] */
    /* ldr w8, [x8, #0x550] */
    /* branch b #0xb34ff0 */
    /* ldr x10, [x19, #0x30] */
    /* ubfx x8, x8, #4, #0x10 */
    /* ldr x10, [x10] */
    /* mov w11, #0x190 */
    /* umaddl x8, w8, w11, x10 */
    /* mov w10, #0x28 */
    /* umaddl x20, w9, w10, x8 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xb34fe0 */
    /* ldr w8, [x20, #0x20] */
    /* cbz w8, #0xb34fe0 */
    /* ldr w8, [x20, #0x1c] */
    /* cbz w8, #0xb34fe0 */
    /* call #0x40c8338; ABI effects unresolved */
    /* cbz w0, #0xb34f50 */
    /* ldr x0, [x21, #0x30] */
    /* cbz x0, #0xb34f50 */
    /* ldp x8, x9, [x19, #0x38] */
    /* ldr x8, [x8] */
    /* ldr w9, [x9] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr w8, [x8, #0x10] */
    /* and x8, x8, #0x3ffffff */
    /* ldr x9, [x21, #0x1b8] */
    /* mov w10, #0x48 */
    /* umaddl x22, w8, w10, x9 */
    /* ldr w8, [x22, #0x40] */
    /* tbnz w8, #0x1f, #0xb34f50 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x21, [x8] */
    /* call #0xb35878; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x21 */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* ldr w9, [x22, #0x44] */
    /* cmp w9, #0x100 */
    /* mov w8, #0x100 */
    /* csel w8, w9, w8, lt */
    /* cmp w9, #1 */
    /* b.lt #0xb34f30 */
    /* ldr w9, [x22, #0x40] */
    /* add x10, sp, #0x18 */
    /* mov x11, x8 */
    /* stp w9, wzr, [x10] */
    /* add w9, w9, #1 */
    /* str xzr, [x10, #8] */
    /* add x10, x10, #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0xb34f18 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x0, [x9] */
    /* lsl w3, w8, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x18 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8] */
    /* ldr x1, [x19, #0x48] */
    /* ldr x8, [x19] */
    /* ldr w2, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8] */
    /* ldr x8, [x19] */
    /* ldr w2, [x8] */
    /* ldr x8, [sp, #0x20] */
    /* lsr x3, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19] */
    /* ldr w9, [x8] */
    /* ldr x10, [x19, #0x58] */
    /* ldr w11, [x10] */
    /* add w9, w11, w9 */
    /* str w9, [x10] */
    /* ldr w9, [x20, #0x1c] */
    /* ldr w8, [x8] */
    /* ldr x10, [x19, #0x60] */
    /* ldr w11, [x10] */
    /* madd w8, w8, w9, w11 */
    /* str w8, [x10] */
    /* branch b #0xb35004 */
    /* ldr x8, [x19] */
    /* str wzr, [x8] */
    /* branch b #0xb35004 */
    /* mov x8, x22 */
    /* sub w8, w8, w22 */
    /* ldr x9, [x19, #0x80] */
    /* ldr w10, [x9] */
    /* add w8, w8, w10 */
    /* str w8, [x9] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb3503c */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
