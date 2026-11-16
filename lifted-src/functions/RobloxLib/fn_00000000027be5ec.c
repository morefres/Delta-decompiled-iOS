/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27be5ec start_va=0x27be5ec image_relative=0x27be5ec bytes=500 */
void function_27be5ec__at_27be5ec(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #8] */
    /* add x22, sp, #8 */
    /* add x0, x22, #8 */
    /* add x1, x20, #8 */
    /* call #0x1919a00; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0x10] */
    /* add x0, x22, #0x28 */
    /* add x1, x20, #0x28 */
    /* call #0x1919a00; ABI effects unresolved */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [sp, #0x50] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [x21, #-0x58] */
    /* cmp x8, x9 */
    /* b.hs #0x27be668 */
    /* mov x19, x20 */
    /* ldr x9, [x19, #0x58]! */
    /* cmp x8, x9 */
    /* b.hs #0x27be658 */
    /* branch b #0x27be688 */
    /* add x9, x20, #0x58 */
    /* mov x19, x9 */
    /* cmp x9, x21 */
    /* b.hs #0x27be688 */
    /* mov x9, x19 */
    /* ldr x10, [x9], #0x58 */
    /* cmp x8, x10 */
    /* b.hs #0x27be66c */
    /* cmp x19, x21 */
    /* b.hs #0x27be6c8 */
    /* ldr x9, [x21, #-0x58]! */
    /* cmp x8, x9 */
    /* b.lo #0x27be690 */
    /* branch b #0x27be6c8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x27bedc4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x58]! */
    /* cmp x8, x9 */
    /* b.hs #0x27be6b0 */
    /* ldr x9, [x21, #-0x58]! */
    /* cmp x8, x9 */
    /* b.lo #0x27be6bc */
    /* cmp x19, x21 */
    /* b.lo #0x27be6a0 */
    /* sub x9, x19, #0x58 */
    /* cmp x9, x20 */
    /* b.eq #0x27be720 */
    /* ldur x8, [x19, #-0x58] */
    /* str x8, [x20] */
    /* sub x1, x19, #0x50 */
    /* add x0, x20, #8 */
    /* call #0x1919a20; ABI effects unresolved */
    /* sub x1, x19, #0x30 */
    /* add x0, x20, #0x28 */
    /* call #0x1919a20; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* ldur x9, [x19, #-0x10] */
    /* str x9, [x20, #0x48] */
    /* stur x8, [x19, #-0x10] */
    /* ldr x8, [x20, #0x50] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20, #0x50] */
    /* stur x8, [x19, #-8] */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x19, #-0x58] */
    /* sub x0, x19, #0x50 */
    /* add x1, x22, #8 */
    /* call #0x1919a20; ABI effects unresolved */
    /* sub x0, x19, #0x30 */
    /* add x1, x22, #0x28 */
    /* call #0x1919a20; ABI effects unresolved */
    /* ldur x8, [x19, #-0x10] */
    /* ldr x9, [sp, #0x50] */
    /* stur x9, [x19, #-0x10] */
    /* str x8, [sp, #0x50] */
    /* ldur x0, [x19, #-8] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x19, #-8] */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x27be77c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27be764 */
    /* b.ne #0x27be77c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x27be7a0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27be788 */
    /* b.ne #0x27be7a0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x1919b04; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x1919a84; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x27be7cc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x27b3668; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
