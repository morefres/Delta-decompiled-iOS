/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17ab65c start_va=0x17ab65c image_relative=0x17ab65c bytes=1024 */
void function_17ab65c__at_17ab65c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w1, #1 */
    /* call #0x17a8864; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0x271] */
    /* tbz w8, #0, #0x17ab998 */
    /* mov x20, x0 */
    /* mov w21, #2 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x17ebe20; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x70] */
    /* adrp x8, #0x5cda000 */
    /* add x8, x8, #0xf18 */
    /* str xzr, [sp, #0x90] */
    /* add x8, x8, #0x10 */
    /* stp x8, x0, [sp, #0x40] */
    /* str w21, [sp, #0x98] */
    /* str x19, [sp, #0xa0] */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x98] */
    /* sxtw x9, w0 */
    /* sub x8, x9, x8 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x17ab444; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x10 */
    /* call #0x17a7d68; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldp x21, x9, [x8] */
    /* cmp x9, x21 */
    /* b.eq #0x17ab9a4 */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [x21], #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x53bc0; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x17ab774 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ab748 */
    /* cbnz x9, #0x17ab774 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w21, #1 */
    /* mov w23, #0x50 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* sub x8, x21, #1 */
    /* ldr w9, [sp, #0x98] */
    /* sub w9, w0, w9 */
    /* cmp x8, x9 */
    /* b.hs #0x17ab7e0 */
    /* ldr x8, [sp, #0x20] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x22 */
    /* cmp x9, x21 */
    /* b.ls #0x17ab990 */
    /* add x24, x21, #1 */
    /* add x25, x23, #0x50 */
    /* add x0, sp, #0x40 */
    /* add x2, x8, x23 */
    /* mov x1, x21 */
    /* call #0x17eb72c; ABI effects unresolved */
    /* mov x23, x25 */
    /* mov x21, x24 */
    /* branch b #0x17ab784 */
    /* ldr x0, [x20] */
    /* ldrb w8, [x0, #0x21f] */
    /* tbnz w8, #0, #0x17ab9ac */
    /* call #0x3f743c; ABI effects unresolved */
    /* cbz x0, #0x17ab85c */
    /* ldp x2, x3, [sp, #0x30] */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x17ab818 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17ab808 */
    /* mov x4, sp */
    /* mov x1, x20 */
    /* call #0x17bd0f4; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x17ab85c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ab830 */
    /* cbnz x9, #0x17ab85c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp w9, w10, [x8, #0xd0] */
    /* cmp w9, w10 */
    /* b.lt #0x17ab8fc */
    /* add x0, x8, #0x248 */
    /* add x1, sp, #0x30 */
    /* call #0x17b4978; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x17ab8fc */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x20, [x8, #0x18] */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x98] */
    /* sxtw x9, w0 */
    /* sub x2, x9, x8 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x17aba5c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x17b4fd0; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x17ab8fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ab8d0 */
    /* cbnz x9, #0x17ab8fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x17ab934 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ab908 */
    /* cbnz x9, #0x17ab934 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x17ab958 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17ab9bc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x17ab9b8 */
    /* adrp x0, #0x533f000 */
    /* add x0, x0, #0x29 */
    /* call #0x17add30; ABI effects unresolved */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x17ab9b8 */
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0xf93 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17aba14 */
    /* branch b #0x17aba10 */
    /* branch b #0x17aba10 */
    /* branch b #0x17aba44 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17aba14 */
    /* branch b #0x17aba10 */
    /* branch b #0x17aba10 */
    /* mov x19, x0 */
    /* branch b #0x17aba1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17aba14 */
    /* branch b #0x17aba10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x17aba4c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17aba4c */
    /* mov x19, x0 */
    /* cbnz w1, #0x17aba54 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
