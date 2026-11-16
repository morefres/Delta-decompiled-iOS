/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4545f28 start_va=0x4545f28 image_relative=0x4545f28 bytes=2832 */
void function_4545f28__at_4545f28(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str xzr, [sp, #0x58] */
    /* ldr x28, [x0, #0x18] */
    /* ldr w27, [x0, #0x40] */
    /* ldr x8, [x28, #0x50] */
    /* ldr w8, [x8, #0x24] */
    /* rev w26, w8 */
    /* cmp w26, w27 */
    /* b.hs #0x4545fa0 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz w26, #0x4545fd8 */
    /* mov x21, x4 */
    /* cmp w4, #2 */
    /* str w3, [sp, #0x3c] */
    /* b.eq #0x4546038 */
    /* cmp w21, #1 */
    /* b.ne #0x4545f98 */
    /* cmp w27, w3 */
    /* b.hs #0x4546530 */
    /* mov w23, #0 */
    /* branch b #0x454603c */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x35c1 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w24, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x454604c */
    /* ldrb w8, [x20, #0x23] */
    /* cmp w8, #0 */
    /* cset w22, eq */
    /* ldr x0, [x28, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* cbnz w0, #0x4546048 */
    /* mov x23, x19 */
    /* ldr w9, [x20, #0x40] */
    /* add w1, w9, #1 */
    /* str w1, [x20, #0x40] */
    /* adrp x19, #0x61a1000 */
    /* ldr w8, [x19, #0x7a0] */
    /* ldr w10, [x20, #0x34] */
    /* udiv w8, w8, w10 */
    /* cmp w9, w8 */
    /* b.ne #0x4546020 */
    /* add w1, w9, #2 */
    /* str w1, [x20, #0x40] */
    /* ldrb w9, [x20, #0x21] */
    /* cbz w9, #0x454662c */
    /* subs w9, w1, #2 */
    /* b.hs #0x4546594 */
    /* mov w8, #0 */
    /* branch b #0x45465c8 */
    /* mov w23, #1 */
    /* ldr x0, [x28, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* cbz w0, #0x4546070 */
    /* mov x24, x0 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* str w21, [sp, #0x2c] */
    /* str x25, [sp, #0x30] */
    /* mov x21, #0 */
    /* mov w22, #0 */
    /* ldr x8, [x28, #0x50] */
    /* stp w26, w27, [sp, #0x48] */
    /* sub w9, w26, #1 */
    /* rev w9, w9 */
    /* str w9, [x8, #0x24] */
    /* str x19, [sp, #0x20] */
    /* str x28, [sp, #0x40] */
    /* cbz x21, #0x45460c4 */
    /* ldr x9, [x21, #0x50] */
    /* ldrb w8, [x9] */
    /* lsl w8, w8, #0x18 */
    /* ldrb w10, [x9, #1] */
    /* orr w8, w8, w10, lsl #16 */
    /* ldrb w10, [x9, #2] */
    /* orr w8, w8, w10, lsl #8 */
    /* add x9, x9, #3 */
    /* branch b #0x45460e4 */
    /* ldr x9, [x28, #0x50] */
    /* ldrb w8, [x9, #0x20] */
    /* lsl w8, w8, #0x18 */
    /* ldrb w10, [x9, #0x21] */
    /* orr w8, w8, w10, lsl #16 */
    /* ldrb w10, [x9, #0x22] */
    /* orr w8, w8, w10, lsl #8 */
    /* add x9, x9, #0x23 */
    /* ldr w10, [sp, #0x48] */
    /* ldrb w9, [x9] */
    /* orr w25, w8, w9 */
    /* cmp w25, w27 */
    /* ccmp w22, w10, #2, ls */
    /* b.hi #0x4546558 */
    /* add x2, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov w3, #0 */
    /* call #0x4546a38; ABI effects unresolved */
    /* cbnz w0, #0x4546688 */
    /* ldr x26, [sp, #0x58] */
    /* ldr x27, [x26, #0x50] */
    /* ldr w8, [x27, #4] */
    /* rev w28, w8 */
    /* tst w23, #0xff */
    /* b.ne #0x4546170 */
    /* cbnz w28, #0x4546170 */
    /* ldr x0, [x26, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x454673c */
    /* mov w23, #0 */
    /* ldr x8, [sp, #0x30] */
    /* str w25, [x8] */
    /* ldr x28, [sp, #0x40] */
    /* ldr x8, [x28, #0x50] */
    /* ldr x9, [x26, #0x50] */
    /* ldr w9, [x9] */
    /* str w9, [x8, #0x20] */
    /* str x26, [x19] */
    /* str xzr, [sp, #0x58] */
    /* mov x26, #0 */
    /* branch b #0x45463ac */
    /* ldr w8, [x20, #0x38] */
    /* lsr w8, w8, #2 */
    /* sub w8, w8, #2 */
    /* cmp w28, w8 */
    /* b.hi #0x454669c */
    /* tst w23, #0xff */
    /* ldr w13, [sp, #0x3c] */
    /* b.eq #0x4546290 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* cmp w25, w13 */
    /* csel w8, wzr, w8, hs */
    /* ccmp w8, #0, #0, ne */
    /* b.eq #0x4546290 */
    /* ldr x8, [sp, #0x30] */
    /* str w25, [x8] */
    /* str x26, [x19] */
    /* ldr x0, [x26, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* cbnz w0, #0x45466d8 */
    /* cbz w28, #0x45463d4 */
    /* ldr x8, [x26, #0x50] */
    /* ldrb w25, [x8, #8] */
    /* lsl w9, w25, #0x18 */
    /* ldrb w27, [x8, #9] */
    /* orr w9, w9, w27, lsl #16 */
    /* ldrb w23, [x8, #0xa] */
    /* ldrb w10, [x8, #0xb] */
    /* orr w8, w9, w23, lsl #8 */
    /* orr w1, w8, w10 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w1, w8 */
    /* b.hi #0x4546720 */
    /* str w10, [sp, #0x1c] */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x4546a38; ABI effects unresolved */
    /* cbnz w0, #0x45466d8 */
    /* ldr x19, [sp, #0x50] */
    /* ldr x0, [x19, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* cbnz w0, #0x4546730 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x26, #0x50] */
    /* ldr w9, [x9] */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0x50] */
    /* sub w9, w28, #1 */
    /* rev w10, w9 */
    /* str w10, [x8, #4] */
    /* ldr x8, [x19, #0x50] */
    /* ldr x10, [x26, #0x50] */
    /* lsl w2, w9, #2 */
    /* add x0, x8, #8 */
    /* add x1, x10, #0xc */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* cbz x21, #0x454647c */
    /* ldr x0, [x21, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* ldr x28, [sp, #0x40] */
    /* cbnz w0, #0x45466d8 */
    /* ldr x8, [x21, #0x50] */
    /* strb w25, [x8] */
    /* strb w27, [x8, #1] */
    /* strb w23, [x8, #2] */
    /* add x8, x8, #3 */
    /* branch b #0x4546498 */
    /* cbz w28, #0x45462dc */
    /* cbz w13, #0x45462ec */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #2 */
    /* mov w14, #-0x80000000 */
    /* mov w15, #0x7fffffff */
    /* b.ne #0x45462e4 */
    /* mov x25, #0 */
    /* mov w8, #8 */
    /* and x9, x8, #0xfffffffc */
    /* ldr w9, [x27, x9] */
    /* rev w9, w9 */
    /* cmp w9, w13 */
    /* b.ls #0x45462f0 */
    /* add x25, x25, #1 */
    /* add x8, x8, #4 */
    /* cmp x28, x25 */
    /* b.ne #0x45462b4 */
    /* branch b #0x45462ec */
    /* mov w24, #0 */
    /* branch b #0x45463a8 */
    /* cmp w28, #1 */
    /* b.ne #0x4546414 */
    /* mov w25, #0 */
    /* lsl w8, w25, #2 */
    /* add w19, w8, #8 */
    /* ldr w8, [x27, w19, uxtw] */
    /* rev w8, w8 */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w8, w9 */
    /* ccmp w8, #1, #0, ls */
    /* b.ls #0x45466e0 */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w9, #2 */
    /* cset w9, ne */
    /* cmp w8, w13 */
    /* csinc w9, w9, wzr, lo */
    /* ccmp w9, #0, #4, ne */
    /* and w9, w23, #0xff */
    /* ccmp w9, #0, #4, ne */
    /* b.ne #0x454639c */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9] */
    /* ldr x0, [x26, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* cbnz w0, #0x45466d8 */
    /* sub w8, w28, #1 */
    /* cmp w25, w8 */
    /* b.hs #0x4546364 */
    /* lsl w9, w28, #2 */
    /* add w9, w9, #4 */
    /* ldr w9, [x27, w9, uxtw] */
    /* str w9, [x27, w19, uxtw] */
    /* rev w8, w8 */
    /* str w8, [x27, #4] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w24, [x8] */
    /* ldr x0, [x20, #0x60] */
    /* cbz x0, #0x4546400 */
    /* ldr w8, [x0] */
    /* cmp w8, w24 */
    /* ldr x19, [sp, #0x20] */
    /* ldr x28, [sp, #0x40] */
    /* ldr w27, [sp, #0x4c] */
    /* b.hs #0x45464a4 */
    /* mov w3, #0 */
    /* branch b #0x45464b4 */
    /* mov w24, #0 */
    /* mov w23, #1 */
    /* ldr x19, [sp, #0x20] */
    /* ldr x28, [sp, #0x40] */
    /* ldr w27, [sp, #0x4c] */
    /* cbz x21, #0x45463bc */
    /* ldr x0, [x21, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* mov x21, x26 */
    /* tst w23, #0xff */
    /* mov w23, #1 */
    /* b.ne #0x454609c */
    /* branch b #0x4546690 */
    /* cbz x21, #0x4546504 */
    /* ldr x0, [x21, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* ldr x28, [sp, #0x40] */
    /* ldr w27, [sp, #0x4c] */
    /* cbnz w0, #0x45466d8 */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x26, #0x50] */
    /* ldr w9, [x9] */
    /* str w9, [x8] */
    /* branch b #0x454651c */
    /* mov w3, #1 */
    /* ldr x19, [sp, #0x20] */
    /* ldr x28, [sp, #0x40] */
    /* ldr w27, [sp, #0x4c] */
    /* branch b #0x45464b4 */
    /* mov w25, #0 */
    /* ldr w8, [x27, #8] */
    /* rev w8, w8 */
    /* sub w8, w8, w13 */
    /* cmp w8, w14 */
    /* csneg w9, w15, w8, eq */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* mov w9, #0xc */
    /* mov w10, #1 */
    /* and x11, x9, #0xfffffffc */
    /* ldr w11, [x27, x11] */
    /* rev w11, w11 */
    /* sub w11, w11, w13 */
    /* cmp w11, w14 */
    /* csneg w12, w15, w11, eq */
    /* cmp w11, #0 */
    /* csel w11, w12, w11, lt */
    /* cmp w11, w8 */
    /* csel w25, w10, w25, lt */
    /* csel w8, w11, w8, lt */
    /* add x10, x10, #1 */
    /* add x9, x9, #4 */
    /* cmp x28, x10 */
    /* b.ne #0x454643c */
    /* branch b #0x45462f0 */
    /* ldr x28, [sp, #0x40] */
    /* ldr x8, [x28, #0x50] */
    /* strb w25, [x8, #0x20] */
    /* strb w27, [x8, #0x21] */
    /* strb w23, [x8, #0x22] */
    /* add x8, x8, #0x23 */
    /* ldr x19, [sp, #0x20] */
    /* ldr w9, [sp, #0x1c] */
    /* strb w9, [x8] */
    /* branch b #0x4546518 */
    /* mov x1, x24 */
    /* call #0x453f20c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w3, eq */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x4546a38; ABI effects unresolved */
    /* cbz w0, #0x45464d4 */
    /* mov x24, x0 */
    /* mov w23, #0 */
    /* branch b #0x45463b0 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x45464cc */
    /* ldr x8, [x19] */
    /* cbz x8, #0x45464f8 */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* mov w23, #0 */
    /* str xzr, [x19] */
    /* branch b #0x45463b0 */
    /* ldr x28, [sp, #0x40] */
    /* ldr x8, [x28, #0x50] */
    /* ldr x9, [x26, #0x50] */
    /* ldr w9, [x9] */
    /* str w9, [x8, #0x20] */
    /* ldr w27, [sp, #0x4c] */
    /* mov x26, #0 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* str xzr, [sp, #0x58] */
    /* branch b #0x45463b0 */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x3 */
    /* mov x3, #0 */
    /* call #0x4545de8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #2 */
    /* cset w23, eq */
    /* cbnz w0, #0x4546048 */
    /* branch b #0x454603c */
    /* mov w8, #0x35c1 */
    /* movk w8, #1, lsl #16 */
    /* orr w8, w8, #0x38 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w24, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x4546744 */
    /* ldr w10, [x20, #0x38] */
    /* mov w11, #0xcccd */
    /* movk w11, #0xcccc, lsl #16 */
    /* umull x10, w10, w11 */
    /* lsr x10, x10, #0x22 */
    /* add w10, w10, #1 */
    /* udiv w9, w9, w10 */
    /* mul w9, w9, w10 */
    /* add w10, w9, #1 */
    /* cmp w10, w8 */
    /* mov w8, #2 */
    /* cinc w8, w8, eq */
    /* add w8, w8, w9 */
    /* cmp w8, w1 */
    /* b.ne #0x454662c */
    /* str xzr, [sp, #0x50] */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* call #0x4546a38; ABI effects unresolved */
    /* cbnz w0, #0x4546048 */
    /* ldr x21, [sp, #0x50] */
    /* ldr x0, [x21, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x21, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* cbnz w24, #0x454604c */
    /* ldr w8, [x20, #0x40] */
    /* add w1, w8, #1 */
    /* str w1, [x20, #0x40] */
    /* ldr w9, [x19, #0x7a0] */
    /* ldr w10, [x20, #0x34] */
    /* udiv w9, w9, w10 */
    /* cmp w8, w9 */
    /* b.ne #0x454662c */
    /* add w1, w8, #2 */
    /* str w1, [x20, #0x40] */
    /* mov x19, x23 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x50] */
    /* rev w9, w1 */
    /* str w9, [x8, #0x1c] */
    /* ldr w1, [x20, #0x40] */
    /* str w1, [x25] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x4546a38; ABI effects unresolved */
    /* cbnz w0, #0x4546048 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x454604c */
    /* ldr x8, [x19] */
    /* cbz x8, #0x4546680 */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* str xzr, [x19] */
    /* branch b #0x454604c */
    /* mov x24, x0 */
    /* branch b #0x4546744 */
    /* mov x21, #0 */
    /* cbnz x26, #0x454673c */
    /* branch b #0x4546744 */
    /* mov w8, #0x35c1 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x55 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w24, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x454673c */
    /* mov x24, x0 */
    /* branch b #0x454673c */
    /* mov w8, #0x35c1 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0xb8 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w24, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* cbnz x26, #0x454673c */
    /* branch b #0x4546744 */
    /* mov w8, #0x35c1 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x77 */
    /* branch b #0x45466a8 */
    /* mov x24, x0 */
    /* ldr x0, [x19, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* ldr x0, [x26, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* cbz x21, #0x454604c */
    /* ldr x0, [x21, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* branch b #0x454604c */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr w23, [x1, #4] */
    /* cmp w23, #2 */
    /* b.hi #0x45467b8 */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x287 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0x2bae */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w27, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x45469ac */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x26, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* ldr x25, [x0] */
    /* ldr x28, [x1, #0x70] */
    /* ldrb w8, [x25, #0x10] */
    /* cbz w8, #0x45467ec */
    /* mov x0, x28 */
    /* call #0x452deb0; ABI effects unresolved */
    /* cbnz w0, #0x45469a8 */
    /* ldrh w8, [x28, #0x34] */
    /* tbz w8, #1, #0x4546804 */
    /* mov x0, x28 */
    /* call #0x454350c; ABI effects unresolved */
    /* cbnz w0, #0x45469a8 */
    /* ldrh w8, [x28, #0x34] */
    /* str w26, [sp, #0x20] */
    /* mov w26, #0 */
    /* cbnz w19, #0x4546818 */
    /* tbz w8, #3, #0x4546818 */
    /* ldr w26, [x28, #0x30] */
    /* and w8, w8, #0xfffffff7 */
    /* strh w8, [x28, #0x34] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x453f188; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x4546894 */
    /* ldr x8, [x27, #0x38] */
    /* cmp x8, #2 */
    /* b.lt #0x454685c */
    /* mov x0, x27 */
    /* call #0x453c628; ABI effects unresolved */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x287 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0x2db */
    /* branch b #0x4546790 */
    /* ldrh w8, [x27, #0x34] */
    /* and w8, w8, #8 */
    /* ldrh w9, [x28, #0x34] */
    /* orr w8, w9, w8 */
    /* strh w8, [x28, #0x34] */
    /* ldrb w8, [x25, #0x10] */
    /* cbz w8, #0x454688c */
    /* ldr w8, [x25, #0x20] */
    /* add w1, w8, #1 */
    /* mov x0, x27 */
    /* call #0x4546ff8; ABI effects unresolved */
    /* branch b #0x4546894 */
    /* mov x0, x27 */
    /* call #0x454061c; ABI effects unresolved */
    /* ldr w19, [x28, #0x30] */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* call #0x4546ff8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x453f1dc; ABI effects unresolved */
    /* cbz x27, #0x45468cc */
    /* ldrb w8, [x25, #0x10] */
    /* cbz w8, #0x45468cc */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0x4546ff8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x453c628; ABI effects unresolved */
    /* cbz w26, #0x454692c */
    /* ldr x8, [x25, #0x110] */
    /* add x2, sp, #0x28 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4546910 */
    /* mov x27, x0 */
    /* ldr w8, [x25, #0x24] */
    /* cmp w26, w8 */
    /* b.hi #0x45469ac */
    /* ldr x0, [x25, #0x40] */
    /* ldr x2, [x25, #0x118] */
    /* mov x1, x26 */
    /* call #0x45470a4; ABI effects unresolved */
    /* branch b #0x45469ac */
    /* ldr x0, [sp, #0x28] */
    /* ldrh w8, [x0, #0x34] */
    /* orr w8, w8, #8 */
    /* strh w8, [x0, #0x34] */
    /* call #0x453f1dc; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x453c628; ABI effects unresolved */
    /* str wzr, [sp, #0x24] */
    /* str w20, [x24, #4] */
    /* and w8, w21, #0xfffffffb */
    /* cmp w8, #1 */
    /* b.ne #0x4546960 */
    /* mov x0, x24 */
    /* call #0x4546ad0; ABI effects unresolved */
    /* ldr w24, [sp, #0x20] */
    /* cbnz w0, #0x45469a8 */
    /* cmp w21, #1 */
    /* b.ne #0x4546990 */
    /* mov w27, #0 */
    /* branch b #0x45469ac */
    /* ldr x8, [x24, #0x50] */
    /* ldr w8, [x8] */
    /* rev w1, w8 */
    /* ldr w24, [sp, #0x20] */
    /* cbz w1, #0x4546990 */
    /* add x4, sp, #0x24 */
    /* mov x0, x22 */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* call #0x4546bdc; ABI effects unresolved */
    /* ldr w27, [sp, #0x24] */
    /* cbnz w27, #0x45469ac */
    /* add x2, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w3, #0 */
    /* call #0x453d5ac; ABI effects unresolved */
    /* cbz w0, #0x45469d0 */
    /* mov x27, x0 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x19, [sp, #0x28] */
    /* ldr x0, [x19, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* cbz w0, #0x45469f0 */
    /* mov x27, x0 */
    /* ldr x0, [x19, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* branch b #0x45469ac */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x4546db0; ABI effects unresolved */
    /* mov x27, x0 */
    /* str w0, [sp, #0x24] */
    /* ldr x0, [x19, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* cbnz w27, #0x45469ac */
    /* add x4, sp, #0x24 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x4546bdc; ABI effects unresolved */
    /* ldr w27, [sp, #0x24] */
    /* branch b #0x45469ac */
}
