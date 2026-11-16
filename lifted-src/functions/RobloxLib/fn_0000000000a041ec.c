/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a041ec start_va=0xa041ec image_relative=0xa041ec bytes=584 */
void function_a041ec__at_a041ec(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w21, #0x5868 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x5858] */
    /* fsub d0, d0, d1 */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x86c */
    /* add x0, x19, x21 */
    /* call #0x46c7004; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x988008; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x44feaf8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0xa0425c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0x60] */
    /* sub x2, x29, #0x58 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8a4a70; ABI effects unresolved */
    /* cbz w0, #0xa042d0 */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0xa042b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0428c */
    /* cbnz x9, #0xa042b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xa04308 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x529a000 */
    /* add x2, x2, #0x885 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x20, x19 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x60 */
    /* mov w1, #4 */
    /* call #0x41800a4; ABI effects unresolved */
    /* ldrsb w23, [sp, #0x47] */
    /* ldr x22, [sp, #0x30] */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0xd8 */
    /* mov w1, #1 */
    /* mov w2, #0x7c */
    /* call #0xaaeb0c; ABI effects unresolved */
    /* cmp w23, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x22, x8, lt */
    /* ldrsb w9, [sp, #0x2f] */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x529a000 */
    /* add x0, x0, #0x8c5 */
    /* add x8, sp, #0x48 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xa043c8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa043c8 */
    /* mov x20, x0 */
    /* mov w21, #1 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xa043d8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xa043f0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0xa04414 */
    /* branch b #0xa04424 */
    /* cbnz w21, #0xa04414 */
    /* branch b #0xa04424 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xa04414 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa04414 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xa04424 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
