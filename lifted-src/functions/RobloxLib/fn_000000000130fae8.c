/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_130fae8 start_va=0x130fae8 image_relative=0x130fae8 bytes=916 */
void function_130fae8__at_130fae8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str x1, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0xa0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x130fba4 */
    /* mov w21, #0x50 */
    /* add x22, sp, #0x10 */
    /* ldr x10, [x8, #0x10] */
    /* madd x9, x9, x21, x10 */
    /* ldr x9, [x9, #0x10] */
    /* cbz x9, #0x130fb7c */
    /* ldr x9, [x9, #8] */
    /* cmn x9, #1 */
    /* b.eq #0x130fb7c */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbz x8, #0x130fba0 */
    /* branch b #0x130fb48 */
    /* ldr x2, [sp, #0x18] */
    /* add x0, x19, #0xa0 */
    /* mov x1, x8 */
    /* call #0x1312e14; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, w1 */
    /* str x0, [sp, #0x10] */
    /* stur w1, [x22, #8] */
    /* cbnz x8, #0x130fb48 */
    /* cbnz x9, #0x130fb48 */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #8 */
    /* call #0x13130ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0xa0 */
    /* mov x1, x21 */
    /* call #0x131326c; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbnz x21, #0x20, #0x130fc98 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x130fc24 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x130fc28 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x130fc28 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x130fc28 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130fbf4 */
    /* cbnz x9, #0x130fdd0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x130fdd0 */
    /* mov x21, #0 */
    /* ldr x0, [x19, #0x10] */
    /* stp xzr, xzr, [x19, #8] */
    /* cbz x0, #0x130fc38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x130fc48 */
    /* ldur x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x38] */
    /* strb wzr, [x19, #0x40] */
    /* strb wzr, [x19, #0x48] */
    /* strb wzr, [x19, #0x4c] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* stur xzr, [x19, #0x18] */
    /* sturb wzr, [x19, #0x30] */
    /* cbz x21, #0x130fc98 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130fc6c */
    /* cbnz x9, #0x130fc98 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x19, #0x10] */
    /* stur q0, [x19, #8] */
    /* cbz x0, #0x130fcc8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x130fcc8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb w20, [x19, #0x4c] */
    /* tbnz w20, #0, #0x130fdd0 */
    /* ldr x0, [sp, #8] */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x1014ed8; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, x20, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x130fcfc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x741 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x130fd48 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1ce99a4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x130fd58 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x130fd6c */
    /* ldr d0, [x20, #0xa0] */
    /* str d0, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x2b0 */
    /* add x8, sp, #0x10 */
    /* call #0x4189868; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x130fdb8 */
    /* ldr x20, [sp, #0x10] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x130fe00 */
    /* ldrb w9, [x19, #0x48] */
    /* ldr x8, [sp, #0x20] */
    /* tbnz w9, #0, #0x130fdb4 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x48] */
    /* str x8, [x19, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x130fdd0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x130fdfc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x130fe60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x130fe74 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x130fe38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x130fe74 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x130fe74 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x130fe74 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130fe74 */
    /* mov x19, x0 */
    /* cbz w1, #0x130fe74 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
