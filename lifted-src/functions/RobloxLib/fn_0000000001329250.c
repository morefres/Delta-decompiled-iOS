/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1329250 start_va=0x1329250 image_relative=0x1329250 bytes=964 */
void function_1329250__at_1329250(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldp x19, x20, [x1] */
    /* stp x19, x20, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* ldr w8, [x19, #0x118] */
    /* cmp w8, #5 */
    /* b.hi #0x1329394 */
    /* ldr x9, [x0] */
    /* ldr w10, [x9] */
    /* cmp w10, #1 */
    /* b.hi #0x13292a8 */
    /* cbz w10, #0x1329308 */
    /* add x11, x9, #8 */
    /* add x23, x9, #0xd08 */
    /* mov w12, #0x20 */
    /* branch b #0x1329318 */
    /* tbnz w10, #0, #0x13292cc */
    /* ldr x11, [x9, #8] */
    /* ldr w12, [x9, #0x10] */
    /* mov w13, #0x68 */
    /* umaddl x24, w12, w13, x11 */
    /* cbnz w12, #0x13292d4 */
    /* mov x9, #0 */
    /* mov x23, x11 */
    /* branch b #0x132932c */
    /* add x11, x9, #8 */
    /* add x24, x9, #0xd08 */
    /* and w10, w10, #1 */
    /* mov x23, x11 */
    /* ldr x11, [x23] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x13292fc */
    /* add x23, x23, #0x68 */
    /* cmp x23, x24 */
    /* b.ne #0x13292dc */
    /* mov x23, x24 */
    /* cbz w10, #0x1329324 */
    /* add x25, x9, #0xd08 */
    /* branch b #0x1329334 */
    /* ldr x11, [x9, #8] */
    /* ldr w12, [x9, #0x10] */
    /* mov w13, #0x68 */
    /* umaddl x23, w12, w13, x11 */
    /* mov w13, #0x68 */
    /* umaddl x24, w12, w13, x11 */
    /* cbnz w10, #0x1329300 */
    /* ldr x11, [x9, #8] */
    /* ldr w9, [x9, #0x10] */
    /* mov w10, #0x68 */
    /* umaddl x25, w9, w10, x11 */
    /* cmp x23, x25 */
    /* b.eq #0x1329394 */
    /* adrp x9, #0x5cbb000 */
    /* add x9, x9, #0x270 */
    /* add x8, x9, x8, lsl #4 */
    /* ldp x21, x22, [x8] */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x22 */
    /* b.ne #0x1329370 */
    /* cbz x22, #0x13293cc */
    /* ldr x0, [x23, #8] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x13293cc */
    /* add x23, x23, #0x68 */
    /* cmp x23, x24 */
    /* b.eq #0x132938c */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x1329370 */
    /* cmp x23, x25 */
    /* b.ne #0x132934c */
    /* cbz x20, #0x1329594 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x132939c */
    /* cbnz x9, #0x1329594 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1329594 */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x13d0c1c; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* mov x0, x19 */
    /* call #0x13d0a80; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x168 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x13295b0 */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x148 */
    /* ldrh w8, [x9] */
    /* sturh w8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* ldrsb w9, [x9, #0x1f] */
    /* tbnz w9, #0x1f, #0x1329430 */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x150 */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1329444 */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x150 */
    /* ldp x1, x2, [x9] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* sub x1, x29, #0x60 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* tbz w0, #0, #0x132945c */
    /* mov w20, #1 */
    /* branch b #0x13294b4 */
    /* add x8, sp, #0x58 */
    /* add x0, x20, #0x20 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x1329488 */
    /* cmp w8, #1 */
    /* b.ne #0x13294a4 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #0x30 */
    /* cset w20, eq */
    /* branch b #0x13294b4 */
    /* ldp x0, x8, [sp, #0x58] */
    /* cmp x8, #1 */
    /* b.ne #0x13294ac */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x30 */
    /* cset w20, eq */
    /* branch b #0x13294b0 */
    /* mov w20, #0 */
    /* branch b #0x13294b4 */
    /* mov w20, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x13294c4 */
    /* cbnz w20, #0x13294d0 */
    /* branch b #0x1329508 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x1329508 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x13d08e4; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x60] */
    /* strh w8, [sp, #0x38] */
    /* add x19, sp, #0x18 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x13294f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x58] */
    /* stur q0, [x19, #0x28] */
    /* ldur x8, [x29, #-0x48] */
    /* stur x8, [x19, #0x38] */
    /* ldrh w8, [sp, #0x18] */
    /* strh w8, [x23, #0x18] */
    /* ldrsb w8, [x23, #0x37] */
    /* tbz w8, #0x1f, #0x1329520 */
    /* ldur x0, [x23, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x20] */
    /* stur q0, [x23, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x23, #0x30] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* ldrh w8, [sp, #0x38] */
    /* strh w8, [x23, #0x38] */
    /* ldrsb w8, [x23, #0x57] */
    /* tbnz w8, #0x1f, #0x132955c */
    /* ldur q0, [sp, #0x40] */
    /* stur q0, [x23, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x23, #0x50] */
    /* branch b #0x132958c */
    /* ldur x0, [x23, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldur q0, [sp, #0x40] */
    /* stur q0, [x23, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* stur x9, [x23, #0x50] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* tbz w8, #0x1f, #0x132958c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbnz x20, #0x1329398 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b23eb4; ABI effects unresolved */
    /* branch b #0x13293f8 */
    /* branch b #0x13295bc */
    /* mov x19, x0 */
    /* branch b #0x13295dc */
    /* branch b #0x13295c8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x13295dc */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xdd32f4; ABI effects unresolved */
    /* branch b #0x1329604 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1329604 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1329604 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
