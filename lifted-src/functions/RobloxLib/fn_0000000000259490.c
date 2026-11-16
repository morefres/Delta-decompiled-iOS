/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_259490 start_va=0x259490 image_relative=0x259490 bytes=592 */
void function_259490__at_259490(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x8, x23, [x1] */
    /* stp x8, x23, [sp] */
    /* cbz x23, #0x2594e8 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2594d8 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2596e0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x23, #0x25952c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259500 */
    /* cbnz x9, #0x25952c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x190] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #5 */
    /* b.hs #0x259650 */
    /* add x8, x8, x24, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x20, #0x1f0] */
    /* mov w10, #0x68 */
    /* madd x23, x8, x10, x9 */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0x263710; ABI effects unresolved */
    /* ldr w8, [x23, #0x60] */
    /* str w8, [sp, #0x70] */
    /* cmp w22, #1 */
    /* b.gt #0x2595ac */
    /* cbz w22, #0x2595cc */
    /* cmp w22, #1 */
    /* b.ne #0x259628 */
    /* ldr x9, [sp, #0x10] */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x2595f0 */
    /* lsl x10, x8, #3 */
    /* mov x0, x9 */
    /* ldr x11, [x0] */
    /* cmp x11, x21 */
    /* b.eq #0x2595f4 */
    /* add x0, x0, #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0x25958c */
    /* mov w8, #1 */
    /* branch b #0x259624 */
    /* cmp w22, #2 */
    /* b.eq #0x2595dc */
    /* cmp w22, #3 */
    /* b.ne #0x259628 */
    /* cmp w8, #2 */
    /* b.eq #0x259638 */
    /* mov w8, #1 */
    /* branch b #0x2595e8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x2597f0; ABI effects unresolved */
    /* branch b #0x2595e4 */
    /* cmp w8, #2 */
    /* b.eq #0x259638 */
    /* mov w8, #0 */
    /* str w8, [sp, #0x70] */
    /* branch b #0x259628 */
    /* mov x0, x9 */
    /* add x9, x9, w8, uxtw #3 */
    /* cmp x0, x9 */
    /* b.eq #0x259624 */
    /* add x1, x0, #8 */
    /* subs x2, x9, x1 */
    /* b.eq #0x259614 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x259688 */
    /* str w8, [sp, #0x18] */
    /* cbz w8, #0x259680 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x259854; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x259650 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25969c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w8, #2 */
    /* branch b #0x2595e8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2596bc */
    /* mov x19, x0 */
    /* branch b #0x2596d8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2596d8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2596d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
