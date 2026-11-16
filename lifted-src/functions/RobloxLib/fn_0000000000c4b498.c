/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c4b498 start_va=0xc4b498 image_relative=0xc4b498 bytes=996 */
void function_c4b498__at_c4b498(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x0 */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0xc98 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625a000 */
    /* str x0, [sp, #0x10] */
    /* tbz w8, #0, #0xc4b7a8 */
    /* ldr x1, [x19, #0xc90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xf0] */
    /* str q0, [sp, #0x110] */
    /* str wzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* add x0, sp, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, x20, #0x7d8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x7a0] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr x9, [x8, #0x7e8] */
    /* ldr x8, [x8, #0x7f0] */
    /* str x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.eq #0xc4b75c */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x40] */
    /* str x9, [sp, #0x18] */
    /* ldr x19, [x9] */
    /* ldr w8, [x19, #0x60] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x10, [x9, #0x848] */
    /* ldr x9, [x9, #0x840] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x8ba3 */
    /* movk x11, #0xba2e, lsl #16 */
    /* movk x11, #0xa2e8, lsl #32 */
    /* movk x11, #0x2e8b, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.ls #0xc4b748 */
    /* ldrb w10, [x19, #0xd8] */
    /* tbnz w10, #0, #0xc4b748 */
    /* mov w10, #0x58 */
    /* umaddl x28, w8, w10, x9 */
    /* ldp x9, x8, [x19, #-0x48] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* str x1, [x28, #0x50] */
    /* add x0, x28, #0x38 */
    /* call #0x474544; ABI effects unresolved */
    /* ldr x1, [x28, #0x50] */
    /* add x0, x28, #0x20 */
    /* call #0x474544; ABI effects unresolved */
    /* ldp x23, x8, [x19, #-0x48] */
    /* str x8, [sp, #0x20] */
    /* cmp x23, x8 */
    /* b.eq #0xc4b748 */
    /* mov x24, #0 */
    /* sub x20, x19, #0x90 */
    /* mov x19, #0 */
    /* ldr x21, [x23] */
    /* mov x0, x21 */
    /* call #0xb6eda4; ABI effects unresolved */
    /* ldp x9, x8, [x28, #0x38] */
    /* sub x8, x8, x9 */
    /* cmp x19, x8, asr #3 */
    /* b.hs #0xc4b7a0 */
    /* mov x22, x0 */
    /* mov w8, w0 */
    /* str x8, [x9, x19, lsl #3] */
    /* ldp x9, x10, [x28, #0x20] */
    /* sub x10, x10, x9 */
    /* cmp x19, x10, asr #3 */
    /* b.hs #0xc4b7a0 */
    /* add x10, x24, x24, lsl #1 */
    /* lsl x25, x10, #3 */
    /* str x19, [sp, #0x28] */
    /* str x25, [x9, x19, lsl #3] */
    /* ldp x10, x9, [x28, #8] */
    /* sub x9, x9, x10 */
    /* asr x19, x9, #2 */
    /* add x24, x24, x8 */
    /* stp x24, x23, [sp, #0x30] */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x23, x8, #5 */
    /* cmp x19, x8, lsl #5 */
    /* b.hs #0xc4b640 */
    /* add x0, x28, #8 */
    /* mov x1, x23 */
    /* call #0x46ada4; ABI effects unresolved */
    /* cbz w22, #0xc4b730 */
    /* mov w24, #0 */
    /* cmp x19, x23 */
    /* b.lo #0xc4b68c */
    /* add w8, w25, #0xc */
    /* ldp x9, x10, [x28, #8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* cmp x10, x8 */
    /* b.ls #0xc4b798 */
    /* cmp x10, w25, uxtw */
    /* b.ls #0xc4b798 */
    /* mov w10, w25 */
    /* add x8, x9, x8, lsl #2 */
    /* add x9, x9, x10, lsl #2 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* add x3, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0xb6edb4; ABI effects unresolved */
    /* mov w27, w25 */
    /* ldp x26, x8, [x28, #8] */
    /* sub x8, x8, x26 */
    /* cmp x27, x8, asr #2 */
    /* b.hs #0xc4b790 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x90 */
    /* call #0x46b8ae0; ABI effects unresolved */
    /* add x8, x26, x27, lsl #2 */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldr q2, [sp, #0x70] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* cmp x19, x23 */
    /* b.hs #0xc4b720 */
    /* add w8, w25, #0xc */
    /* ldp x9, x10, [x28, #8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* cmp x10, x8 */
    /* b.ls #0xc4b790 */
    /* cmp x10, x27 */
    /* b.ls #0xc4b790 */
    /* add x8, x9, x8, lsl #2 */
    /* add x9, x9, x27, lsl #2 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x8, #0x20] */
    /* add w25, w25, #0x18 */
    /* add w24, w24, #1 */
    /* cmp w22, w24 */
    /* b.ne #0xc4b648 */
    /* ldp x8, x19, [sp, #0x20] */
    /* add x19, x19, #1 */
    /* ldp x24, x23, [sp, #0x30] */
    /* add x23, x23, #8 */
    /* cmp x23, x8 */
    /* b.ne #0xc4b5c8 */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, #8 */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.ne #0xc4b53c */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x7d8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0xc4b7a4 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0xc4b7a4 */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xc98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc4b4d4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x3c, lsl #12 */
    /* add x8, x8, #0xa48 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* adrp x9, #0x52be000 */
    /* add x9, x9, #0x5a9 */
    /* add x9, x9, #0x13, lsl #12 */
    /* add x9, x9, #0x5a9 */
    /* str x9, [sp, #0xc0] */
    /* ldr x9, [sp, #0xc0] */
    /* sub x8, x8, #0x3c, lsl #12 */
    /* sub x0, x8, #0xa48 */
    /* sub x8, x9, #0x13, lsl #12 */
    /* sub x1, x8, #0x5a9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xc90] */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xc98 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* branch b #0xc4b4d4 */
    /* mov x20, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xc98 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc4b870 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xc4b868 */
    /* branch b #0xc4b858 */
    /* branch b #0xc4b858 */
    /* branch b #0xc4b858 */
    /* branch b #0xc4b858 */
    /* branch b #0xc4b858 */
    /* branch b #0xc4b858 */
    /* branch b #0xc4b858 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x7d8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
