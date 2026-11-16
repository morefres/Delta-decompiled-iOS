/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aff4a0 start_va=0xaff4a0 image_relative=0xaff4a0 bytes=892 */
void function_aff4a0__at_aff4a0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x0, x0, #0x60 */
    /* call #0xb015fc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x26, [x20], #0x10 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w24, [x8] */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x26, #0x48 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0xb01000 */
    /* add x8, x8, #0xe8c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x26, #0x48] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xaff550 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaff538 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* str x22, [x25, #0x28] */
    /* str w21, [x25, #0x30] */
    /* ldur x0, [x26, #0x48] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x27, x25, #4 */
    /* ldaxr w8, [x27] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x27] */
    /* cbnz w9, #0xaff56c */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x20]! */
    /* ldur x28, [x23, #-8] */
    /* cmp x28, x8 */
    /* b.hs #0xaff5a4 */
    /* str x25, [x28], #8 */
    /* str x28, [x19, #0x18] */
    /* branch b #0xaff624 */
    /* ldr x9, [x20] */
    /* sub x10, x28, x9 */
    /* asr x28, x10, #3 */
    /* add x10, x28, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xaff778 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x23, [sp, #0x28] */
    /* cbz x1, #0xaff5f0 */
    /* mov x0, x23 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xaff5f4 */
    /* mov x0, #0 */
    /* add x8, x0, x28, lsl #3 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x20] */
    /* str x25, [x8], #8 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x28, [x19, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x28, [x19, #0x18] */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x26, #0x1a0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0xb01000 */
    /* add x8, x8, #0xf7c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x26, #0x1a0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xaff684 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaff66c */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x22, [x24, #0x28] */
    /* str w21, [x24, #0x30] */
    /* ldr x0, [x26, #0x1a0] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x21, x24, #4 */
    /* ldaxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0xaff6a0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x22, x8, [x19, #0x18] */
    /* cmp x22, x8 */
    /* b.hs #0xaff6d0 */
    /* str x24, [x22], #8 */
    /* str x22, [x19, #0x18] */
    /* branch b #0xaff750 */
    /* ldr x9, [x20] */
    /* sub x10, x22, x9 */
    /* asr x22, x10, #3 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xaff780 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x23, [sp, #0x28] */
    /* cbz x1, #0xaff71c */
    /* mov x0, x23 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xaff720 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #3 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x20] */
    /* str x24, [x8], #8 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x22, [x19, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x22, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xaff784 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xaff78c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x254f50; ABI effects unresolved */
    /* branch b #0xaff810 */
    /* mov x19, x0 */
    /* ldaxr w8, [x21] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0xaff7a0 */
    /* b.ne #0xaff810 */
    /* mov x0, x24 */
    /* branch b #0xaff7d8 */
    /* mov x19, x0 */
    /* ldaxr w8, [x27] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x27] */
    /* cbnz w9, #0xaff7c0 */
    /* b.ne #0xaff810 */
    /* mov x0, x25 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xaff810 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xaff7f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xaff804 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xaff810 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
