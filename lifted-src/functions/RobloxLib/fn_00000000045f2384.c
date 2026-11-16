/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f2384 start_va=0x45f2384 image_relative=0x45f2384 bytes=920 */
void function_45f2384__at_45f2384(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* stur x1, [x29, #-0x40] */
    /* ldr x2, [x0, #0x10] */
    /* ldrb w8, [x2, #0x10] */
    /* tbnz w8, #2, #0x45f23e0 */
    /* sub x8, x29, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x5, #0x460c000 */
    /* add x5, x5, #0x4ac */
    /* ldp x0, x8, [x22] */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x30 */
    /* mov w3, #8 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x45f25b4 */
    /* mov x0, x1 */
    /* call #0x45dc870; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x22, #0x58 */
    /* call #0x46217f8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x45f25d0 */
    /* mov x19, x0 */
    /* adrp x23, #0x603c000 */
    /* add x23, x23, #0x9f8 */
    /* stp x23, xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xa40 */
    /* ldr x9, [x22] */
    /* stp x8, x9, [sp, #0x60] */
    /* add x0, sp, #0x30 */
    /* call #0x4675e60; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* add x9, sp, #0x60 */
    /* stp x8, x9, [sp, #0x30] */
    /* ldr x8, [x22, #0x10] */
    /* ldr x8, [x8, #0x40] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* ldrsb x2, [x1, #0x17] */
    /* tbz x2, #0x3f, #0x45f2458 */
    /* ldp x1, x2, [x1] */
    /* add x0, sp, #0x30 */
    /* mov x3, x19 */
    /* call #0x4676124; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w0, #0, #0x45f24d4 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x466f9e4; ABI effects unresolved */
    /* ldur x24, [x29, #-0x40] */
    /* ldr x0, [x24, #0x18] */
    /* mov x22, x24 */
    /* cbz x0, #0x45f24b0 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #8] */
    /* stur x24, [x29, #-0x38] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45f2630 */
    /* ldur x22, [x29, #-0x40] */
    /* ldrb w8, [x24, #2] */
    /* cmp w8, #0xb */
    /* b.ne #0x45f2504 */
    /* ldr w1, [x22, #4] */
    /* mov x0, x21 */
    /* call #0x4683c38; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x45f2568 */
    /* sub x8, x29, #0x40 */
    /* sub x9, x29, #0x60 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x5, #0x460c000 */
    /* add x5, x5, #0x58c */
    /* ldp x0, x8, [x22] */
    /* ldr x2, [x22, #0x10] */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x18 */
    /* mov w3, #8 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* branch b #0x45f2578 */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x45f2528 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #8] */
    /* stur x22, [x29, #-0x38] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45f2680 */
    /* ldrb w0, [x22, #2] */
    /* cmp x0, #0xa */
    /* b.ne #0x45f2644 */
    /* ldur x8, [x29, #-0x40] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x21 */
    /* call #0x4683d28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* ldr w10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x11, sp, #0x18 */
    /* csel x1, x9, x11, lt */
    /* and w8, w8, #0xff */
    /* csel w2, w10, w8, lt */
    /* call #0x4683fb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x45f2578 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x5c818; ABI effects unresolved */
    /* stur x23, [x29, #-0x60] */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x45f259c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* adrp x3, #0x5523000 */
    /* add x3, x3, #0xee2 */
    /* sub x0, x29, #0x60 */
    /* mov w2, #0x24a0 */
    /* mov w4, #0x18 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* adrp x1, #0x5523000 */
    /* add x1, x1, #0xefb */
    /* mov w2, #0x20 */
    /* call #0x468f028; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* strh wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x1a] */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x45e18c4; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x468f74c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4b97d50; ABI effects unresolved */
    /* branch b #0x45f2714 */
    /* add x2, sp, #8 */
    /* sub x3, x29, #0x38 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45f24ac */
    /* adrp x2, #0x5523000 */
    /* add x2, x2, #0xf1c */
    /* mov w1, #0xa */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x45f2664 */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #8 */
    /* mov w2, #0x24b6 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x468fb0c; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* sub x3, x29, #0x38 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45f2528 */
    /* branch b #0x45f26b8 */
    /* branch b #0x45f26b8 */
    /* branch b #0x45f26a0 */
    /* mov x20, x0 */
    /* branch b #0x45f26cc */
    /* mov x20, x0 */
    /* branch b #0x45f26d4 */
    /* branch b #0x45f26b8 */
    /* branch b #0x45f26b8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x45f26cc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x45f2720; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x45f2714 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45f2714 */
    /* branch b #0x45f2714 */
    /* sub x0, x29, #0x60 */
    /* call #0x468fb0c; ABI effects unresolved */
}
