/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_368861c start_va=0x368861c image_relative=0x368861c bytes=516 */
void function_368861c__at_368861c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x36887f0 */
    /* ldrb w20, [x19, #0x218] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x3688684 */
    /* tbnz w0, #0, #0x3688748 */
    /* adrp x8, #0x5485000 */
    /* add x10, x8, #0x4eb */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x136 */
    /* mov w9, #0x2481 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3688748 */
    /* tbnz w0, #0, #0x3688748 */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x136 */
    /* mov w9, #0x2491 */
    /* stp x8, x9, [sp, #0x68] */
    /* add x8, sp, #0x67 */
    /* str x8, [sp, #0x78] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x517 */
    /* add x9, sp, #0x68 */
    /* stp x8, x9, [x29, #-0x50] */
    /* ldrsb w8, [x19, #0x1df] */
    /* tbnz w8, #0x1f, #0x36886d0 */
    /* add x8, x19, #0x1c8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x36886dc */
    /* ldp x1, x2, [x19, #0x1c8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* sub x9, x29, #0x50 */
    /* stp x8, x9, [x29, #-0x40] */
    /* adrp x20, #0x5227000 */
    /* add x20, x20, #0x514 */
    /* sub x8, x29, #0x40 */
    /* stp x20, x8, [x29, #-0x30] */
    /* ldr w21, [x19, #0x1e0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x30] */
    /* ldp x8, x10, [x8] */
    /* ldp x10, x11, [x10] */
    /* ldp x12, x11, [x11] */
    /* stp x20, x0, [sp, #0x30] */
    /* stp x9, x21, [sp, #0x20] */
    /* stp x10, x8, [sp, #0x10] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0xa33 */
    /* stp x12, x11, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3688748 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x4f0] */
    /* ldr x21, [x19, #0x4f8] */
    /* cmp x20, x21 */
    /* b.eq #0x36887b4 */
    /* add x22, x19, #0xf0 */
    /* ldr x0, [x19, #0xf8] */
    /* str x0, [x19, #0x108] */
    /* cmp x0, x22 */
    /* b.eq #0x368878c */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* str x9, [x19, #0x108] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x108] */
    /* branch b #0x3688764 */
    /* add x20, x20, #0x58 */
    /* cmp x20, x21 */
    /* b.ne #0x368875c */
    /* ldr x21, [x19, #0x4f8] */
    /* ldr x20, [x19, #0x4f0] */
    /* branch b #0x36887b4 */
    /* sub x21, x21, #0x58 */
    /* add x0, x19, #0x500 */
    /* mov x1, x21 */
    /* call #0x368df60; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x36887a4 */
    /* str x20, [x19, #0x4f8] */
    /* add x20, x19, #0x160 */
    /* ldr x0, [x19, #0x168] */
    /* str x0, [x19, #0x178] */
    /* cmp x0, x20 */
    /* b.eq #0x36887f0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* str x9, [x19, #0x178] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x178] */
    /* branch b #0x36887cc */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3688818 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
