/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27be7e0 start_va=0x27be7e0 image_relative=0x27be7e0 bytes=520 */
void function_27be7e0__at_27be7e0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #8] */
    /* add x23, sp, #8 */
    /* add x0, x23, #8 */
    /* add x1, x20, #8 */
    /* call #0x1919a00; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0x10] */
    /* add x0, x23, #0x28 */
    /* add x1, x20, #0x28 */
    /* call #0x1919a00; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [sp, #0x50] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* ldr x8, [sp, #8] */
    /* add x10, x20, x9 */
    /* ldr x10, [x10, #0x58] */
    /* add x9, x9, #0x58 */
    /* cmp x10, x8 */
    /* b.lo #0x27be844 */
    /* add x24, x20, x9 */
    /* cmp x9, #0x58 */
    /* b.eq #0x27be880 */
    /* ldr x9, [x19, #-0x58]! */
    /* cmp x9, x8 */
    /* b.hs #0x27be864 */
    /* branch b #0x27be888 */
    /* ldr x9, [x19, #-0x58]! */
    /* cmp x9, x8 */
    /* b.lo #0x27be888 */
    /* cmp x24, x19 */
    /* b.lo #0x27be874 */
    /* mov x22, x24 */
    /* cmp x24, x19 */
    /* b.hs #0x27be8c8 */
    /* mov x21, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x27bedc4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x22, #0x58]! */
    /* cmp x9, x8 */
    /* b.lo #0x27be8a8 */
    /* ldr x9, [x21, #-0x58]! */
    /* cmp x9, x8 */
    /* b.hs #0x27be8b4 */
    /* cmp x22, x21 */
    /* b.lo #0x27be898 */
    /* sub x21, x22, #0x58 */
    /* cmp x21, x20 */
    /* b.eq #0x27be918 */
    /* ldur x8, [x22, #-0x58] */
    /* str x8, [x20] */
    /* sub x1, x22, #0x50 */
    /* add x0, x20, #8 */
    /* call #0x1919a20; ABI effects unresolved */
    /* sub x1, x22, #0x30 */
    /* add x0, x20, #0x28 */
    /* call #0x1919a20; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* ldur x9, [x22, #-0x10] */
    /* str x9, [x20, #0x48] */
    /* stur x8, [x22, #-0x10] */
    /* ldr x8, [x20, #0x50] */
    /* ldur x9, [x22, #-8] */
    /* str x9, [x20, #0x50] */
    /* stur x8, [x22, #-8] */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x22, #-0x58] */
    /* sub x0, x22, #0x50 */
    /* add x1, x23, #8 */
    /* call #0x1919a20; ABI effects unresolved */
    /* sub x0, x22, #0x30 */
    /* add x1, x23, #0x28 */
    /* call #0x1919a20; ABI effects unresolved */
    /* ldur x8, [x22, #-0x10] */
    /* ldr x9, [sp, #0x50] */
    /* stur x9, [x22, #-0x10] */
    /* str x8, [sp, #0x50] */
    /* ldur x0, [x22, #-8] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x22, #-8] */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x27be974 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27be95c */
    /* b.ne #0x27be974 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x27be998 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27be980 */
    /* b.ne #0x27be998 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* cmp x24, x19 */
    /* cset w19, hs */
    /* add x0, x23, #0x28 */
    /* call #0x1919b04; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x1919a84; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x27be9d4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x27b3668; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
