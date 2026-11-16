/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ce274 start_va=0x45ce274 image_relative=0x45ce274 bytes=556 */
void function_45ce274__at_45ce274(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x45ce2ac */
    /* cbz w1, #0x45ce2e0 */
    /* mov x0, x22 */
    /* branch b #0x45ce2b8 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x45ce2e0 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x5521000 */
    /* add x3, x3, #0xca1 */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x18] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x45ce2fc */
    /* cbz w1, #0x45ce330 */
    /* mov x0, x22 */
    /* branch b #0x45ce308 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x45ce330 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x5521000 */
    /* add x3, x3, #0xcca */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x40] */
    /* cbz w8, #0x45ce360 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x45ce488 */
    /* mov w9, #0x18 */
    /* strb w9, [x21], #1 */
    /* sxtw x9, w8 */
    /* cmp w8, #0x80 */
    /* b.hs #0x45ce46c */
    /* mov x8, x9 */
    /* strb w8, [x21], #1 */
    /* ldr x8, [x20, #0x20] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x45ce37c */
    /* cbz w1, #0x45ce3b0 */
    /* mov x0, x22 */
    /* branch b #0x45ce388 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x45ce3b0 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x5521000 */
    /* add x3, x3, #0xcf1 */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x20, #0x30] */
    /* cbz x1, #0x45ce3c8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x29663d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x20, #0x38] */
    /* cbz x1, #0x45ce3e0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x2960eb0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x28] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x45ce3fc */
    /* cbz w1, #0x45ce430 */
    /* mov x0, x22 */
    /* branch b #0x45ce408 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x45ce430 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x5521000 */
    /* add x3, x3, #0xd23 */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x45ce44c */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4684a34 */
    /* orr w8, w9, #0x80 */
    /* strb w8, [x21], #1 */
    /* lsr x8, x9, #7 */
    /* lsr x10, x9, #0xe */
    /* mov x9, x8 */
    /* cbz x10, #0x45ce35c */
    /* branch b #0x45ce46c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x40] */
    /* branch b #0x45ce344 */
}
