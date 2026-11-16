/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd438c start_va=0xdd438c image_relative=0xdd438c bytes=1140 */
void function_dd438c__at_dd438c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x23, #0x6191000 */
    /* add x23, x23, #0x9d0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xdd43d0 */
    /* ldr x8, [x19, #0x1990] */
    /* cbz x8, #0xdd43e0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xdd43e4 */
    /* ldr x8, [x19, #0x1988] */
    /* cbz x8, #0xdd4410 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xdd4414 */
    /* mov x0, #0 */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x4cd */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x3b29c68; ABI effects unresolved */
    /* str w0, [x19, #0x19a0] */
    /* ldr x8, [x19, #0x1990] */
    /* cbz x8, #0xdd4438 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xdd443c */
    /* mov x0, #0 */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x4cd */
    /* mov w2, #0x11 */
    /* call #0x3b2972c; ABI effects unresolved */
    /* str w0, [x19, #0x1998] */
    /* ldr x8, [x19, #0x1988] */
    /* cbz x8, #0xdd445c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xdd4460 */
    /* mov x0, #0 */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x4df */
    /* mov w2, #0x17 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x3b29c68; ABI effects unresolved */
    /* mov w8, #0x19a4 */
    /* branch b #0xdd4474 */
    /* mov x0, #0 */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x4df */
    /* mov w2, #0x17 */
    /* call #0x3b2972c; ABI effects unresolved */
    /* mov w8, #0x199c */
    /* str w0, [x19, x8] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x290 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xdd4598 */
    /* adrp x8, #0x610a000 */
    /* ldr w8, [x8, #0x450] */
    /* cmp w8, #1 */
    /* b.eq #0xdd44d4 */
    /* cbnz w8, #0xdd4598 */
    /* adrp x8, #0x610a000 */
    /* ldr w8, [x8, #0x480] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d8, d0, d1 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xdd44f0 */
    /* ldr x8, [x19, #0x1990] */
    /* cbz x8, #0xdd4510 */
    /* ldr x20, [x8, #0x18] */
    /* branch b #0xdd4514 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xdd4500 */
    /* ldr x8, [x19, #0x1990] */
    /* cbz x8, #0xdd46b4 */
    /* ldr x20, [x8, #0x18] */
    /* branch b #0xdd46b8 */
    /* ldr x8, [x19, #0x1988] */
    /* cbz x8, #0xdd4550 */
    /* ldr x20, [x8, #0x18] */
    /* branch b #0xdd4554 */
    /* ldr x8, [x19, #0x1988] */
    /* cbz x8, #0xdd4700 */
    /* ldr x20, [x8, #0x18] */
    /* branch b #0xdd4704 */
    /* mov x20, #0 */
    /* ldr w21, [x19, #0x19a0] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* fmov d0, d8 */
    /* call #0x3add6d8; ABI effects unresolved */
    /* stur x22, [x29, #-0x48] */
    /* sub x2, x29, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3b29cb4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x48] */
    /* cbnz x0, #0xdd458c */
    /* branch b #0xdd4598 */
    /* mov x20, #0 */
    /* ldr w21, [x19, #0x1998] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* fmov d0, d8 */
    /* call #0x3add6d8; ABI effects unresolved */
    /* stur x22, [x29, #-0x50] */
    /* sub x2, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3b2973c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x50] */
    /* cbz x0, #0xdd4598 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xdd45b4 */
    /* ldr x8, [x19, #0x1990] */
    /* cbz x8, #0xdd45c4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xdd45c8 */
    /* ldr x8, [x19, #0x1988] */
    /* cbz x8, #0xdd4600 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xdd4604 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x19a0] */
    /* adrp x8, #0x5c80000 */
    /* add x8, x8, #0x1f8 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0x60] */
    /* str x8, [sp, #0x78] */
    /* add x2, sp, #0x60 */
    /* call #0x3b29d44; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2f418c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1990] */
    /* cbz x8, #0xdd463c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xdd4640 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x1998] */
    /* stp x19, xzr, [sp, #0x20] */
    /* adrp x8, #0x5c80000 */
    /* add x8, x8, #0x208 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x2, sp, #0x20 */
    /* call #0x3b297e4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x19, #0x1988] */
    /* cbz x8, #0xdd466c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xdd4670 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x19a4] */
    /* adrp x8, #0x5c80000 */
    /* add x8, x8, #0x200 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0x40] */
    /* str x8, [sp, #0x58] */
    /* add x2, sp, #0x40 */
    /* call #0x3b29d44; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2f418c; ABI effects unresolved */
    /* branch b #0xdd4698 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x199c] */
    /* stp x19, xzr, [sp] */
    /* adrp x8, #0x5c80000 */
    /* add x8, x8, #0x210 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x2, sp */
    /* call #0x3b297e4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x20, #0 */
    /* ldr w21, [x19, #0x19a0] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x610a000 */
    /* ldrsw x1, [x8, #0x468] */
    /* mov x8, #0x4130000000000000 */
    /* fmov d0, x8 */
    /* call #0x3add724; ABI effects unresolved */
    /* stur x22, [x29, #-0x58] */
    /* sub x2, x29, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3b29cb4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x58] */
    /* cbnz x0, #0xdd458c */
    /* branch b #0xdd4598 */
    /* mov x20, #0 */
    /* ldr w21, [x19, #0x1998] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x610a000 */
    /* ldrsw x1, [x8, #0x468] */
    /* mov x8, #0x4130000000000000 */
    /* fmov d0, x8 */
    /* call #0x3add724; ABI effects unresolved */
    /* stur x22, [x29, #-0x60] */
    /* sub x2, x29, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3b2973c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x60] */
    /* cbnz x0, #0xdd458c */
    /* branch b #0xdd4598 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x60] */
    /* cbnz x0, #0xdd4798 */
    /* branch b #0xdd47f8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x58] */
    /* cbnz x0, #0xdd4798 */
    /* branch b #0xdd47f8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x50] */
    /* cbnz x0, #0xdd4798 */
    /* branch b #0xdd47f8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x48] */
    /* cbz x0, #0xdd47f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xdd47f8 */
    /* branch b #0xdd47b4 */
    /* branch b #0xdd47b4 */
    /* branch b #0xdd47b4 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdd47f8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0xdd47e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0xdd47f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xdd47f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2f418c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
