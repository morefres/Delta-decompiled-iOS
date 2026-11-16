/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27be448 start_va=0x27be448 image_relative=0x27be448 bytes=420 */
void function_27be448__at_27be448(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* cmp x0, x1 */
    /* b.eq #0x27be5b8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x58 */
    /* cmp x8, x1 */
    /* b.eq #0x27be5b8 */
    /* add x21, sp, #8 */
    /* add x22, x20, #0xa8 */
    /* adrp x23, #0x5bdb000 */
    /* add x23, x23, #0x160 */
    /* mov x24, x8 */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.hs #0x27be5a4 */
    /* str x8, [sp, #8] */
    /* add x0, x21, #8 */
    /* add x1, x20, #0x60 */
    /* call #0x1919a00; ABI effects unresolved */
    /* str x23, [sp, #0x10] */
    /* add x0, x21, #0x28 */
    /* add x1, x20, #0x80 */
    /* call #0x1919a00; ABI effects unresolved */
    /* ldr q0, [x20, #0xa0] */
    /* stur q0, [sp, #0x50] */
    /* stp xzr, xzr, [x20, #0xa0] */
    /* ldr x8, [x20] */
    /* mov x25, x22 */
    /* stur x8, [x25, #-0x50] */
    /* sub x0, x25, #0x48 */
    /* sub x1, x25, #0xa0 */
    /* call #0x1919a20; ABI effects unresolved */
    /* sub x0, x25, #0x28 */
    /* sub x1, x25, #0x80 */
    /* call #0x1919a20; ABI effects unresolved */
    /* ldur x8, [x25, #-0x60] */
    /* ldp x9, x10, [x25, #-8] */
    /* stur x9, [x25, #-0x60] */
    /* mov x20, x25 */
    /* ldr x9, [x20, #-0x58]! */
    /* stp x8, x9, [x25, #-8] */
    /* str x10, [x20] */
    /* ldr x9, [sp, #8] */
    /* ldur x8, [x25, #-0x100] */
    /* mov x25, x20 */
    /* cmp x9, x8 */
    /* b.lo #0x27be4d8 */
    /* stur x9, [x20, #-0x50] */
    /* sub x0, x20, #0x48 */
    /* add x1, x21, #8 */
    /* call #0x1919a20; ABI effects unresolved */
    /* sub x0, x20, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x1919a20; ABI effects unresolved */
    /* ldp x8, x0, [x20, #-8] */
    /* ldp x9, x10, [sp, #0x50] */
    /* stp x9, x10, [x20, #-8] */
    /* stp x8, x0, [sp, #0x50] */
    /* cbz x0, #0x27be570 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27be558 */
    /* b.ne #0x27be570 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x27be594 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27be57c */
    /* b.ne #0x27be594 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x1919b04; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x1919a84; ABI effects unresolved */
    /* add x8, x24, #0x58 */
    /* add x22, x22, #0x58 */
    /* mov x20, x24 */
    /* cmp x8, x19 */
    /* b.ne #0x27be490 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x27be5d8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x27b3668; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
