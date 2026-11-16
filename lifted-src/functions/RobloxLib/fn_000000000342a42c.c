/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342a42c start_va=0x342a42c image_relative=0x342a42c bytes=552 */
void function_342a42c__at_342a42c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x2170 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0x170 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp x0, x1 */
    /* b.eq #0x342a5e0 */
    /* cbz x1, #0x342a48c */
    /* cbz x0, #0x342a5e4 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* branch b #0x342a5e4 */
    /* ldr x19, [x0] */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x678 */
    /* ldr w8, [x8] */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w20, w8, wzr, gt */
    /* call #0x697f04; ABI effects unresolved */
    /* add x8, x19, #0x68 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x342a5e0 */
    /* mov w8, #0x2710 */
    /* umull x8, w20, w8 */
    /* str x8, [sp] */
    /* add x20, x8, x0 */
    /* add x24, sp, #0xc0 */
    /* add x25, x24, #2, lsl #12 */
    /* sub x8, x29, #0x100 */
    /* add x23, x8, #0x10 */
    /* add x26, x19, #0x38 */
    /* adrp x27, #0x5c3c000 */
    /* add x27, x27, #0x550 */
    /* mov w28, #1 */
    /* adrp x21, #0x5c3c000 */
    /* add x21, x21, #0x5b8 */
    /* add x22, sp, #8 */
    /* str x27, [sp, #8] */
    /* strb w28, [sp, #0x10] */
    /* stp x21, x22, [sp, #0x20] */
    /* stp x24, x24, [sp, #0x30] */
    /* str x25, [sp, #0x40] */
    /* sub x8, x29, #0x100 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x342a378; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xf0] */
    /* cmp x8, x9 */
    /* b.eq #0x342a564 */
    /* ldr x8, [x19, #0x50] */
    /* cmp x8, #8 */
    /* b.lo #0x342a554 */
    /* mov x0, x26 */
    /* tbnz w8, #1, #0x342a544 */
    /* ldr x0, [x26] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x100 */
    /* call x8; ABI effects unresolved */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x4205ec; ABI effects unresolved */
    /* branch b #0x342a4fc */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x4205ec; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #8 */
    /* adrp x2, #0x342a000 */
    /* add x2, x2, #0x654 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x100 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* add x2, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x6963ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x20, x20, x8 */
    /* call #0x697f04; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x8, x0, x8 */
    /* cmp x20, x0 */
    /* csel x20, x20, x8, hi */
    /* add x8, x19, #0x68 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x342a4fc */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x342a620 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x170 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x342a64c */
    /* mov x19, x0 */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x4205ec; ABI effects unresolved */
    /* branch b #0x342a64c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
