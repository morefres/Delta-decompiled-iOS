/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e06c6c start_va=0x3e06c6c image_relative=0x3e06c6c bytes=664 */
void function_3e06c6c__at_3e06c6c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* cmp x8, #2 */
    /* b.gt #0x3e06cf4 */
    /* b.lo #0x3e06ed0 */
    /* cmp x8, #2 */
    /* b.ne #0x3e06d3c */
    /* ldur x9, [x20, #-0x20] */
    /* ldr x8, [x19] */
    /* cmp x9, x8 */
    /* b.hs #0x3e06ed0 */
    /* ldr x10, [x19, #8] */
    /* ldur x11, [x20, #-0x18] */
    /* stp x9, x11, [x19] */
    /* stp x8, x10, [x20, #-0x20] */
    /* ldr x8, [x19, #0x10] */
    /* ldur x9, [x20, #-0x10] */
    /* str x9, [x19, #0x10] */
    /* stur x8, [x20, #-0x10] */
    /* ldr x8, [x19, #0x18] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19, #0x18] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x3e06ed0 */
    /* cmp x8, #3 */
    /* b.eq #0x3e06d28 */
    /* cmp x8, #4 */
    /* b.eq #0x3e06e20 */
    /* cmp x8, #5 */
    /* b.ne #0x3e06d3c */
    /* sub x4, x20, #0x20 */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* add x3, x19, #0x60 */
    /* mov x0, x19 */
    /* call #0x3e06a58; ABI effects unresolved */
    /* branch b #0x3e06ed0 */
    /* sub x2, x20, #0x20 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0x3e06928; ABI effects unresolved */
    /* branch b #0x3e06ed0 */
    /* add x21, x19, #0x40 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x3e06928; ABI effects unresolved */
    /* add x22, x19, #0x60 */
    /* cmp x22, x20 */
    /* b.eq #0x3e06ed0 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* ldr x26, [x22] */
    /* ldr x8, [x21] */
    /* cmp x26, x8 */
    /* b.hs #0x3e06e04 */
    /* ldr x25, [x22, #8] */
    /* ldr q0, [x22, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* str xzr, [x22, #8] */
    /* mov x9, x23 */
    /* ldr x8, [x21] */
    /* mov x27, x9 */
    /* add x21, x19, x9 */
    /* str x8, [x21, #0x60] */
    /* add x0, x21, #0x68 */
    /* add x1, x21, #0x48 */
    /* call #0x2649f4; ABI effects unresolved */
    /* cmn x27, #0x40 */
    /* b.eq #0x3e06dcc */
    /* ldr x8, [x21, #0x20] */
    /* sub x9, x27, #0x20 */
    /* cmp x26, x8 */
    /* b.lo #0x3e06d90 */
    /* add x8, x19, x9 */
    /* add x28, x8, #0x60 */
    /* branch b #0x3e06dd0 */
    /* mov x28, x19 */
    /* str x26, [x28] */
    /* ldr x0, [x21, #0x48] */
    /* cbz x0, #0x3e06dec */
    /* str x0, [x28, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, x27 */
    /* stp xzr, xzr, [x8, #0x50] */
    /* str x25, [x21, #0x48] */
    /* ldr q0, [sp] */
    /* str q0, [x28, #0x10] */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0x3e06ef4 */
    /* mov x21, x22 */
    /* add x8, x22, #0x20 */
    /* add x23, x23, #0x20 */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x3e06d64 */
    /* branch b #0x3e06ed0 */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* mov x0, x19 */
    /* call #0x3e06928; ABI effects unresolved */
    /* ldur x8, [x20, #-0x20] */
    /* ldr x9, [x19, #0x40] */
    /* cmp x8, x9 */
    /* b.hs #0x3e06ed0 */
    /* str x8, [x19, #0x40] */
    /* stur x9, [x20, #-0x20] */
    /* ldur x9, [x20, #-0x18] */
    /* ldp x8, x10, [x19, #0x40] */
    /* str x9, [x19, #0x48] */
    /* stur x10, [x20, #-0x18] */
    /* ldr x9, [x19, #0x50] */
    /* ldur x10, [x20, #-0x10] */
    /* str x10, [x19, #0x50] */
    /* stur x9, [x20, #-0x10] */
    /* ldr x9, [x19, #0x58] */
    /* ldur x10, [x20, #-8] */
    /* str x10, [x19, #0x58] */
    /* stur x9, [x20, #-8] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x3e06ed0 */
    /* str x9, [x19, #0x40] */
    /* ldp x10, x9, [x19, #0x48] */
    /* ldur q0, [x19, #0x28] */
    /* stp x8, x10, [x19, #0x20] */
    /* stur q0, [x19, #0x48] */
    /* ldr x12, [x19, #0x38] */
    /* ldr x11, [x19, #0x58] */
    /* stp x9, x11, [x19, #0x30] */
    /* str x12, [x19, #0x58] */
    /* ldr x12, [x19] */
    /* cmp x8, x12 */
    /* b.hs #0x3e06ed0 */
    /* ldur q0, [x19, #8] */
    /* stp x8, x10, [x19] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* str x9, [x19, #0x10] */
    /* stp x11, x12, [x19, #0x18] */
    /* str x8, [x19, #0x38] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x8, x22, #0x20 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x3e06ed4 */
}
