/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_290d4cc start_va=0x290d4cc image_relative=0x290d4cc bytes=624 */
void function_290d4cc__at_290d4cc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz w2, #0x290d53c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x290d36c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x660] */
    /* adrp x9, #0x53fd000 */
    /* add x9, x9, #0xddc */
    /* adrp x10, #0x53fd000 */
    /* add x10, x10, #0xdaa */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, ne */
    /* add x8, sp, #0x28 */
    /* call #0x46eace8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* sub x2, x29, #0x38 */
    /* mov x0, x20 */
    /* call #0x2909d0c; ABI effects unresolved */
    /* branch b #0x290d564 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* adrp x0, #0x53fd000 */
    /* add x0, x0, #0xe22 */
    /* add x8, sp, #0x28 */
    /* call #0x46eace8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* sub x2, x29, #0x38 */
    /* mov x0, x20 */
    /* call #0x2909d0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x290d578 */
    /* tbnz w20, #0, #0x290d584 */
    /* branch b #0x290d6bc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x290d6bc */
    /* ldp x8, x9, [x29, #-0x38] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x10 */
    /* b.ne #0x290d6bc */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x290d5b4 */
    /* add x8, x8, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x290d5a4 */
    /* ldp x8, x20, [x9, #0x70] */
    /* stp x8, x20, [sp, #0x18] */
    /* cbz x20, #0x290d5d4 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x290d5c4 */
    /* cbz x8, #0x290d650 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x290d650 */
    /* ldp x0, x20, [x21] */
    /* stp x0, x20, [sp, #8] */
    /* cbz x20, #0x290d604 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290d5f4 */
    /* mov x1, x19 */
    /* call #0x4183adc; ABI effects unresolved */
    /* cbz x20, #0x290d640 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290d614 */
    /* cbnz x9, #0x290d640 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x290d5e4 */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x290d684 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290d658 */
    /* cbnz x9, #0x290d684 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x290d6bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290d690 */
    /* cbnz x9, #0x290d6bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x290d6e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x290d724 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x290d724 */
    /* branch b #0x290d700 */
    /* mov x19, x0 */
    /* branch b #0x290d724 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
