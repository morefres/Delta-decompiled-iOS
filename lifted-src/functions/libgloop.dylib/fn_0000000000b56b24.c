/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b56b24 start_va=0xb56b24 image_relative=0xb56b24 bytes=2196 */
void function_b56b24__at_b56b24(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* ldr x9, [x1] */
    /* ldp x23, x20, [x1, #0x10] */
    /* ldp x8, x10, [x1, #0x40] */
    /* str x10, [sp, #8] */
    /* cbz x9, #0xb56ba8 */
    /* cmp x9, #2 */
    /* b.eq #0xb56bd4 */
    /* ldr x10, [x21, #8] */
    /* str xzr, [x21, #8] */
    /* cbz x10, #0xb56ba4 */
    /* str x0, [sp] */
    /* and x11, x23, #1 */
    /* cmp x9, #2 */
    /* and x12, x23, #1 */
    /* csel x12, x23, x12, eq */
    /* csinc x13, x9, xzr, eq */
    /* cmp x9, #0 */
    /* csel x23, x11, x12, eq */
    /* csel x19, xzr, x13, eq */
    /* mov x26, x20 */
    /* mov x24, x8 */
    /* mov x20, x10 */
    /* branch b #0xb56c8c */
    /* str xzr, [x21] */
    /* tbz w23, #0, #0xb56bcc */
    /* str xzr, [x21, #0x18] */
    /* cbz x20, #0xb56bcc */
    /* str x0, [sp] */
    /* mov x26, #0 */
    /* mov x19, #0 */
    /* mov w23, #1 */
    /* mov x24, x8 */
    /* branch b #0xb56c8c */
    /* mov w9, #2 */
    /* str x9, [x21] */
    /* mov x26, x20 */
    /* cmp x8, #0 */
    /* ldr x9, [sp, #8] */
    /* ccmp x8, x9, #4, ne */
    /* b.ne #0xb56c40 */
    /* ldr x9, [x21, #0x20] */
    /* cbz x9, #0xb56c08 */
    /* cmp x9, #2 */
    /* b.eq #0xb56c30 */
    /* ldr x20, [x21, #0x28] */
    /* str xzr, [x21, #0x28] */
    /* cbnz x20, #0xb56c20 */
    /* str xzr, [x21, #0x20] */
    /* ldr x9, [x21, #0x30] */
    /* cmp x9, #1 */
    /* b.ne #0xb56c30 */
    /* ldr x20, [x21, #0x38] */
    /* str xzr, [x21, #0x38] */
    /* cbz x20, #0xb56c30 */
    /* str x0, [sp] */
    /* mov w19, #2 */
    /* mov x24, x8 */
    /* branch b #0xb56c8c */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0] */
    /* str xzr, [x0, #0x10] */
    /* branch b #0xb56e98 */
    /* str x0, [sp] */
    /* add x24, x8, #0x80 */
    /* str x24, [x21, #0x40] */
    /* mov x20, x8 */
    /* ldr x9, [x20], #0x40 */
    /* mov w23, #1 */
    /* stp x23, x20, [x21, #0x10] */
    /* stp x23, xzr, [x21] */
    /* cmp x9, #0xc */
    /* b.ne #0xb56c80 */
    /* mov x26, #0 */
    /* mov x19, #0 */
    /* str xzr, [x21] */
    /* str xzr, [x21, #0x18] */
    /* mov w23, #1 */
    /* branch b #0xb56c8c */
    /* mov x26, x20 */
    /* mov x20, x8 */
    /* mov w19, #1 */
    /* ldr x27, [x21, #0x20] */
    /* mov w0, #0x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb56eb8 */
    /* str x20, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #0x18] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x10, [x21, #8] */
    /* ldr x9, [x21, #0x28] */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [sp, #0x14] */
    /* mov w20, #1 */
    /* ldr x8, [x21, #0x38] */
    /* branch b #0xb56d0c */
    /* mov x9, #0 */
    /* add x8, x8, x9 */
    /* add x0, sp, #0x18 */
    /* add x2, x8, #1 */
    /* mov x1, x20 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str x26, [x0, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* str x20, [sp, #0x28] */
    /* mov x8, x28 */
    /* mov x9, x22 */
    /* mov x10, x21 */
    /* mov x26, x25 */
    /* cbz x19, #0xb56d20 */
    /* cmp x19, #2 */
    /* b.ne #0xb56d28 */
    /* mov x21, x10 */
    /* branch b #0xb56d64 */
    /* mov x21, x10 */
    /* branch b #0xb56d44 */
    /* mov x21, #0 */
    /* cbz x10, #0xb56d44 */
    /* mov x28, x8 */
    /* mov x22, x9 */
    /* mov x25, x26 */
    /* mov x26, x10 */
    /* branch b #0xb56dfc */
    /* tbz w23, #0, #0xb56d64 */
    /* mov x25, #0 */
    /* cbz x26, #0xb56d68 */
    /* mov x19, #0 */
    /* mov x28, x8 */
    /* mov x22, x9 */
    /* mov w23, #1 */
    /* branch b #0xb56dfc */
    /* mov x25, x26 */
    /* cbz x24, #0xb56dac */
    /* ldr x10, [sp, #8] */
    /* cmp x24, x10 */
    /* b.eq #0xb56dac */
    /* mov x10, x24 */
    /* ldr x11, [x10], #0x40 */
    /* cmp x11, #0xc */
    /* csel x26, x24, x10, ne */
    /* add x24, x24, #0x80 */
    /* mov x21, xzr */
    /* csel x25, x10, xzr, ne */
    /* mov w10, #1 */
    /* csinc x23, x10, xzr, eq */
    /* cset x19, ne */
    /* mov x28, x8 */
    /* mov x22, x9 */
    /* branch b #0xb56dfc */
    /* cbz x27, #0xb56dd0 */
    /* cmp x27, #2 */
    /* b.eq #0xb56e84 */
    /* mov x22, #0 */
    /* cbz x9, #0xb56dd4 */
    /* mov x28, x8 */
    /* mov w19, #2 */
    /* mov x26, x9 */
    /* branch b #0xb56dfc */
    /* mov x22, x9 */
    /* cmp x8, #0 */
    /* cset w9, ne */
    /* ldr w10, [sp, #0x14] */
    /* and w9, w10, w9 */
    /* cmp w9, #1 */
    /* b.ne #0xb56e84 */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* mov w19, #2 */
    /* mov x26, x8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x20, x8 */
    /* b.ne #0xb56cf0 */
    /* cmp x19, #2 */
    /* b.ne #0xb56e3c */
    /* mov x8, #0 */
    /* cbz x27, #0xb56e70 */
    /* cmp x27, #2 */
    /* b.eq #0xb56ccc */
    /* cmp x22, #0 */
    /* cset w9, ne */
    /* ldr w10, [sp, #0x14] */
    /* tbz w10, #0, #0xb56cd0 */
    /* cmp x28, #0 */
    /* cinc x9, x9, ne */
    /* branch b #0xb56cd0 */
    /* cmp x25, #0 */
    /* cset w8, ne */
    /* tst w23, #1 */
    /* csel x8, xzr, x8, eq */
    /* cmp x21, #0 */
    /* cset w9, ne */
    /* cmp x25, #0 */
    /* cinc x10, x9, ne */
    /* tst w23, #1 */
    /* csel x9, x10, x9, ne */
    /* cmp x19, #1 */
    /* csel x8, x8, x9, ne */
    /* cbnz x27, #0xb56e18 */
    /* ldr w9, [sp, #0x14] */
    /* tbz w9, #0, #0xb56ccc */
    /* cmp x28, #0 */
    /* cset w9, ne */
    /* branch b #0xb56cd0 */
    /* ldur q0, [sp, #0x18] */
    /* ldr x9, [sp] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x9, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #8 */
    /* mov w1, #0x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xb56ed8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0] */
    /* cmp x8, #2 */
    /* b.eq #0xb56fe4 */
    /* cmp x8, #1 */
    /* b.ne #0xb56f1c */
    /* ldr x9, [x0, #8] */
    /* str xzr, [x0, #8] */
    /* cbnz x9, #0xb5700c */
    /* str xzr, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0xb56fdc */
    /* ldr x9, [x0, #0x18] */
    /* mov x20, x0 */
    /* cbz x9, #0xb56f68 */
    /* ldr x10, [x0, #0x30] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, x10 */
    /* b.eq #0xb56f50 */
    /* ldr x9, [x8], #8 */
    /* str x8, [x0, #0x20] */
    /* branch b #0xb5700c */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0xb56f64 */
    /* mov x0, x9 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* str xzr, [x0, #0x18] */
    /* ldr x1, [x0, #0x58] */
    /* cbz x1, #0xb56fa0 */
    /* ldr x21, [x0, #0x60] */
    /* cmp x1, x21 */
    /* b.eq #0xb56fa0 */
    /* add x19, x1, #0x40 */
    /* str x19, [x0, #0x58] */
    /* add x0, sp, #8 */
    /* call #0xb573b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x9, [sp, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x9, x8 */
    /* b.ne #0xb57028 */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0xb56fdc */
    /* ldr x9, [x0, #0x50] */
    /* ldr x10, [x0, #0x40] */
    /* cmp x10, x9 */
    /* b.eq #0xb56fc4 */
    /* ldr x9, [x10], #8 */
    /* str x10, [x0, #0x40] */
    /* branch b #0xb5700c */
    /* ldr x9, [x0, #0x48] */
    /* cbz x9, #0xb56fd8 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* str xzr, [x0, #0x38] */
    /* mov w8, #2 */
    /* str x8, [x0] */
    /* ldr x8, [x0, #0x68] */
    /* cbz x8, #0xb57008 */
    /* ldr x9, [x0, #0x80] */
    /* ldr x8, [x0, #0x70] */
    /* cmp x8, x9 */
    /* b.eq #0xb57008 */
    /* ldr x9, [x8], #8 */
    /* str x8, [x0, #0x70] */
    /* branch b #0xb5700c */
    /* mov x9, #0 */
    /* mov x0, x9 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldp x8, x10, [sp, #0x10] */
    /* add x11, x8, x10, lsl #3 */
    /* stp x8, x8, [x0, #0x18] */
    /* stp x9, x11, [x0, #0x28] */
    /* cbnz x10, #0xb56f44 */
    /* mov x22, #-0x8000000000000000 */
    /* cbz x9, #0xb57050 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* str xzr, [x0, #0x18] */
    /* cmp x19, x21 */
    /* b.eq #0xb56fa0 */
    /* add x23, x19, #0x40 */
    /* str x23, [x0, #0x58] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0xb573b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, x22 */
    /* b.eq #0xb56fa0 */
    /* ldp x8, x10, [sp, #0x10] */
    /* add x11, x8, x10, lsl #3 */
    /* stp x8, x8, [x0, #0x18] */
    /* stp x9, x11, [x0, #0x28] */
    /* mov x19, x23 */
    /* cbz x10, #0xb57040 */
    /* branch b #0xb56f44 */
    /* ldr x8, [x1] */
    /* ldr x9, [x1, #0x68] */
    /* cmp x8, #2 */
    /* b.ne #0xb570d4 */
    /* cbz x9, #0xb57278 */
    /* ldr x8, [x1, #0x70] */
    /* ldr x9, [x1, #0x80] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #1 */
    /* stp x8, x9, [x0] */
    /* mov w9, #0x10 */
    /* str x8, [x0, x9] */
    return;
    /* cbz x9, #0xb57148 */
    /* sub sp, sp, #0x10 */
    /* ldr w9, [x1, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0xb571c0 */
    /* tbz w9, #0, #0xb57294 */
    /* ldp x8, x9, [x1, #0x18] */
    /* ldp x10, x11, [x1, #0x30] */
    /* sub x9, x10, x9 */
    /* cmp x8, #0 */
    /* ldr x8, [x1, #0x40] */
    /* ldp x10, x12, [x1, #0x50] */
    /* sub x8, x10, x8 */
    /* ldr x10, [x1, #8] */
    /* lsr x9, x9, #3 */
    /* csel x9, xzr, x9, eq */
    /* lsr x8, x8, #3 */
    /* cmp x11, #0 */
    /* csel x8, xzr, x8, eq */
    /* cmp x10, #0 */
    /* cset w10, ne */
    /* add x8, x8, x9 */
    /* cinc x8, x8, ne */
    /* cmp x12, #0 */
    /* ldr x9, [x1, #0x60] */
    /* ccmp x9, x12, #4, ne */
    /* ccmp x8, x10, #0, eq */
    /* cset w9, hs */
    /* branch b #0xb572a4 */
    /* ldr w9, [x1, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0xb57214 */
    /* tbz w9, #0, #0xb572cc */
    /* ldp x8, x9, [x1, #0x18] */
    /* ldp x10, x11, [x1, #0x30] */
    /* sub x9, x10, x9 */
    /* cmp x8, #0 */
    /* ldr x8, [x1, #0x40] */
    /* ldp x10, x12, [x1, #0x50] */
    /* sub x8, x10, x8 */
    /* ldr x10, [x1, #8] */
    /* lsr x9, x9, #3 */
    /* csel x9, xzr, x9, eq */
    /* lsr x8, x8, #3 */
    /* cmp x11, #0 */
    /* csel x8, xzr, x8, eq */
    /* cmp x10, #0 */
    /* cset w10, ne */
    /* add x8, x8, x9 */
    /* cinc x8, x8, ne */
    /* cmp x12, #0 */
    /* ldr x9, [x1, #0x60] */
    /* ccmp x9, x12, #4, ne */
    /* ccmp x8, x10, #0, eq */
    /* cset w9, hs */
    /* stp x8, x9, [x0] */
    /* mov w9, #0x10 */
    /* str x8, [x0, x9] */
    return;
    /* cbz w9, #0xb572b4 */
    /* ldp x8, x9, [x1, #0x18] */
    /* ldp x10, x11, [x1, #0x30] */
    /* sub x10, x10, x9 */
    /* cmp x8, #0 */
    /* ldr x8, [x1, #0x40] */
    /* ldp x12, x9, [x1, #0x50] */
    /* sub x8, x12, x8 */
    /* lsr x10, x10, #3 */
    /* csel x10, xzr, x10, eq */
    /* lsr x8, x8, #3 */
    /* cmp x11, #0 */
    /* csel x8, xzr, x8, eq */
    /* add x8, x8, x10 */
    /* cbz x9, #0xb572ec */
    /* ldr x10, [x1, #0x60] */
    /* cmp x10, x9 */
    /* b.eq #0xb572ec */
    /* mov x10, #0 */
    /* add x9, sp, #8 */
    /* branch b #0xb572f8 */
    /* cbz w9, #0xb57278 */
    /* ldp x8, x9, [x1, #0x18] */
    /* ldp x10, x11, [x1, #0x30] */
    /* sub x9, x10, x9 */
    /* cmp x8, #0 */
    /* ldr x8, [x1, #0x40] */
    /* ldp x12, x10, [x1, #0x50] */
    /* sub x8, x12, x8 */
    /* lsr x9, x9, #3 */
    /* csel x9, xzr, x9, eq */
    /* lsr x8, x8, #3 */
    /* cmp x11, #0 */
    /* csel x8, xzr, x8, eq */
    /* add x9, x8, x9 */
    /* cbz x10, #0xb57260 */
    /* mov x8, #0 */
    /* ldr x11, [x1, #0x60] */
    /* cmp x11, x10 */
    /* b.ne #0xb57268 */
    /* str x9, [x0, #0x10] */
    /* mov w8, #1 */
    /* str x9, [x0] */
    /* mov w9, #8 */
    /* str x8, [x0, x9] */
    return;
    /* mov x8, #0 */
    /* adrp x9, #0xcc0000 */
    /* ldr q0, [x9, #0x900] */
    /* str q0, [x0] */
    /* mov w9, #0x10 */
    /* str x8, [x0, x9] */
    return;
    /* ldr x8, [x1, #8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* mov w9, #1 */
    /* str x9, [sp, #8] */
    /* mov x9, sp */
    /* mov x10, x8 */
    /* branch b #0xb572f8 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w9, #1 */
    /* str x9, [sp, #8] */
    /* mov x9, sp */
    /* branch b #0xb572f8 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* mov w9, #1 */
    /* stp x8, x9, [x0] */
    /* mov w9, #0x10 */
    /* str x8, [x0, x9] */
    return;
    /* str x8, [sp] */
    /* add x9, sp, #8 */
    /* mov w10, #1 */
    /* str x10, [x9] */
    /* ldr w9, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [x1, #0x70] */
    /* ldr x12, [x1, #0x80] */
    /* sub x11, x12, x11 */
    /* lsr x11, x11, #3 */
    /* add x12, x11, x8 */
    /* add x8, x11, x10 */
    /* cmp x8, x10 */
    /* csel w9, wzr, w9, lo */
    /* stp x12, x9, [x0] */
    /* mov w9, #0x10 */
    /* add sp, sp, #0x10 */
    /* str x8, [x0, x9] */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* cmp x8, #2 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0xb5738c */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xb57374 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xb5738c */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldr x8, [x19, #0x78] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0xb573ac */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
}
