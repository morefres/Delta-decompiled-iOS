/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45338a8 start_va=0x45338a8 image_relative=0x45338a8 bytes=556 */
void function_45338a8__at_45338a8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x1, #0 */
    /* call #0x45280c0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x45338e4 */
    /* mov w0, #5 */
    /* branch b #0x4533ac0 */
    /* ldrb w8, [x19, #0x198] */
    /* cbz w8, #0x45338f4 */
    /* ldr x0, [x19, #0x1d8] */
    /* call #0x4528804; ABI effects unresolved */
    /* and w8, w22, #0xfffffff8 */
    /* mov w9, #0xfff8 */
    /* cmp w8, w9 */
    /* csel w23, w8, w9, lo */
    /* cmp w8, #9 */
    /* csel w24, wzr, w23, lt */
    /* bic w8, w21, w21, asr #31 */
    /* cbz w24, #0x4533924 */
    /* mov w9, #0x7fff0000 */
    /* udiv w9, w9, w23 */
    /* cmp w9, w21 */
    /* csel w8, w9, w8, lt */
    /* umull x22, w8, w24 */
    /* cbz x22, #0x4533938 */
    /* cbz x20, #0x4533944 */
    /* mov x21, x20 */
    /* branch b #0x4533988 */
    /* strh wzr, [x19, #0x196] */
    /* stp xzr, xzr, [x19, #0x1b0] */
    /* branch b #0x4533a90 */
    /* adrp x8, #0x64da000 */
    /* ldr x8, [x8, #0x7d0] */
    /* cbz x8, #0x4533954 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4528638; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x64da000 */
    /* ldr x8, [x8, #0x7d8] */
    /* cbz x8, #0x4533970 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x4533988 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* sxtw x22, w0 */
    /* cmp w24, #0x180 */
    /* b.lo #0x45339b4 */
    /* add w8, w24, #0x180 */
    /* sdiv x8, x22, x8 */
    /* sxtw x9, w8 */
    /* msub x9, x9, x24, x22 */
    /* add x10, x9, #0x7f */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, lt */
    /* lsr x9, x9, #7 */
    /* branch b #0x45339fc */
    /* cmp w24, #0x100 */
    /* b.lo #0x45339e0 */
    /* add w8, w24, #0x80 */
    /* sdiv x8, x22, x8 */
    /* sxtw x9, w8 */
    /* msub x9, x9, x24, x22 */
    /* add x10, x9, #0x7f */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, lt */
    /* lsr x9, x9, #7 */
    /* branch b #0x45339fc */
    /* cbz w24, #0x45339f0 */
    /* mov w9, #0 */
    /* sdiv x8, x22, x24 */
    /* branch b #0x45339fc */
    /* mov w23, #0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* str x21, [x19, #0x1d8] */
    /* stp xzr, xzr, [x19, #0x1b0] */
    /* strh w23, [x19, #0x194] */
    /* strh w23, [x19, #0x196] */
    /* cbz x21, #0x4533a90 */
    /* cmp w8, #1 */
    /* b.lt #0x4533a40 */
    /* mov x12, #0 */
    /* mov w10, w23 */
    /* mov x11, x8 */
    /* str x12, [x21] */
    /* mov x12, x21 */
    /* add x21, x21, x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x4533a24 */
    /* sub x10, x21, x10 */
    /* str x10, [x19, #0x1b0] */
    /* stp xzr, xzr, [x19, #0x1c0] */
    /* str x21, [x19, #0x1d0] */
    /* cmp w9, #1 */
    /* b.lt #0x4533a74 */
    /* mov x11, #0 */
    /* mov x10, x9 */
    /* mov x12, x21 */
    /* str x11, [x21], #0x80 */
    /* mov x11, x12 */
    /* subs w10, w10, #1 */
    /* b.ne #0x4533a58 */
    /* sub x10, x21, #0x80 */
    /* str x10, [x19, #0x1c0] */
    /* cmp x20, #0 */
    /* str x21, [x19, #0x1e0] */
    /* cset w10, eq */
    /* str wzr, [x19, #0x190] */
    /* strb w10, [x19, #0x198] */
    /* add w8, w9, w8 */
    /* branch b #0x4533ab4 */
    /* mov w8, #0 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [x19, #0x1d8] */
    /* stp xzr, xzr, [x19, #0x1c8] */
    /* str xzr, [x19, #0x1c0] */
    /* mov w9, #1 */
    /* str w9, [x19, #0x190] */
    /* strh wzr, [x19, #0x194] */
    /* strb wzr, [x19, #0x198] */
    /* mov w0, #0 */
    /* str w8, [x19, #0x19c] */
    /* str x21, [x19, #0x1e8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
