/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b42410 start_va=0xb42410 image_relative=0xb42410 bytes=1700 */
void function_b42410__at_b42410(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0xb426d8 */
    /* mov x19, x1 */
    /* add x21, x20, #0x55 */
    /* add x23, x20, #0x4d */
    /* mov w24, #0x10 */
    /* mov w25, #0x14 */
    /* mov w26, #2 */
    /* branch b #0xb42470 */
    /* ldrb w8, [x20, #0x54] */
    /* ubfx w1, w8, #3, #1 */
    /* mov x0, x19 */
    /* call #0xa54d90; ABI effects unresolved */
    /* cbz w0, #0xb42778 */
    /* ldr x0, [x19, #0x28]! */
    /* cbz x0, #0xb426d8 */
    /* call #0xa56e30; ABI effects unresolved */
    /* cmp w0, #0x28 */
    /* b.le #0xb424b0 */
    /* cmp w0, #0x34 */
    /* b.le #0xb42524 */
    /* cmp w0, #0x4b */
    /* b.eq #0xb42590 */
    /* cmp w0, #0x36 */
    /* b.eq #0xb426bc */
    /* cmp w0, #0x35 */
    /* b.ne #0xb42468 */
    /* ldr x1, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0xa55a7c; ABI effects unresolved */
    /* cbnz w0, #0xb42468 */
    /* branch b #0xb42704 */
    /* cmp w0, #0x25 */
    /* b.gt #0xb42500 */
    /* cmp w0, #0x23 */
    /* b.eq #0xb42454 */
    /* cmp w0, #0x25 */
    /* b.ne #0xb42468 */
    /* ldr x2, [x19, #0x18] */
    /* sub x8, x2, #0x11 */
    /* cmn x8, #0x10 */
    /* b.lo #0xb426e0 */
    /* ldrb w8, [x20, #0x54] */
    /* tbz w8, #0, #0xb426e0 */
    /* ldr x8, [x20, #0x18] */
    /* cmn x8, #1 */
    /* b.eq #0xb426e0 */
    /* add x1, x20, #0xd5 */
    /* mov x0, x19 */
    /* call #0xa56140; ABI effects unresolved */
    /* cbnz w0, #0xb42468 */
    /* branch b #0xb42728 */
    /* cmp w0, #0x26 */
    /* b.eq #0xb42574 */
    /* cmp w0, #0x28 */
    /* b.ne #0xb42468 */
    /* ldr x1, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0xa55a7c; ABI effects unresolved */
    /* cbnz w0, #0xb42468 */
    /* branch b #0xb426f8 */
    /* cmp w0, #0x29 */
    /* b.eq #0xb425d0 */
    /* cmp w0, #0x34 */
    /* b.ne #0xb42468 */
    /* ldr w8, [x20, #0x50] */
    /* cbz w8, #0xb42774 */
    /* ldr x2, [x20, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.hi #0xb4271c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xa56140; ABI effects unresolved */
    /* cbnz w0, #0xb42468 */
    /* ldr x2, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xa56380; ABI effects unresolved */
    /* cbnz w0, #0xb42468 */
    /* branch b #0xb42734 */
    /* ldr x8, [x20, #0x18] */
    /* cmn x8, #1 */
    /* csel x1, x24, x8, eq */
    /* mov x0, x19 */
    /* call #0xa55a7c; ABI effects unresolved */
    /* cbnz w0, #0xb42468 */
    /* branch b #0xb426ec */
    /* ldr w8, [x20, #0x50] */
    /* cbz w8, #0xb42774 */
    /* ldr x2, [x20, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.hi #0xb42710 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xa56140; ABI effects unresolved */
    /* cbnz w0, #0xb42468 */
    /* ldr x2, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xa56380; ABI effects unresolved */
    /* cbnz w0, #0xb42468 */
    /* branch b #0xb42740 */
    /* ldr x22, [x19, #0x10] */
    /* cbz x22, #0xb42774 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #5 */
    /* b.ne #0xb42774 */
    /* ldrb w8, [x20, #0x54] */
    /* bics wzr, w25, w8 */
    /* b.ne #0xb42774 */
    /* ldr x27, [x19, #0x18] */
    /* ldr x8, [x20, #0xf0] */
    /* ldr x8, [x8, #8] */
    /* ldr x2, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb42778 */
    /* ldr x8, [x20, #0x10] */
    /* sub x9, x27, #1 */
    /* cmp x9, x8 */
    /* csel x2, x27, x8, lo */
    /* add x8, x21, x8 */
    /* sub x1, x8, x2 */
    /* mov x0, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x23, x8 */
    /* ldrb w9, [x8, #7] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #7] */
    /* tbz w9, #8, #0xb426b4 */
    /* ldrb w9, [x8, #6] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #6] */
    /* tbz w9, #8, #0xb426b4 */
    /* ldrb w9, [x8, #5] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #5] */
    /* tbz w9, #8, #0xb426b4 */
    /* ldrb w9, [x8, #4] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #4] */
    /* tbz w9, #8, #0xb426b4 */
    /* ldrb w9, [x8, #3] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #3] */
    /* tbz w9, #8, #0xb426b4 */
    /* ldrb w9, [x8, #2] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #2] */
    /* tbz w9, #8, #0xb426b4 */
    /* ldrb w9, [x8, #1] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #1] */
    /* tbz w9, #8, #0xb426b4 */
    /* ldrb w9, [x8] */
    /* add w9, w9, #1 */
    /* strb w9, [x8] */
    /* str w26, [x20, #0x50] */
    /* branch b #0xb42468 */
    /* ldr x1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0xa55a7c; ABI effects unresolved */
    /* cbnz w0, #0xb42468 */
    /* mov w19, #0x68 */
    /* mov w20, #0xa6 */
    /* branch b #0xb42748 */
    /* mov w0, #1 */
    /* branch b #0xb42778 */
    /* mov w19, #0x6e */
    /* mov w20, #0xdd */
    /* branch b #0xb42748 */
    /* mov w19, #0x68 */
    /* mov w20, #0xaf */
    /* branch b #0xb42748 */
    /* mov w19, #0x68 */
    /* mov w20, #0xd2 */
    /* branch b #0xb42748 */
    /* mov w19, #0x68 */
    /* mov w20, #0x9f */
    /* branch b #0xb42748 */
    /* mov w19, #0x6d */
    /* mov w20, #0xc6 */
    /* branch b #0xb42748 */
    /* mov w19, #0x6d */
    /* mov w20, #0xb8 */
    /* branch b #0xb42748 */
    /* mov w19, #0x68 */
    /* mov w20, #0xe1 */
    /* branch b #0xb42748 */
    /* mov w19, #0x68 */
    /* mov w20, #0xbd */
    /* branch b #0xb42748 */
    /* mov w19, #0x68 */
    /* mov w20, #0xcb */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x81b */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x850 */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x1, #0xb429f8 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x1] */
    /* mov w19, #1 */
    /* cbz x0, #0xb42a90 */
    /* add x22, x21, #0x55 */
    /* add x24, x21, #0xd5 */
    /* mov w25, #0x10 */
    /* mov w26, #0xd */
    /* mov w27, #0x15 */
    /* branch b #0xb42804 */
    /* sub x9, x8, #0x18 */
    /* rev w8, w9 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x21, #0xe0] */
    /* str x25, [sp, #8] */
    /* str x25, [x21, #0x20] */
    /* ldr x0, [x20, #0x28]! */
    /* cbz x0, #0xb429f8 */
    /* call #0xa56e30; ABI effects unresolved */
    /* cmp w0, #0x29 */
    /* b.le #0xb4286c */
    /* cmp w0, #0x2a */
    /* b.eq #0xb428d8 */
    /* cmp w0, #0x2b */
    /* b.eq #0xb42944 */
    /* cmp w0, #0x35 */
    /* b.ne #0xb427fc */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xa55a78; ABI effects unresolved */
    /* cbz w0, #0xb42a34 */
    /* ldr x8, [sp, #8] */
    /* sub x9, x8, #0x81 */
    /* cmn x9, #0x80 */
    /* b.lo #0xb42a58 */
    /* ldr x9, [x21, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0xb427fc */
    /* ldr w9, [x21, #0x50] */
    /* cbz w9, #0xb42864 */
    /* mov w9, #3 */
    /* str w9, [x21, #0x50] */
    /* str x8, [x21, #0x10] */
    /* branch b #0xb427fc */
    /* cmp w0, #0x25 */
    /* b.eq #0xb429a4 */
    /* cmp w0, #0x27 */
    /* b.ne #0xb427fc */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #5 */
    /* b.ne #0xb42a28 */
    /* ldp x23, x28, [x20, #0x10] */
    /* call #0xa14560; ABI effects unresolved */
    /* cmp x28, #0xd */
    /* b.ne #0xb42a00 */
    /* cbz w0, #0xb42a00 */
    /* ldr x8, [x23] */
    /* ldur x9, [x23, #5] */
    /* stur x9, [x24, #5] */
    /* str x8, [x24] */
    /* str x26, [x21, #0x28] */
    /* ldrh w8, [x21, #0xe0] */
    /* rev16 w8, w8 */
    /* cmp w8, #8 */
    /* b.lo #0xb42a00 */
    /* sub x9, x8, #8 */
    /* ldrb w10, [x21, #0x54] */
    /* tbnz w10, #0, #0xb427e8 */
    /* cmp x9, #0x10 */
    /* b.hs #0xb427e4 */
    /* branch b #0xb42a00 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #5 */
    /* b.ne #0xb42a4c */
    /* ldp x1, x23, [x20, #0x10] */
    /* cmn x23, #1 */
    /* b.eq #0xb429d8 */
    /* cmp x23, #4 */
    /* b.lo #0xb42a1c */
    /* ldr x28, [x21, #0x10] */
    /* sub x8, x28, w23, sxtw */
    /* cmp x8, #8 */
    /* b.lo #0xb42a1c */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x54] */
    /* tbz w8, #0, #0xb429e8 */
    /* ldr x0, [x21, #0xe8] */
    /* sub x2, x28, x23 */
    /* add x1, x22, x23 */
    /* mov w3, #0 */
    /* call #0xa8d1d8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb42a1c */
    /* ldrb w8, [x21, #0x54] */
    /* orr w8, w8, #8 */
    /* branch b #0xb429e8 */
    /* ldr x1, [x20, #0x10] */
    /* cbz x1, #0xb42a8c */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #5 */
    /* b.ne #0xb42a8c */
    /* ldrb w8, [x21, #0x54] */
    /* and w8, w8, w27 */
    /* cmp w8, #0x14 */
    /* b.ne #0xb42a8c */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x22, x8 */
    /* sub x0, x8, x2 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x21, #0xf0] */
    /* ldr x8, [x8, #8] */
    /* ldr x2, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb42a8c */
    /* mov w8, #2 */
    /* str w8, [x21, #0x50] */
    /* branch b #0xb427fc */
    /* str x24, [sp] */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cbz w0, #0xb42a40 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb42a10 */
    /* ldrb w9, [x21, #0x54] */
    /* tbnz w9, #0, #0xb42a10 */
    /* str x8, [x21, #0x18] */
    /* branch b #0xb427fc */
    /* ldr x2, [x21, #0x10] */
    /* mov x0, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x54] */
    /* orr w8, w8, #0x10 */
    /* strb w8, [x21, #0x54] */
    /* str w19, [x21, #0x50] */
    /* branch b #0xb427fc */
    /* mov w19, #1 */
    /* branch b #0xb42a90 */
    /* str xzr, [sp, #8] */
    /* mov w19, #0x6c */
    /* mov w20, #0x12a */
    /* branch b #0xb42a60 */
    /* mov w19, #0x6e */
    /* mov w20, #0x10c */
    /* branch b #0xb42a60 */
    /* mov w19, #0x67 */
    /* mov w20, #0x136 */
    /* branch b #0xb42a60 */
    /* mov w19, #0x67 */
    /* mov w20, #0x125 */
    /* branch b #0xb42a60 */
    /* mov w19, #0x67 */
    /* mov w20, #0x114 */
    /* branch b #0xb42a60 */
    /* mov w19, #0x67 */
    /* mov w20, #0x108 */
    /* branch b #0xb42a60 */
    /* mov w19, #0x67 */
    /* mov w20, #0x132 */
    /* branch b #0xb42a60 */
    /* mov w19, #0x6d */
    /* mov w20, #0x118 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x81b */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x868 */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
