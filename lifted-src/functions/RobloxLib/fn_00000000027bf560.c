/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27bf560 start_va=0x27bf560 image_relative=0x27bf560 bytes=420 */
void function_27bf560__at_27bf560(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* subs x8, x3, #2 */
    /* b.lt #0x27bf6d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsr x22, x8, #1 */
    /* mov w8, #0x58 */
    /* madd x25, x22, x8, x0 */
    /* mov x23, x1 */
    /* ldr x8, [x23, #-0x58]! */
    /* ldr x9, [x25] */
    /* cmp x9, x8 */
    /* b.hs #0x27bf6d0 */
    /* str x8, [sp, #8] */
    /* add x21, sp, #8 */
    /* sub x1, x20, #0x50 */
    /* add x0, x21, #8 */
    /* call #0x1919a00; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0x10] */
    /* sub x1, x20, #0x30 */
    /* add x0, x21, #0x28 */
    /* call #0x1919a00; ABI effects unresolved */
    /* ldur q0, [x20, #-0x10] */
    /* stur q0, [sp, #0x50] */
    /* stp xzr, xzr, [x20, #-0x10] */
    /* ldr x8, [x25] */
    /* mov w24, #0x58 */
    /* mov x20, x25 */
    /* mov x0, x23 */
    /* str x8, [x0], #8 */
    /* add x1, x25, #8 */
    /* call #0x1919a20; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* add x1, x20, #0x28 */
    /* call #0x1919a20; ABI effects unresolved */
    /* ldr x8, [x23, #0x48] */
    /* ldr x9, [x20, #0x48] */
    /* str x9, [x23, #0x48] */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x23, #0x50] */
    /* ldr x9, [x20, #0x50] */
    /* str x9, [x23, #0x50] */
    /* str x8, [x20, #0x50] */
    /* ldr x9, [sp, #8] */
    /* cbz x22, #0x27bf650 */
    /* sub x8, x22, #1 */
    /* lsr x22, x8, #1 */
    /* madd x25, x22, x24, x19 */
    /* ldr x8, [x25] */
    /* mov x23, x20 */
    /* cmp x8, x9 */
    /* b.lo #0x27bf5ec */
    /* str x9, [x20] */
    /* add x0, x20, #8 */
    /* add x1, x21, #8 */
    /* call #0x1919a20; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x1919a20; ABI effects unresolved */
    /* ldp x8, x0, [x20, #0x48] */
    /* ldur q0, [sp, #0x50] */
    /* stur q0, [x20, #0x48] */
    /* stp x8, x0, [sp, #0x50] */
    /* cbz x0, #0x27bf69c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27bf684 */
    /* b.ne #0x27bf69c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x27bf6c0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27bf6a8 */
    /* b.ne #0x27bf6c0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x1919b04; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x27bf6f0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x27b3668; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
