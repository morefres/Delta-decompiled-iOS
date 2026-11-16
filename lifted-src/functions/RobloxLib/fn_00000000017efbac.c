/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17efbac start_va=0x17efbac image_relative=0x17efbac bytes=780 */
void function_17efbac__at_17efbac(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x24, x8 */
    /* cmp w2, w3 */
    /* b.le #0x17efc24 */
    /* mov x8, x24 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x17f0ca0 */
    /* add w1, w21, w23 */
    /* mov x0, x20 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x17efe70 */
    /* stp x19, x24, [sp, #0x10] */
    /* str w22, [sp, #0xc] */
    /* add w1, w21, w23 */
    /* mov x0, x20 */
    /* call #0x41a79e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x22, x0 */
    /* str xzr, [x22, #8]! */
    /* str xzr, [x0, #0x10] */
    /* str xzr, [x0, #0x18]! */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x5e0 */
    /* str x8, [x25] */
    /* stp xzr, xzr, [x25, #0x20] */
    /* stp x0, x25, [sp, #0x38] */
    /* sxtw x1, w19 */
    /* str x0, [sp, #0x28] */
    /* call #0x3ace48; ABI effects unresolved */
    /* mov w27, #0 */
    /* adrp x8, #0x6120000 */
    /* ldr w8, [x8, #0x650] */
    /* str w8, [sp, #0x34] */
    /* bic w26, w19, w19, asr #31 */
    /* add x28, x25, #0x28 */
    /* str w21, [sp, #0x24] */
    /* cmp w27, w26 */
    /* b.eq #0x17efde8 */
    /* add w27, w27, #1 */
    /* add w1, w21, w23 */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* ldr w2, [sp, #0x34] */
    /* call #0x41a7b80; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x17efdf8 */
    /* ldp x8, x9, [x25, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x17efd10 */
    /* ldp x10, x9, [x24] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x17efd08 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x17efcf8 */
    /* add x19, x8, #0x10 */
    /* branch b #0x17efdd4 */
    /* ldr x10, [sp, #0x28] */
    /* ldr x10, [x10] */
    /* sub x8, x8, x10 */
    /* asr x19, x8, #4 */
    /* add x8, x19, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x17efe68 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x28, [sp, #0x68] */
    /* cbz x1, #0x17efd60 */
    /* mov x0, x28 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x17efd64 */
    /* mov x0, #0 */
    /* mov x21, x23 */
    /* add x8, x0, x19, lsl #4 */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x17efd90 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x17efd80 */
    /* add x23, x0, x1, lsl #4 */
    /* add x19, x8, #0x10 */
    /* ldp x1, x9, [x25, #0x18] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x25, #0x18] */
    /* stp x24, x19, [x25, #0x18] */
    /* ldr x9, [x25, #0x28] */
    /* str x23, [x25, #0x28] */
    /* stp x8, x9, [sp, #0x58] */
    /* stp x8, x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x20eb50; ABI effects unresolved */
    /* mov x23, x21 */
    /* ldr w21, [sp, #0x24] */
    /* str x19, [x25, #0x20] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* branch b #0x17efca8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* stp x9, x25, [x8] */
    /* branch b #0x17efe48 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldp x4, x8, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* ldr w3, [sp, #0xc] */
    /* call #0x17f0ca0; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x22] */
    /* cbnz w10, #0x17efe1c */
    /* cbnz x8, #0x17efe48 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* add w1, w21, w23 */
    /* mov x0, x20 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x41a6f40; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x5341000 */
    /* add x0, x0, #0x157 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x17efea4 */
    /* branch b #0x17efea4 */
    /* branch b #0x17efea4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
