/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300528c start_va=0x300528c image_relative=0x300528c bytes=664 */
void function_300528c__at_300528c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x30052cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30052bc */
    /* add x0, sp, #0x40 */
    /* call #0x3013d04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x30052f8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30052e4 */
    /* cbz x9, #0x300549c */
    /* tbz w21, #0, #0x30054b8 */
    /* ldp x8, x22, [x20] */
    /* stp x8, x22, [sp, #0x30] */
    /* cbz x22, #0x300531c */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x300530c */
    /* cbz x8, #0x3005340 */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x240 */
    /* add x1, sp, #0x18 */
    /* call #0x2b2a918; ABI effects unresolved */
    /* cbz x0, #0x3005340 */
    /* ldr x21, [x0, #0x18] */
    /* branch b #0x3005344 */
    /* mov w21, #-1 */
    /* lsr x23, x21, #0x20 */
    /* cbz x22, #0x300537c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3005350 */
    /* cbnz x9, #0x300537c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmn w21, #1 */
    /* b.ne #0x30054c0 */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x18] */
    /* add x0, x19, #0x10 */
    /* call #0x300ed3c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xd20] */
    /* tbnz w8, #0, #0x30053b0 */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0x30057dc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* stp x8, x21, [sp, #0x18] */
    /* add x0, x19, #0x240 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* call #0x300aa80; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x30053e8 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x30053d8 */
    /* str w21, [sp, #0x18] */
    /* stp x9, x8, [sp, #0x20] */
    /* add x0, x19, #0x268 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* call #0x300acb4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x300540c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xcc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3005434 */
    /* ldr w8, [x19, #0x3b0] */
    /* cmp w8, w21 */
    /* b.hi #0x3005434 */
    /* add x0, x19, #0x3a0 */
    /* add w1, w21, #1 */
    /* call #0x47cfdd8; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0x3005454 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3005444 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3004da8; ABI effects unresolved */
    /* lsr x23, x21, #0x20 */
    /* cbz x20, #0x30054c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x300546c */
    /* cbnz x9, #0x30054c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30054c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x30052fc */
    /* mov x23, #0 */
    /* mov w21, #-1 */
    /* bfi x21, x23, #0x20, #0x20 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x3005508 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x300551c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x300551c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x300551c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
