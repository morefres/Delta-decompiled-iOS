/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b757b4 start_va=0x4b757b4 image_relative=0x4b757b4 bytes=632 */
void function_4b757b4__at_4b757b4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* call #0x46939b0; ABI effects unresolved */
    /* ldrsb x9, [x0] */
    /* tbz w9, #0, #0x4b75840 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4b75840 */
    /* ldr x26, [x8] */
    /* str x26, [sp, #0x18] */
    /* cbz x26, #0x4b759e8 */
    /* ldrb w9, [x8, #0xc] */
    /* cmp w9, #2 */
    /* b.eq #0x4b75a1c */
    /* cmp w9, #3 */
    /* b.ne #0x4b75860 */
    /* call #0x469396c; ABI effects unresolved */
    /* cbz x9, #0x4b7582c */
    /* add x11, x11, #0x2b */
    /* mov x12, x8 */
    /* call #0x4693990; ABI effects unresolved */
    /* b.hi #0x4b75824 */
    /* call #0x4693910; ABI effects unresolved */
    /* b.ne #0x4b75878 */
    /* ldp x8, x9, [x9, #0x10] */
    /* ldrb w10, [x9, #0xc] */
    /* branch b #0x4b7587c */
    /* mov x22, #0 */
    /* lsr x20, x9, #1 */
    /* tst w9, #1 */
    /* csinc x21, xzr, x0, ne */
    /* str x21, [sp] */
    /* mov x26, x20 */
    /* cbnz x26, #0x4b758cc */
    /* branch b #0x4b759e8 */
    /* str x8, [sp, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x4b7588c */
    /* ldp x10, x11, [x8, #0x10] */
    /* ldrb w9, [x11, #0xc] */
    /* branch b #0x4b75894 */
    /* mov x8, #0 */
    /* cmp w10, #5 */
    /* b.ls #0x4b758a8 */
    /* add x9, x9, #0xd */
    /* branch b #0x4b758ac */
    /* mov x10, #0 */
    /* mov x11, x8 */
    /* ldr x20, [x8] */
    /* cmp w9, #5 */
    /* b.ls #0x4b758b8 */
    /* add x8, x11, #0xd */
    /* branch b #0x4b758bc */
    /* ldr x9, [x9, #0x10] */
    /* add x21, x9, x8 */
    /* ldr x26, [sp, #0x18] */
    /* branch b #0x4b758c4 */
    /* ldr x8, [x11, #0x10] */
    /* mov x22, #0 */
    /* add x21, x8, x10 */
    /* str x21, [sp] */
    /* cbz x26, #0x4b759e8 */
    /* mov x23, sp */
    /* add x24, x23, #0x38 */
    /* add x25, x23, #0x2c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* subs x26, x26, x20 */
    /* str x26, [sp, #0x18] */
    /* b.ne #0x4b758fc */
    /* mov x8, x20 */
    /* branch b #0x4b759dc */
    /* ldr w10, [sp, #0x28] */
    /* tbnz w10, #0x1f, #0x4b7595c */
    /* ldr x8, [x24, x10, lsl #3] */
    /* cbz x8, #0x4b7595c */
    /* cbz x22, #0x4b7596c */
    /* call #0x46939cc; ABI effects unresolved */
    /* b.ne #0x4b75978 */
    /* mov x12, #0 */
    /* cmp x10, x12 */
    /* b.eq #0x4b75990 */
    /* call #0x4693938; ABI effects unresolved */
    /* b.eq #0x4b7591c */
    /* add x10, x23, x11 */
    /* strb w9, [x10, #0x2c] */
    /* sxtw x10, w11 */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x8, [x8, #0x10] */
    /* subs x10, x10, #1 */
    /* str x8, [x24, x10, lsl #3] */
    /* ldrb w9, [x8, #0xe] */
    /* strb w9, [x25, x10] */
    /* b.gt #0x4b75938 */
    /* ldr x22, [sp, #0x20] */
    /* branch b #0x4b75984 */
    /* mov x8, #0 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp] */
    /* branch b #0x4b759dc */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* branch b #0x4b759d8 */
    /* add w9, w9, #1 */
    /* strb w9, [sp, #0x2c] */
    /* and x9, x9, #0xff */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x9, [x8, #0x10] */
    /* branch b #0x4b75994 */
    /* mov x9, #0 */
    /* ldr x8, [x9] */
    /* sub x22, x22, x8 */
    /* str x22, [sp, #0x20] */
    /* ldrb w11, [x9, #0xc] */
    /* cmp w11, #1 */
    /* b.ne #0x4b759b8 */
    /* ldp x10, x9, [x9, #0x10] */
    /* ldrb w11, [x9, #0xc] */
    /* branch b #0x4b759bc */
    /* mov x10, #0 */
    /* cmp w11, #5 */
    /* b.ls #0x4b759cc */
    /* add x9, x9, #0xd */
    /* branch b #0x4b759d0 */
    /* ldr x9, [x9, #0x10] */
    /* add x21, x9, x10 */
    /* ldr x26, [sp, #0x18] */
    /* str x21, [sp] */
    /* add x19, x19, x20 */
    /* mov x20, x8 */
    /* cbnz x26, #0x4b758d8 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b75a28 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x8, [x8, #0x10] */
    /* ldrb w9, [x8, #0xc] */
    /* branch b #0x4b7580c */
    /* call #0x4b98620; ABI effects unresolved */
}
