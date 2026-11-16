/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27bf290 start_va=0x27bf290 image_relative=0x27bf290 bytes=508 */
void function_27bf290__at_27bf290(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* cmp x3, #2 */
    /* b.lt #0x27bf45c */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #8] */
    /* add x25, sp, #8 */
    /* add x0, x25, #8 */
    /* add x1, x20, #8 */
    /* call #0x1919a00; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0x10] */
    /* add x0, x25, #0x28 */
    /* add x1, x20, #0x28 */
    /* call #0x1919a00; ABI effects unresolved */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [sp, #0x50] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x27bf48c; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x8, x21, #0x58 */
    /* cmp x0, x8 */
    /* b.eq #0x27bf3d0 */
    /* ldur x8, [x21, #-0x58] */
    /* str x8, [x22] */
    /* sub x24, x21, #0x50 */
    /* add x0, x22, #8 */
    /* mov x1, x24 */
    /* call #0x1919a20; ABI effects unresolved */
    /* sub x23, x21, #0x30 */
    /* add x0, x22, #0x28 */
    /* mov x1, x23 */
    /* call #0x1919a20; ABI effects unresolved */
    /* ldr x8, [x22, #0x48] */
    /* ldur x9, [x21, #-0x10] */
    /* str x9, [x22, #0x48] */
    /* stur x8, [x21, #-0x10] */
    /* ldr x8, [x22, #0x50] */
    /* ldur x9, [x21, #-8] */
    /* str x9, [x22, #0x50] */
    /* stur x8, [x21, #-8] */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x21, #-0x58] */
    /* add x1, x25, #8 */
    /* mov x0, x24 */
    /* call #0x1919a20; ABI effects unresolved */
    /* add x1, x25, #0x28 */
    /* mov x0, x23 */
    /* call #0x1919a20; ABI effects unresolved */
    /* ldur q0, [sp, #0x50] */
    /* ldur q1, [x21, #-0x10] */
    /* stur q0, [x21, #-0x10] */
    /* stur q1, [sp, #0x50] */
    /* add x1, x22, #0x58 */
    /* sub x8, x1, x20 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x27bf560; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbnz x0, #0x27bf40c */
    /* branch b #0x27bf428 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x22] */
    /* add x0, x22, #8 */
    /* add x1, x25, #8 */
    /* call #0x1919a20; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* add x1, x25, #0x28 */
    /* call #0x1919a20; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldp x9, x0, [x22, #0x48] */
    /* str x8, [x22, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x22, #0x50] */
    /* stp x9, x0, [sp, #0x50] */
    /* cbz x0, #0x27bf428 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27bf410 */
    /* b.ne #0x27bf428 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x27bf44c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27bf434 */
    /* b.ne #0x27bf44c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* call #0x1919b04; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x27b3668; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
