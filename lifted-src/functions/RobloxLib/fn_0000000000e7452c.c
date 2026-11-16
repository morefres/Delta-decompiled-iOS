/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7452c start_va=0xe7452c image_relative=0xe7452c bytes=2400 */
void function_e7452c__at_e7452c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* str w1, [sp, #0x14] */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #0x18 */
    /* call #0xe75904; ABI effects unresolved */
    /* cbz w0, #0xe74a94 */
    /* ldr x23, [sp, #0x18] */
    /* ldr x8, [x21, #0x20] */
    /* ldr w9, [x21, #0x30] */
    /* mov w10, #0x170 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x23, x8 */
    /* b.eq #0xe74a94 */
    /* ldr x20, [x23, #8] */
    /* ldr w8, [x21, #0xd8] */
    /* cbz w8, #0xe745bc */
    /* ldr x8, [x21, #0xd0] */
    /* ldr w9, [x21, #0xe0] */
    /* cbz w9, #0xe74ab0 */
    /* lsl x10, x9, #3 */
    /* mov x22, x8 */
    /* ldr x11, [x22] */
    /* cmn x11, #2 */
    /* b.lo #0xe74ab4 */
    /* add x22, x22, #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0xe745a4 */
    /* ldr w8, [x21, #0xc0] */
    /* cbz w8, #0xe745f4 */
    /* ldr x8, [x21, #0xb8] */
    /* ldr w9, [x21, #0xc8] */
    /* cbz w9, #0xe74b00 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #4 */
    /* mov x22, x8 */
    /* ldr x11, [x22] */
    /* cmn x11, #2 */
    /* b.lo #0xe74b04 */
    /* add x22, x22, #0x30 */
    /* subs x10, x10, #0x30 */
    /* b.ne #0xe745dc */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0xff0] */
    /* tbz w8, #0, #0xe7479c */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x1f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe746ec */
    /* adrp x8, #0x62ae000 */
    /* add x8, x8, #0x868 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62ae000 */
    /* tbz w8, #0, #0xe74b6c */
    /* ldr x0, [x22, #0x860] */
    /* ldr w8, [x23, #0x30] */
    /* str x8, [sp] */
    /* adrp x1, #0x52d4000 */
    /* add x1, x1, #0x663 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62ae000 */
    /* add x8, x8, #0x878 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62ae000 */
    /* tbz w8, #0, #0xe74bb4 */
    /* ldr x22, [x22, #0x870] */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x52d4000 */
    /* add x1, x1, #0x688 */
    /* mov x0, x22 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62ae000 */
    /* add x8, x8, #0x888 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62ae000 */
    /* tbz w8, #0, #0xe74bfc */
    /* ldr x22, [x22, #0x880] */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x52d4000 */
    /* add x1, x1, #0x6a2 */
    /* mov x0, x22 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62ae000 */
    /* add x8, x8, #0x898 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62ae000 */
    /* tbz w8, #0, #0xe74c44 */
    /* ldr x0, [x22, #0x890] */
    /* ldp x9, x8, [x21, #0x38] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x52d4000 */
    /* add x1, x1, #0x6c5 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldp x22, x24, [x21, #0x38] */
    /* cmp x22, x24 */
    /* b.eq #0xe7497c */
    /* ldr x8, [x22] */
    /* add x0, x23, #0x10 */
    /* add x1, x8, #8 */
    /* add x2, sp, #0x18 */
    /* call #0x50734; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x23, #0x10] */
    /* ldr w10, [x23, #0x20] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* ccmp x8, x9, #4, ne */
    /* b.eq #0xe74794 */
    /* ldrb w8, [x8, #8] */
    /* tbnz w8, #0, #0xe74794 */
    /* ldr w1, [sp, #0x14] */
    /* ldr x2, [x22] */
    /* add x3, x2, #0x38 */
    /* mov x0, x20 */
    /* mov x4, x19 */
    /* call #0xe73df0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0xe7475c */
    /* ldr w8, [x8, #0x28] */
    /* branch b #0xe74760 */
    /* mov w8, #-1 */
    /* ldr w9, [sp, #0x14] */
    /* cmp w8, w9 */
    /* b.ne #0xe74794 */
    /* add x0, x21, #0xe8 */
    /* add x1, sp, #0x14 */
    /* call #0xe77268; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldp x9, x10, [x0, #8]! */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* str w9, [x8, #0x74] */
    /* mov x1, x22 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* branch b #0xe746f0 */
    /* mov x24, x23 */
    /* ldr x22, [x24, #0x68]! */
    /* ldr w8, [x24, #8] */
    /* cbz w8, #0xe74834 */
    /* lsl x25, x8, #3 */
    /* mov w26, #0x30 */
    /* add x0, x23, #0x10 */
    /* add x2, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x50734; ABI effects unresolved */
    /* cbz w0, #0xe74828 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x23, #0x10] */
    /* ldr w10, [x23, #0x20] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0xe74828 */
    /* add x0, x21, #0x58 */
    /* add x2, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x8c65bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [x21, #0x58] */
    /* ldur w10, [x21, #0x68] */
    /* umaddl x9, w10, w26, x9 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* cmp x8, x9 */
    /* b.eq #0xe74828 */
    /* ldr x1, [x22] */
    /* add x2, x8, #8 */
    /* add x4, x24, #0x40 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0xe73f08; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0xe747b4 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x1f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xe74920 */
    /* adrp x8, #0x62ae000 */
    /* add x8, x8, #0x8a8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62ae000 */
    /* tbz w8, #0, #0xe74c8c */
    /* ldr x0, [x22, #0x8a0] */
    /* ldr w8, [x24, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x52d4000 */
    /* add x1, x1, #0x663 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62ae000 */
    /* add x8, x8, #0x8b8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62ae000 */
    /* tbz w8, #0, #0xe74cd4 */
    /* ldr x0, [x22, #0x8b0] */
    /* ldr w8, [x21, #0x60] */
    /* str x8, [sp] */
    /* adrp x1, #0x52d4000 */
    /* add x1, x1, #0x688 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62ae000 */
    /* add x8, x8, #0x8c8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62ae000 */
    /* tbz w8, #0, #0xe74d1c */
    /* ldr x0, [x22, #0x8c0] */
    /* ldur w8, [x21, #0x68] */
    /* str x8, [sp] */
    /* adrp x1, #0x52d4000 */
    /* add x1, x1, #0x6a2 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62ae000 */
    /* add x8, x8, #0x8d8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62ae000 */
    /* tbz w8, #0, #0xe74d64 */
    /* ldr x0, [x22, #0x8d0] */
    /* ldr w8, [x21, #0x78] */
    /* str x8, [sp] */
    /* adrp x1, #0x52d4000 */
    /* add x1, x1, #0x6c5 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62ae000 */
    /* add x8, x8, #0x8e8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62ae000 */
    /* tbz w8, #0, #0xe74dac */
    /* ldr x0, [x22, #0x8e0] */
    /* ldur w8, [x21, #0x80] */
    /* str x8, [sp] */
    /* adrp x1, #0x52d4000 */
    /* add x1, x1, #0x6e2 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldp x22, x21, [x21, #0x88] */
    /* cmp x22, x21 */
    /* b.eq #0xe74a38 */
    /* add x0, x23, #0x10 */
    /* add x2, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x50734; ABI effects unresolved */
    /* cbz w0, #0xe74974 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x23, #0x10] */
    /* ldr w10, [x23, #0x20] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0xe74974 */
    /* ldrb w8, [x8, #8] */
    /* tbnz w8, #0, #0xe74974 */
    /* ldp x1, x2, [x22] */
    /* add x4, x24, #0x40 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0xe73f08; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0xe74924 */
    /* ldr w8, [x23, #0x30] */
    /* cbz w8, #0xe74a30 */
    /* ldr x9, [x23, #0x28] */
    /* lsl x24, x8, #4 */
    /* add x22, x9, #8 */
    /* sub x1, x22, #8 */
    /* add x0, x23, #0x10 */
    /* add x2, sp, #0x18 */
    /* call #0x50734; ABI effects unresolved */
    /* cbz w0, #0xe74a24 */
    /* ldr x25, [sp, #0x18] */
    /* ldr x8, [x23, #0x10] */
    /* ldr w9, [x23, #0x20] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x25, x8 */
    /* b.eq #0xe74a24 */
    /* ldr w1, [sp, #0x14] */
    /* ldr x2, [x22] */
    /* add x3, x2, #0x10 */
    /* mov x0, x20 */
    /* mov x4, x19 */
    /* call #0xe73df0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0xe749e8 */
    /* ldr w8, [x8, #0x28] */
    /* branch b #0xe749ec */
    /* mov w8, #-1 */
    /* ldr w9, [sp, #0x14] */
    /* cmp w8, w9 */
    /* b.ne #0xe74a20 */
    /* add x0, x21, #0xe8 */
    /* add x1, sp, #0x14 */
    /* call #0xe77268; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldp x9, x10, [x0, #8]! */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* str w9, [x8, #0x74] */
    /* mov x1, x22 */
    /* call #0x257c2c; ABI effects unresolved */
    /* strb wzr, [x25, #8] */
    /* add x22, x22, #0x10 */
    /* subs x24, x24, #0x10 */
    /* b.ne #0xe74990 */
    /* str wzr, [x23, #0x30] */
    /* branch b #0xe74a94 */
    /* ldr w8, [x24, #8] */
    /* cbz w8, #0xe74a84 */
    /* ldr x19, [x24] */
    /* lsl x20, x8, #3 */
    /* add x0, x23, #0x10 */
    /* add x2, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x50734; ABI effects unresolved */
    /* cbz w0, #0xe74a78 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x23, #0x10] */
    /* ldr w10, [x23, #0x20] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0xe74a78 */
    /* strb wzr, [x8, #8] */
    /* add x19, x19, #8 */
    /* subs x20, x20, #8 */
    /* b.ne #0xe74a48 */
    /* str wzr, [x24, #8] */
    /* add x0, x24, #0x40 */
    /* mov w1, #1 */
    /* call #0xe74e8c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x22, x8 */
    /* add x24, x8, x9, lsl #3 */
    /* cmp x22, x24 */
    /* b.eq #0xe745bc */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x18] */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0x8c0f34; ABI effects unresolved */
    /* cbz w0, #0xe74ae4 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0xe7a984; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x24 */
    /* b.eq #0xe74ab8 */
    /* ldr x8, [x22] */
    /* cmn x8, #2 */
    /* b.hs #0xe74ae4 */
    /* branch b #0xe74ab8 */
    /* mov x22, x8 */
    /* mov w10, #0x30 */
    /* umaddl x24, w9, w10, x8 */
    /* cmp x22, x24 */
    /* b.eq #0xe745f4 */
    /* add x0, x23, #0x10 */
    /* add x2, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x50734; ABI effects unresolved */
    /* cbz w0, #0xe74b50 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x23, #0x10] */
    /* ldr w10, [x23, #0x20] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0xe74b50 */
    /* mov x2, x22 */
    /* ldr x1, [x2], #8 */
    /* add x0, x20, #0xac8 */
    /* call #0xe78790; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* cmp x22, x24 */
    /* b.eq #0xe74b0c */
    /* ldr x8, [x22] */
    /* cmn x8, #2 */
    /* b.hs #0xe74b50 */
    /* branch b #0xe74b0c */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x868 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe74628 */
    /* adrp x8, #0x5280000 */
    /* add x8, x8, #0x642 */
    /* mov w9, #0x4052 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* mov x9, #-0x4052 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x860] */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x868 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe74628 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x878 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe74654 */
    /* adrp x8, #0x5280000 */
    /* add x8, x8, #0x642 */
    /* add x8, x8, #0x1e, lsl #12 */
    /* add x8, x8, #0x318 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #0x1e, lsl #12 */
    /* sub x0, x8, #0x318 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x870] */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x878 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe74654 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x888 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe74690 */
    /* adrp x8, #0x5280000 */
    /* add x8, x8, #0x642 */
    /* add x8, x8, #0x5d, lsl #12 */
    /* add x8, x8, #0x1e9 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #0x5d, lsl #12 */
    /* sub x0, x8, #0x1e9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x880] */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x888 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe74690 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x898 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe746cc */
    /* adrp x8, #0x5280000 */
    /* add x8, x8, #0x642 */
    /* add x8, x8, #0xa0, lsl #12 */
    /* add x8, x8, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #0xa0, lsl #12 */
    /* sub x0, x8, #0x27 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x890] */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x898 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe746cc */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe74858 */
    /* adrp x8, #0x5280000 */
    /* add x8, x8, #0x642 */
    /* add x8, x8, #0xa7, lsl #12 */
    /* add x8, x8, #0xa3e */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #0xa7, lsl #12 */
    /* sub x0, x8, #0xa3e */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x8a0] */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe74858 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x8b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe74884 */
    /* adrp x8, #0x5280000 */
    /* add x8, x8, #0x642 */
    /* add x8, x8, #0x78, lsl #12 */
    /* add x8, x8, #0xea4 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #0x78, lsl #12 */
    /* sub x0, x8, #0xea4 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x8b0] */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x8b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe74884 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe748b0 */
    /* adrp x8, #0x5280000 */
    /* add x8, x8, #0x642 */
    /* add x8, x8, #0x82, lsl #12 */
    /* add x8, x8, #0xfb1 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #0x82, lsl #12 */
    /* sub x0, x8, #0xfb1 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x8c0] */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe748b0 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x8d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe748dc */
    /* adrp x8, #0x5280000 */
    /* add x8, x8, #0x642 */
    /* mov w9, #0x21de */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* mov x9, #-0x21de */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x8d0] */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x8d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe748dc */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe74908 */
    /* adrp x8, #0x5280000 */
    /* add x8, x8, #0x642 */
    /* add x8, x8, #0xaa, lsl #12 */
    /* add x8, x8, #0x308 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #0xaa, lsl #12 */
    /* sub x0, x8, #0x308 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x8e0] */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe74908 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x8e8 */
    /* branch b #0xe74e80 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x8d8 */
    /* branch b #0xe74e80 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x8c8 */
    /* branch b #0xe74e80 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x8b8 */
    /* branch b #0xe74e80 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x8a8 */
    /* branch b #0xe74e80 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x898 */
    /* branch b #0xe74e80 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x888 */
    /* branch b #0xe74e80 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x878 */
    /* branch b #0xe74e80 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x868 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
