/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b69324 start_va=0xb69324 image_relative=0xb69324 bytes=1592 */
void function_b69324__at_b69324(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* tbz x2, #0x3f, #0xb69358 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cbz x19, #0xb69380 */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x8, x19 */
    /* cbnz x0, #0xb69388 */
    /* mov w0, #1 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w0, #1 */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* stp x8, x0, [sp, #8] */
    /* mov x26, #0x202020202020202 */
    /* orr x26, x26, #0x808080808080808 */
    /* mov x27, #0x101010101010101 */
    /* movk x27, #0x100 */
    /* str xzr, [sp, #0x18] */
    /* mov x28, #-0x7f7f7f7f7f7f7f80 */
    /* mov x23, x24 */
    /* branch b #0xb693bc */
    /* cmp x24, x19 */
    /* b.hi #0xb6956c */
    /* sub x9, x19, x24 */
    /* add x8, x21, x24 */
    /* subs x11, x9, #0x10 */
    /* b.hs #0xb693f4 */
    /* cmp x19, x24 */
    /* b.eq #0xb6956c */
    /* mov x12, #0 */
    /* ldrb w10, [x8, x12] */
    /* cmp w10, #0xa */
    /* b.eq #0xb69494 */
    /* add x12, x12, #1 */
    /* cmp x9, x12 */
    /* b.ne #0xb693d8 */
    /* branch b #0xb6956c */
    /* add x10, x8, #7 */
    /* and x10, x10, #0xfffffffffffffff8 */
    /* subs x10, x10, x8 */
    /* b.eq #0xb69428 */
    /* mov x12, #0 */
    /* ldrb w13, [x8, x12] */
    /* cmp w13, #0xa */
    /* b.eq #0xb69494 */
    /* add x12, x12, #1 */
    /* cmp x10, x12 */
    /* b.ne #0xb69408 */
    /* cmp x10, x11 */
    /* b.hi #0xb6945c */
    /* add x12, x8, x10 */
    /* ldp x13, x12, [x12] */
    /* eor x14, x13, x26 */
    /* sub x14, x27, x14 */
    /* orr x13, x14, x13 */
    /* eor x12, x12, x26 */
    /* sub x14, x27, x12 */
    /* orr x12, x14, x12 */
    /* and x12, x13, x12 */
    /* bics xzr, x28, x12 */
    /* b.ne #0xb6945c */
    /* add x10, x10, #0x10 */
    /* branch b #0xb69420 */
    /* cmp x9, x10 */
    /* b.eq #0xb6956c */
    /* mov x9, #0 */
    /* add x8, x8, x10 */
    /* sub x11, x19, x10 */
    /* sub x11, x11, x24 */
    /* ldrb w12, [x8, x9] */
    /* cmp w12, #0xa */
    /* b.eq #0xb69490 */
    /* add x9, x9, #1 */
    /* cmp x11, x9 */
    /* b.ne #0xb69474 */
    /* branch b #0xb6956c */
    /* add x12, x9, x10 */
    /* add x25, x12, x24 */
    /* add x24, x25, #1 */
    /* cmp x25, x19 */
    /* b.hs #0xb693b4 */
    /* ldrb w8, [x21, x25] */
    /* cmp w8, #0xa */
    /* b.ne #0xb693b4 */
    /* sub x10, x25, x23 */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, x22 */
    /* sub x9, x25, x23 */
    /* str x9, [sp] */
    /* cmp x10, x8 */
    /* b.hi #0xb69524 */
    /* cmp x25, x23 */
    /* ldr x25, [sp] */
    /* b.eq #0xb694ec */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, x22 */
    /* add x1, x21, x23 */
    /* mov x2, x25 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x1, x22, x25 */
    /* str x1, [sp, #0x18] */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, x1 */
    /* cmp x8, #1 */
    /* b.ls #0xb69550 */
    /* ldr x8, [sp, #0x10] */
    /* mov w9, #0x90a */
    /* strh w9, [x8, x1] */
    /* add x22, x1, #2 */
    /* str x22, [sp, #0x18] */
    /* cmp x24, x19 */
    /* b.ls #0xb693ac */
    /* branch b #0xb69570 */
    /* add x0, sp, #8 */
    /* sub x2, x25, x23 */
    /* mov x1, x22 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cmp x25, x23 */
    /* ldr x25, [sp] */
    /* b.ne #0xb694d8 */
    /* branch b #0xb694ec */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0xb69504 */
    /* mov x24, x23 */
    /* sub x23, x19, x24 */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, x22 */
    /* cmp x23, x8 */
    /* b.hi #0xb695d0 */
    /* cmp x19, x24 */
    /* b.eq #0xb695a0 */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, x22 */
    /* add x1, x21, x24 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x0, sp, #8 */
    /* sub x2, x19, x24 */
    /* mov x1, x22 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cmp x19, x24 */
    /* b.ne #0xb6958c */
    /* branch b #0xb695a0 */
    /* branch b #0xb695fc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb69610 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cmp x8, #1 */
    /* b.ne #0xb69674 */
    /* ldr x20, [x19, #8] */
    /* str xzr, [x19, #8] */
    /* cbz x20, #0xb69670 */
    /* ldr x8, [x20] */
    /* mov w0, #1 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x15b */
    /* adr x10, #0xb6966c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* str xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldr w8, [x19, #0x10] */
    /* tbz w8, #0, #0xb696b4 */
    /* ldr x20, [x19, #0x18] */
    /* str xzr, [x19, #0x18] */
    /* cbz x20, #0xb696b4 */
    /* ldr x8, [x20] */
    /* mov w0, #1 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x167 */
    /* adr x10, #0xb696a8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x18] */
    /* branch b #0xb696b8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x20, [x20, #8] */
    /* ldr x8, [x20] */
    /* cmp x8, #8 */
    /* b.ne #0xb69864 */
    /* ldrb w8, [x20, #0x10] */
    /* cbz w8, #0xb696d0 */
    /* branch b #0xb696b8 */
    /* ldr x20, [x20, #8] */
    /* ldr x8, [x20] */
    /* cmp x8, #8 */
    /* b.ne #0xb6988c */
    /* ldrb w8, [x20, #0x10] */
    /* cbz w8, #0xb696ec */
    /* branch b #0xb696b8 */
    /* ldp x8, x9, [x20, #0x10] */
    /* lsl x22, x9, #7 */
    /* add x21, x8, x22 */
    /* mov x20, sp */
    /* mov w9, #2 */
    /* str x9, [sp, #0x20] */
    /* stp x8, x21, [sp, #0x40] */
    /* mov w23, #1 */
    /* cbz x22, #0xb69810 */
    /* add x24, x8, #0x80 */
    /* mov x9, x8 */
    /* ldr x10, [x9], #0x40 */
    /* cmp x10, #0xc */
    /* csel x8, xzr, x8, eq */
    /* stp x23, x8, [sp] */
    /* stp x23, x9, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0xb69618; ABI effects unresolved */
    /* sub x22, x22, #0x80 */
    /* mov x8, x24 */
    /* tbz w0, #0, #0xb69728 */
    /* branch b #0xb6985c */
    /* ldrb w8, [x20, #0x18] */
    /* sub w8, w8, #0xd */
    /* cmp w8, #1 */
    /* b.hi #0xb696b8 */
    /* ldr x0, [x20, #8] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6985c */
    /* ldr x0, [x20, #0x10] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbz w0, #0, #0xb6966c */
    /* branch b #0xb6985c */
    /* ldp x8, x9, [x20, #0x10] */
    /* lsl x22, x9, #7 */
    /* add x21, x8, x22 */
    /* mov x20, sp */
    /* mov w9, #2 */
    /* str x9, [sp, #0x20] */
    /* stp x8, x21, [sp, #0x40] */
    /* mov w23, #1 */
    /* cbz x22, #0xb69838 */
    /* add x24, x8, #0x80 */
    /* mov x9, x8 */
    /* ldr x10, [x9], #0x40 */
    /* cmp x10, #0xc */
    /* csel x8, xzr, x8, eq */
    /* stp x23, x8, [sp] */
    /* stp x23, x9, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0xb69618; ABI effects unresolved */
    /* sub x22, x22, #0x80 */
    /* mov x8, x24 */
    /* tbz w0, #0, #0xb697ac */
    /* branch b #0xb6985c */
    /* ldrb w8, [x20, #0x18] */
    /* sub w8, w8, #0xd */
    /* cmp w8, #1 */
    /* b.hi #0xb696b8 */
    /* ldr x0, [x20, #8] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6985c */
    /* ldr x0, [x20, #0x10] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6985c */
    /* branch b #0xb696a8 */
    /* mov w8, #2 */
    /* str x21, [sp, #0x40] */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #2 */
    /* b.eq #0xb6966c */
    /* add x0, x20, #0x20 */
    /* call #0xb69618; ABI effects unresolved */
    /* cbz w0, #0xb6966c */
    /* branch b #0xb6985c */
    /* mov w8, #2 */
    /* str x21, [sp, #0x40] */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #2 */
    /* b.eq #0xb696a8 */
    /* add x0, x20, #0x20 */
    /* call #0xb69618; ABI effects unresolved */
    /* cbz w0, #0xb696a8 */
    /* mov w0, #1 */
    /* branch b #0xb696b8 */
    /* mov w0, #1 */
    /* cmp x8, #4 */
    /* b.le #0xb698b4 */
    /* cmp x8, #8 */
    /* b.gt #0xb698d4 */
    /* cmp x8, #5 */
    /* b.eq #0xb6991c */
    /* cmp x8, #6 */
    /* b.eq #0xb6966c */
    /* branch b #0xb696b8 */
    /* mov w0, #1 */
    /* cmp x8, #4 */
    /* b.le #0xb698c4 */
    /* cmp x8, #8 */
    /* b.gt #0xb698f8 */
    /* cmp x8, #5 */
    /* b.eq #0xb6993c */
    /* cmp x8, #6 */
    /* b.eq #0xb696a8 */
    /* branch b #0xb696b8 */
    /* sub x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.lo #0xb696b8 */
    /* branch b #0xb6966c */
    /* sub x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.lo #0xb696b8 */
    /* branch b #0xb696a8 */
    /* cmp x8, #9 */
    /* b.eq #0xb6992c */
    /* cmp x8, #0xa */
    /* b.eq #0xb6966c */
    /* ldr x8, [x20, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb6966c */
    /* branch b #0xb696b8 */
    /* cmp x8, #9 */
    /* b.eq #0xb6994c */
    /* cmp x8, #0xa */
    /* b.eq #0xb696a8 */
    /* ldr x8, [x20, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb696a8 */
    /* branch b #0xb696b8 */
    /* add x0, x20, #8 */
    /* call #0xb8cb00; ABI effects unresolved */
    /* tbz w0, #0, #0xb6966c */
    /* branch b #0xb6985c */
    /* add x0, x20, #8 */
    /* call #0xb7c630; ABI effects unresolved */
    /* tbz w0, #0, #0xb6966c */
    /* branch b #0xb6985c */
    /* add x0, x20, #8 */
    /* call #0xb8cb00; ABI effects unresolved */
    /* tbz w0, #0, #0xb696a8 */
    /* branch b #0xb6985c */
    /* add x0, x20, #8 */
    /* call #0xb7c630; ABI effects unresolved */
    /* tbz w0, #0, #0xb696a8 */
    /* branch b #0xb6985c */
}
