/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27043ac start_va=0x27043ac image_relative=0x27043ac bytes=472 */
void function_27043ac__at_27043ac(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* ldr x19, [x0] */
    /* adrp x21, #0x6158000 */
    /* ldr x0, [x21, #0xc60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x270440c */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xc68] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0x1a8 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2704584; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0x270443c */
    /* ldr x8, [sp, #0x30] */
    /* sub x0, x29, #0x48 */
    /* and x1, x8, #0xfffffffffffffffc */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x27044e0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0x100 */
    /* mov w9, #0x100 */
    /* csel x3, x8, x9, lo */
    /* add x0, sp, #8 */
    /* sub x4, x29, #0x30 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldr x0, [x21, #0xc60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x27044d0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x27044d0 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xc68] */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [x29, #-0x30] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0x1e5 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x4b */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x27044e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x26f5b44; ABI effects unresolved */
    /* ldr x0, [x19, #0x300] */
    /* cbz x0, #0x27044f8 */
    /* call #0x270c77c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x270450c */
    /* add x0, sp, #0x20 */
    /* call #0x29606ac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x270451c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2704558 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2704558 */
    /* branch b #0x2704554 */
    /* mov x19, x0 */
    /* branch b #0x270456c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x270456c */
    /* add x0, sp, #0x20 */
    /* call #0x29606ac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x270457c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
