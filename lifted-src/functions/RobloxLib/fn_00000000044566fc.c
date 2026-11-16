/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44566fc start_va=0x44566fc image_relative=0x44566fc bytes=920 */
void function_44566fc__at_44566fc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x1 */
    /* str x2, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x561690; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x445684c */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str x22, [sp, #0x50] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #8 */
    /* mov x1, x22 */
    /* call #0x4458f58; ABI effects unresolved */
    /* str x21, [sp, #0x50] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x28 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #8 */
    /* mov x1, x21 */
    /* call #0x44592b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x77732c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x10, [x0, #0x48]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x44567e8 */
    /* ldur q0, [sp, #8] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* ldur q0, [sp, #0x20] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x8, x8, #0x28 */
    /* str x8, [x21, #0x40] */
    /* branch b #0x44569f0 */
    /* mov x9, #0x6666666666666666 */
    /* movk x9, #0x666, lsl #48 */
    /* ldr x11, [x21, #0x38] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x19, x8, x12 */
    /* add x8, x19, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x4456a50 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x70] */
    /* cbz x1, #0x4456948 */
    /* call #0x247180; ABI effects unresolved */
    /* branch b #0x445694c */
    /* add x8, sp, #0x50 */
    /* call #0x4456a94; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x24, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x24, #0x4456898 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x445686c */
    /* cbnz x9, #0x4456898 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x44568d0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44568a4 */
    /* cbnz x9, #0x44568d0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [sp, #0x48] */
    /* ldp x10, x8, [sp, #0x30] */
    /* stp x9, x10, [sp, #0x50] */
    /* str x8, [sp, #0x60] */
    /* cbz x8, #0x44568f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x44568e8 */
    /* add x24, sp, #0x50 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x4458cf4; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* cbz x23, #0x4456750 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4456918 */
    /* cbnz x9, #0x4456750 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4456750 */
    /* mov x0, #0 */
    /* mov w8, #0x28 */
    /* madd x9, x19, x8, x0 */
    /* madd x20, x1, x8, x0 */
    /* ldur q0, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldur q0, [sp, #0x20] */
    /* stur q0, [x9, #0x18] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x22, x9, #0x28 */
    /* ldp x1, x8, [x21, #0x38] */
    /* sub x2, x8, x1 */
    /* sub x19, x9, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* stp x19, x22, [x21, #0x38] */
    /* ldr x9, [x21, #0x48] */
    /* str x20, [x21, #0x48] */
    /* stp x8, x9, [sp, #0x60] */
    /* stp x8, x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x19d5d94; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* str x22, [x21, #0x40] */
    /* cbz x19, #0x44569f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44569c4 */
    /* cbnz x9, #0x44569f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4456a00 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x4456a38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4456a0c */
    /* cbnz x9, #0x4456a38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, x24, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4456a84 */
    /* branch b #0x4456a80 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x4456a84 */
    /* branch b #0x4456a80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
