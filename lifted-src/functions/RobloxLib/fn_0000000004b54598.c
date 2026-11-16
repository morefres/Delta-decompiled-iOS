/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b54598 start_va=0x4b54598 image_relative=0x4b54598 bytes=388 */
void function_4b54598__at_4b54598(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x0, #0x98] */
    /* ldr w8, [x22, #0x60] */
    /* cbz w8, #0x4b546d8 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xbc] */
    /* cbz w8, #0x4b546d8 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x0, x1 */
    /* call #0x43a62e4; ABI effects unresolved */
    /* str w0, [x20, #0xc8] */
    /* mov x0, x20 */
    /* call #0x4386c90; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x43a691c; ABI effects unresolved */
    /* ldr w8, [x22, #4] */
    /* tbnz w0, #0, #0x4b546e0 */
    /* cbz w8, #0x4b54608 */
    /* mov w8, #1 */
    /* sturh w8, [x22, #0x59] */
    /* str wzr, [x22, #0x64] */
    /* ldr x8, [x22, #0x70] */
    /* str x8, [x22, #0x78] */
    /* str wzr, [x22, #0x5c] */
    /* ldr x21, [x20, #0x98] */
    /* ldp w8, w9, [x21, #0x5c] */
    /* cmp x8, x9 */
    /* b.hs #0x4b546d8 */
    /* mov w23, #0 */
    /* mov w24, #0x14 */
    /* ldrb w9, [x21, #0x58] */
    /* cmp w9, #1 */
    /* b.ne #0x4b546a0 */
    /* ldr x9, [x21, #0x70] */
    /* mul x8, x8, x24 */
    /* ldr w1, [x9, x8] */
    /* mov x0, x19 */
    /* call #0x4388ba4; ABI effects unresolved */
    /* cbz w0, #0x4b5468c */
    /* ldr x8, [x21, #0x70] */
    /* ldr w9, [x21, #0x5c] */
    /* umaddl x1, w9, w24, x8 */
    /* ldr w8, [x1, #4] */
    /* ldr w9, [x20, #0xbc] */
    /* tst w9, w8 */
    /* b.eq #0x4b5468c */
    /* ldr w2, [x20, #0xc8] */
    /* mov x0, x20 */
    /* call #0x4386df4; ABI effects unresolved */
    /* cbz w0, #0x4b5468c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43a6838; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5468c */
    /* mov w23, #1 */
    /* branch b #0x4b54694 */
    /* mov x0, x21 */
    /* call #0x4b55c78; ABI effects unresolved */
    /* ldp w8, w9, [x21, #0x5c] */
    /* cmp x8, x9 */
    /* b.lo #0x4b54624 */
    /* tbz w23, #0, #0x4b546d8 */
    /* ldrb w8, [x22, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4b546d8 */
    /* strb wzr, [x22, #0x59] */
    /* ldp x8, x9, [x22, #0x70] */
    /* cmp x9, x8 */
    /* b.eq #0x4b546c8 */
    /* stp x9, x8, [x22, #0x70] */
    /* str x8, [x22, #0x80] */
    /* ldr d0, [x22, #0x60] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x22, #0x60] */
    /* str wzr, [x22, #0x5c] */
    /* ldp x29, x30, [sp, #0x30] */
    /* branch b #0x32b4364 */
    /* cbz w8, #0x4b546f4 */
    /* sturh wzr, [x22, #0x59] */
    /* str wzr, [x22, #0x64] */
    /* ldr x8, [x22, #0x70] */
    /* str x8, [x22, #0x78] */
    /* ldr w8, [x22, #0x60] */
    /* sub w8, w8, #1 */
    /* str w8, [x22, #0x5c] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x43a6794 */
}
