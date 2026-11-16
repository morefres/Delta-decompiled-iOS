/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18194a4 start_va=0x18194a4 image_relative=0x18194a4 bytes=652 */
void function_18194a4__at_18194a4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x40] */
    /* str xzr, [sp, #0x60] */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #1 */
    /* call #0x17eaf70; ABI effects unresolved */
    /* tbz w0, #0, #0x18196b4 */
    /* ldr x19, [sp, #0x18] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x18196cc */
    /* add x20, sp, #0x18 */
    /* ldp x8, x21, [sp, #0x20] */
    /* add x9, x20, #0x18 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x19, [x8] */
    /* stp x21, x19, [sp, #8] */
    /* cbz x19, #0x1819550 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1819540 */
    /* ldp x23, x8, [x21] */
    /* cmp x8, x23 */
    /* b.eq #0x181969c */
    /* ldr x22, [x23] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x18196a4 */
    /* ldp x22, x8, [x21] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.lo #0x181969c */
    /* ldr d8, [x23, #0x10] */
    /* ldr x23, [x22, #0x50] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x18196a4 */
    /* ldp x23, x8, [x21] */
    /* sub x8, x8, x23 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #3 */
    /* b.lo #0x181969c */
    /* ldr d9, [x22, #0x60] */
    /* ldr x22, [x23, #0xa0] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x18196a4 */
    /* ldp x21, x8, [x21] */
    /* sub x8, x8, x21 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #3 */
    /* b.ls #0x181969c */
    /* ldr d10, [x23, #0xb0] */
    /* ldr x22, [x21, #0xf0] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x18196a4 */
    /* ldr d11, [x21, #0x100] */
    /* cbz x19, #0x1819640 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1819614 */
    /* cbnz x9, #0x1819640 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x1819654 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18196dc */
    /* fcvt s3, d11 */
    /* fcvt s2, d10 */
    /* fcvt s1, d9 */
    /* fcvt s0, d8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x18196d8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x18196d8 */
    /* adrp x2, #0x5343000 */
    /* add x2, x2, #0xdb2 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x41ab3e4; ABI effects unresolved */
    /* branch b #0x18196d8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1819718 */
    /* branch b #0x18196e8 */
    /* mov x19, x0 */
    /* branch b #0x18196fc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x1819720 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1819720 */
    /* mov x19, x0 */
    /* cbnz w1, #0x1819728 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
