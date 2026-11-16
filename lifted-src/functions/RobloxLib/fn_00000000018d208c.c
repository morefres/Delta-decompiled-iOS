/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18d208c start_va=0x18d208c image_relative=0x18d208c bytes=660 */
void function_18d208c__at_18d208c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x21, x19, [x0] */
    /* stp x21, x19, [sp, #8] */
    /* cbz x19, #0x18d20d8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18d20c8 */
    /* mov x0, x20 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x18d2140 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x41aaa14; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x18888c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x186c210; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xd50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18d21a4 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x18ca704; ABI effects unresolved */
    /* branch b #0x18d21b4 */
    /* stp x21, x19, [sp, #0x28] */
    /* cbz x19, #0x18d215c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18d214c */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x18d2358; ABI effects unresolved */
    /* cbz x19, #0x18d2270 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18d2174 */
    /* cbnz x9, #0x18d2270 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x18d2270 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x186c3d8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x24 */
    /* call #0x186c4a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldr w1, [sp, #0x30] */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x18cb33c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x186cde0; ABI effects unresolved */
    /* cbz w0, #0x18d2268 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x186cdc0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18888a8; ABI effects unresolved */
    /* stp x21, x19, [sp, #0x18] */
    /* cbz x19, #0x18d2228 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18d2218 */
    /* add x1, sp, #0x18 */
    /* call #0x18898ac; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x18d2268 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18d223c */
    /* cbnz x9, #0x18d2268 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x27d230; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x18d22a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18d227c */
    /* cbnz x9, #0x18d22a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18d22d8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18d2300 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18d2310 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x27d230; ABI effects unresolved */
    /* branch b #0x18d2310 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
