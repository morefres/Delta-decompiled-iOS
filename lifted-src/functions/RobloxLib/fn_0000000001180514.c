/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1180514 start_va=0x1180514 image_relative=0x1180514 bytes=976 */
void function_1180514__at_1180514(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xd80 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62d4000 */
    /* tbz w9, #0, #0x1180798 */
    /* add x9, sp, #0x50 */
    /* adrp x10, #0x6112000 */
    /* add x10, x10, #0xbe8 */
    /* ldrb w10, [x10] */
    /* ldr x1, [x8, #0xd78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* str q0, [sp, #0x80] */
    /* stp q0, q0, [x9, #0x40] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* cmp w10, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x11805a0 */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xd90 */
    /* ldarb w10, [x8] */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xd00 */
    /* adrp x9, #0x62d4000 */
    /* tbz w10, #0, #0x1180814 */
    /* ldr x1, [x9, #0xd88] */
    /* ldrb w2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* ldr w8, [x20, #0x360] */
    /* cbz w8, #0x1180660 */
    /* ldr x22, [x20, #0x358] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x23, x8, #3 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1b0] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* subs x23, x23, #0x18 */
    /* b.ne #0x11805e0 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* str wzr, [sp, #0x28] */
    /* ldr w10, [x20, #0x360] */
    /* str x10, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* ldp x10, x11, [x19, #8] */
    /* cmp x10, x11 */
    /* b.hs #0x11806a8 */
    /* add x11, sp, #0x18 */
    /* stp x8, x9, [x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldur w8, [x11, #0x20] */
    /* ldur q0, [x11, #0x10] */
    /* str q0, [x10, #0x10] */
    /* str w8, [x10, #0x20] */
    /* add x8, x10, #0x28 */
    /* str x8, [x19, #8] */
    /* branch b #0x11806f0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x28] */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x1180728 */
    /* add x9, sp, #0x18 */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldur w10, [x9, #0x20] */
    /* ldur q0, [x9, #0x10] */
    /* str q0, [x8, #0x10] */
    /* str w10, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* str x8, [x19, #8] */
    /* branch b #0x1180770 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x11528ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* str x0, [x19, #8] */
    /* cbz x20, #0x11806f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11806c4 */
    /* cbnz x9, #0x11806f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1180770 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11806fc */
    /* cbnz x9, #0x1180770 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x118076c */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x11528ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* str x0, [x19, #8] */
    /* cbz x20, #0x1180770 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1180744 */
    /* cbnz x9, #0x1180770 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd80 */
    /* mov x22, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x22 */
    /* cbz w0, #0x118054c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xfe, lsl #12 */
    /* add x8, x8, #0x70e */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52eb000 */
    /* add x9, x9, #0xc07 */
    /* add x9, x9, #0xb7, lsl #12 */
    /* add x9, x9, #0xbeb */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xfe, lsl #12 */
    /* sub x0, x8, #0x70e */
    /* sub x8, x9, #0xb7, lsl #12 */
    /* sub x1, x8, #0xbeb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xd78] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd80 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x118054c */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd90 */
    /* mov x22, x9 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x9, x22 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xd00 */
    /* cbz w0, #0x11805bc */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1180850 */
    /* adrp x0, #0x52eb000 */
    /* add x0, x0, #0xc07 */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x1180854 */
    /* mov x0, #0 */
    /* str x0, [x22, #0xd88] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd90 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x9, x22 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xd00 */
    /* branch b #0x11805bc */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11808d4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd80 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11808dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11808cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11808cc */
    /* branch b #0x11808c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
