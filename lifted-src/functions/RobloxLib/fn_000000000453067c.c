/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453067c start_va=0x453067c image_relative=0x453067c bytes=620 */
void function_453067c__at_453067c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x0, #0x4530710 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x453071c */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x45306c0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xbf] */
    /* cmp w8, #1 */
    /* b.ne #0x4530754 */
    /* subs w8, w21, #1 */
    /* b.lt #0x45306e0 */
    /* ldrsh w9, [x19, #0x20] */
    /* cmp w9, w21 */
    /* b.ge #0x453080c */
    /* ldr x0, [x19] */
    /* mov w20, #0x19 */
    /* str w20, [x0, #0x50] */
    /* mov w1, #0x19 */
    /* call #0x453c810; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x45307f0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x45307f0 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x719 */
    /* branch b #0x4530724 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x67f */
    /* mov w20, #0x15 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x7387 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x5520000 */
    /* add x9, x9, #0x2f8 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* branch b #0x45307e0 */
    /* mov w21, #0x7387 */
    /* movk w21, #1, lsl #16 */
    /* ldr x20, [x19] */
    /* add w8, w21, #4 */
    /* adrp x22, #0x551b000 */
    /* add x22, x22, #0x287 */
    /* stp x8, x22, [sp, #8] */
    /* adrp x23, #0x5520000 */
    /* add x23, x23, #0x2f8 */
    /* str x23, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w24, #0x15 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* str w24, [x20, #0x50] */
    /* mov x0, x20 */
    /* mov w1, #0x15 */
    /* call #0x453c810; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x45307b8 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xf0] */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x216 */
    /* mov w20, #0x15 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* add w8, w21, #8 */
    /* stp x8, x22, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x9, [x19, #0x80] */
    /* mov w10, #0x38 */
    /* umaddl x0, w8, w10, x9 */
    /* ldr w9, [x19, #0x114] */
    /* cbz w9, #0x45308a0 */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* cmp w21, #0x20 */
    /* mov w10, #-0x80000000 */
    /* csel w8, w10, w8, hi */
    /* tst w9, w8 */
    /* b.eq #0x45308a0 */
    /* ldr w10, [x19, #0x118] */
    /* ldrh w9, [x0, #0x14] */
    /* tst w10, w8 */
    /* b.eq #0x4530858 */
    /* tbnz w9, #2, #0x453086c */
    /* mov w8, #0 */
    /* branch b #0x4530880 */
    /* tbz w9, #2, #0x4530890 */
    /* ldr x8, [x0] */
    /* cmp x8, x20 */
    /* b.ne #0x4530890 */
    /* branch b #0x45308a0 */
    /* ldr x8, [x0] */
    /* cmp x8, #2 */
    /* cset w9, lo */
    /* tst x8, #-0x8000000000000000 */
    /* csel w8, wzr, w9, ne */
    /* cmp x20, #2 */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* b.eq #0x45308a0 */
    /* ldrh w8, [x19, #0xc0] */
    /* and w8, w8, #0xfffc */
    /* orr w8, w8, #1 */
    /* strh w8, [x19, #0xc0] */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x45308bc */
    /* mov x1, x20 */
    /* call #0x454b408; ABI effects unresolved */
    /* branch b #0x45308c8 */
    /* str x20, [x0] */
    /* mov w8, #4 */
    /* strh w8, [x0, #0x14] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x45308e0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x45307f0 */
}
