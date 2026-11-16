/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27c1448 start_va=0x27c1448 image_relative=0x27c1448 bytes=488 */
void function_27c1448__at_27c1448(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x27c149c */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x6666666666666667 */
    /* movk x9, #0x999a */
    /* mul x2, x8, x9 */
    /* branch b #0x27c14a0 */
    /* mov w2, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x20 */
    /* call #0x27c0000; ABI effects unresolved */
    /* ldp x24, x8, [x19] */
    /* cmp x8, x24 */
    /* b.eq #0x27c153c */
    /* mov x23, #0 */
    /* mov x25, #0 */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* add x21, x24, x23 */
    /* ldr x9, [x21] */
    /* ldr x10, [x19, #0x20] */
    /* mov x20, x21 */
    /* ldr x11, [x20, #0x10]! */
    /* ldr x12, [x19, #0x30] */
    /* cmp x9, x10 */
    /* ccmp x11, x12, #0, eq */
    /* b.eq #0x27c1520 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x27c1630; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x22, #0x20] */
    /* ldp x24, x8, [x19] */
    /* add x25, x25, #1 */
    /* sub x9, x8, x24 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* add x23, x23, #0x28 */
    /* cmp x25, x9 */
    /* b.lo #0x27c14c8 */
    /* mov x0, x19 */
    /* call #0x27c16dc; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x20, [sp, #0x48] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* cbz x20, #0x27c1594 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27c1568 */
    /* cbnz x9, #0x27c1594 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x27c15cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27c15a0 */
    /* cbnz x9, #0x27c15cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x8faa20; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27c1610 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x27c1628 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x8f7660; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
