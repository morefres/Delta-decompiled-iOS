/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eb1da0 start_va=0xeb1da0 image_relative=0xeb1da0 bytes=1084 */
void function_eb1da0__at_eb1da0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* ldr x21, [x0] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x1, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xeb12a8; ABI effects unresolved */
    /* cbz x0, #0xeb1fdc */
    /* sub x8, x29, #0x70 */
    /* call #0x23f16fc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x18 */
    /* call #0xeb230c; ABI effects unresolved */
    /* stp x21, x20, [sp, #8] */
    /* ldur x8, [x29, #-0x70] */
    /* ldp x28, x19, [x8] */
    /* cmp x28, x19 */
    /* b.eq #0xeb1fa0 */
    /* adrp x21, #0x5211000 */
    /* add x21, x21, #0x47c */
    /* adrp x22, #0x5228000 */
    /* add x22, x22, #0x4b4 */
    /* adrp x23, #0x5218000 */
    /* add x23, x23, #0x3ea */
    /* ldr x24, [x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0xeb1e58 */
    /* add x28, x28, #0x50 */
    /* cmp x28, x19 */
    /* b.ne #0xeb1e38 */
    /* branch b #0xeb1fa0 */
    /* ldr x24, [x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0xeb20ec */
    /* ldr x8, [x28, #8] */
    /* add x9, x28, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x25, x24, [x8] */
    /* stp x25, x24, [sp, #0x48] */
    /* cbz x24, #0xeb1e98 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xeb1e88 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x27, #0xeb1f58 */
    /* cbz x26, #0xeb1f58 */
    /* mov x25, x0 */
    /* cbz x0, #0xeb1f58 */
    /* str wzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* ldr x20, [x27, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0xeb20fc */
    /* ldr x8, [x27, #0x30] */
    /* add x9, x27, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x60 */
    /* call #0xeb23f4; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* call #0xbc35c; ABI effects unresolved */
    /* str d0, [sp, #0x60] */
    /* ldr x20, [x25, #0x28] */
    /* call #0x41f5fb8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0xeb20fc */
    /* ldr w8, [x25, #0x38] */
    /* str w8, [sp, #0x80] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x60 */
    /* call #0xeb2450; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0xeb1f90 */
    /* cbz x24, #0xeb1e48 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeb1f60 */
    /* cbnz x9, #0xeb1e48 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xeb1e48 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x24, #0xeb1f5c */
    /* branch b #0xeb1e48 */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0xeb1fd8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeb1fac */
    /* cbnz x9, #0xeb1fd8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x21, x20, [sp, #8] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldp x1, x8, [sp, #0x18] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x2, x8, x9 */
    /* sub x0, x29, #0x70 */
    /* call #0xeb2264; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x70 */
    /* call #0xeb7238; ABI effects unresolved */
    /* add x19, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x60 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x2, x1, x3 */
    /* call #0xea57a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xeb2068 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3fee24; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* tbnz w8, #1, #0xeb208c */
    /* ldr x21, [x21] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xeb20b0 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3fee24; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* call #0x2097c; ABI effects unresolved */
    /* str xzr, [x0, #0x18] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xeb2108 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xeb21b8 */
    /* branch b #0xeb2174 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xeb21c4 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xeb21c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xeb214c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xeb214c */
    /* branch b #0xeb2148 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0xeb2160 */
    /* branch b #0xeb215c */
    /* mov x19, x0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3fee24; ABI effects unresolved */
    /* branch b #0xeb21c4 */
    /* mov x19, x0 */
    /* branch b #0xeb21c4 */
    /* branch b #0xeb2190 */
    /* branch b #0xeb2198 */
    /* branch b #0xeb21b8 */
    /* branch b #0xeb2190 */
    /* branch b #0xeb21b8 */
    /* mov x19, x0 */
    /* branch b #0xeb21ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xeb21ac */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xeb21bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3fee24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
