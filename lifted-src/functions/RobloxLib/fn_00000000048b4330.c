/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48b4330 start_va=0x48b4330 image_relative=0x48b4330 bytes=1240 */
void function_48b4330__at_48b4330(void) {
    /* cbz x0, #0x48b445c */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.lt #0x48b4388 */
    /* mov w8, #0 */
    /* add x20, x21, #1 */
    /* ldurb w9, [x20, #-1] */
    /* cmp w9, #0x3a */
    /* b.eq #0x48b4464 */
    /* add w8, w8, #1 */
    /* add x20, x20, #1 */
    /* cmp w22, w8 */
    /* b.ne #0x48b436c */
    /* mov w23, #0 */
    /* mov x20, #0 */
    /* mov x0, x22 */
    /* cmn w22, #1 */
    /* b.ne #0x48b43a4 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* sxtw x24, w0 */
    /* adrp x25, #0x604d000 */
    /* add x25, x25, #0x6dc */
    /* mov w26, #0x31 */
    /* branch b #0x48b43c4 */
    /* add x25, x25, #0x10 */
    /* subs w26, w26, #1 */
    /* b.eq #0x48b4408 */
    /* ldur w8, [x25, #-4] */
    /* cmp w24, w8 */
    /* b.ne #0x48b43b8 */
    /* ldur x0, [x25, #-0xc] */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x497d260; ABI effects unresolved */
    /* cbnz w0, #0x48b43b8 */
    /* ldr w8, [x25] */
    /* cmn w8, #1 */
    /* b.eq #0x48b4408 */
    /* tbnz w8, #0x10, #0x48b4480 */
    /* str w8, [x19, #8] */
    /* str x20, [x19, #0x10] */
    /* cbz x20, #0x48b4560 */
    /* mov w0, #0 */
    /* branch b #0x48b4440 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0xe11 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0xe39 */
    /* mov w1, #0x10b */
    /* call #0x493423c; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0xe41 */
    /* mov w0, #0xd */
    /* mov w1, #0xc2 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #-1 */
    return;
    /* mvn w9, w8 */
    /* add w23, w9, w22 */
    /* mov x22, x8 */
    /* mov x0, x22 */
    /* cmn w22, #1 */
    /* b.ne #0x48b43a4 */
    /* branch b #0x48b439c */
    /* mov w9, #4 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.le #0x48b44f8 */
    /* mov w9, #6 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.gt #0x48b4590 */
    /* mov w9, #5 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x48b4644 */
    /* mov w9, #6 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x48b47f0 */
    /* ldrsw x8, [x19, #0x1f8] */
    /* cmp w8, #0x14 */
    /* b.eq #0x48b468c */
    /* ldr w11, [x19] */
    /* mov w9, #0x18 */
    /* smaddl x9, w8, w9, x19 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1f8] */
    /* add x8, x9, #0x18 */
    /* cmn w11, #1 */
    /* b.ne #0x48b470c */
    /* mov w9, #0 */
    /* mov w11, #0x10 */
    /* branch b #0x48b47c0 */
    /* mov w9, #0x10001 */
    /* cmp w8, w9 */
    /* b.eq #0x48b4610 */
    /* mov w9, #2 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x48b46b4 */
    /* mov w9, #4 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x48b47f0 */
    /* ldrsw x8, [x19, #0x1f8] */
    /* cmp w8, #0x14 */
    /* b.eq #0x48b468c */
    /* ldr w10, [x19] */
    /* mov w9, #0x18 */
    /* smaddl x9, w8, w9, x19 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1f8] */
    /* add x8, x9, #0x18 */
    /* cmn w10, #1 */
    /* b.eq #0x48b47d0 */
    /* ldr w9, [x19, #4] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x19] */
    /* branch b #0x48b47d8 */
    /* ldrb w8, [x21, w22, sxtw] */
    /* cbz w8, #0x48b4400 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0xe11 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0xe39 */
    /* mov w1, #0x115 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xbd */
    /* branch b #0x48b4798 */
    /* mov w9, #7 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x48b4680 */
    /* mov w9, #8 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x48b47f0 */
    /* cbz x20, #0x48b4738 */
    /* adrp x1, #0x5578000 */
    /* add x1, x1, #0xe48 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x48b4754 */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x501 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x48b47f8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x48 */
    /* b.ne #0x48b475c */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0x45 */
    /* b.ne #0x48b475c */
    /* ldrb w8, [x20, #2] */
    /* cmp w8, #0x58 */
    /* b.ne #0x48b475c */
    /* mov w10, #3 */
    /* branch b #0x48b47ec */
    /* ldr w8, [x19] */
    /* cmn w8, #1 */
    /* b.eq #0x48b471c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0xe11 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0xe39 */
    /* mov w1, #0x120 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xb5 */
    /* branch b #0x48b4798 */
    /* ldrsw x8, [x19, #0x1f8] */
    /* cmp w8, #0x14 */
    /* b.eq #0x48b468c */
    /* ldr w12, [x19] */
    /* mov w9, #0x18 */
    /* smaddl x9, w8, w9, x19 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1f8] */
    /* add x8, x9, #0x18 */
    /* cmn w12, #1 */
    /* b.eq #0x48b47a0 */
    /* ldr w9, [x19, #4] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x19] */
    /* branch b #0x48b47a8 */
    /* ldrsw x8, [x19, #0x1f8] */
    /* cmp w8, #0x14 */
    /* b.ne #0x48b46ec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0xe11 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0xfcf */
    /* mov w1, #0x1da */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xae */
    /* branch b #0x48b4798 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x48b4808; ABI effects unresolved */
    /* cbz w0, #0x48b443c */
    /* ldp w2, w1, [sp, #8] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x48b494c; ABI effects unresolved */
    /* cbnz w0, #0x48b47f0 */
    /* branch b #0x48b443c */
    /* ldr w11, [x19] */
    /* mov w9, #0x18 */
    /* smaddl x9, w8, w9, x19 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1f8] */
    /* add x8, x9, #0x18 */
    /* cmn w11, #1 */
    /* b.eq #0x48b47b8 */
    /* ldr w9, [x19, #4] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x19] */
    /* branch b #0x48b47c0 */
    /* add x3, x19, #4 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x48b4808; ABI effects unresolved */
    /* cbnz w0, #0x48b47f0 */
    /* branch b #0x48b443c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0xe11 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0xe39 */
    /* mov w1, #0x145 */
    /* branch b #0x48b478c */
    /* mov w10, #1 */
    /* branch b #0x48b47ec */
    /* adrp x1, #0x5578000 */
    /* add x1, x1, #0xe4e */
    /* mov x0, x20 */
    /* mov w2, #7 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x48b4800 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0xe11 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0xe39 */
    /* mov w1, #0x151 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xa0 */
    /* mov x2, #0 */
    /* branch b #0x48b4438 */
    /* mov w9, #0 */
    /* mov w12, #4 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* str w12, [x8] */
    /* branch b #0x48b47e4 */
    /* mov w9, #0 */
    /* mov w11, #0x11 */
    /* mov w10, #0 */
    /* str w11, [x8] */
    /* mov w11, #1 */
    /* branch b #0x48b47e4 */
    /* mov w9, #0 */
    /* mov w10, #3 */
    /* mov w11, #0 */
    /* str w10, [x8] */
    /* mov w10, #1 */
    /* stp w9, w11, [x8, #4] */
    /* mov x19, x8 */
    /* str w10, [x19, #0xc] */
    /* mov w0, #1 */
    /* branch b #0x48b4440 */
    /* mov w10, #2 */
    /* branch b #0x48b47ec */
    /* mov w10, #4 */
    /* branch b #0x48b47ec */
}
