/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ef150 start_va=0x45ef150 image_relative=0x45ef150 bytes=2008 */
void function_45ef150__at_45ef150(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* str x1, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0x31] */
    /* cmp w8, #1 */
    /* b.ne #0x45ef1a8 */
    /* cbz x21, #0x45ef868 */
    /* mov x0, x21 */
    /* call #0x45dc870; ABI effects unresolved */
    /* cbz x0, #0x45ef868 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x45ef928; ABI effects unresolved */
    /* ldr x22, [x21, #0x38] */
    /* ldrb w8, [x22, #0x28] */
    /* tbz w8, #2, #0x45ef324 */
    /* ldr x8, [x21, #0x10] */
    /* ldr w8, [x8, #0x20] */
    /* cmp w8, #0x3e9 */
    /* b.lt #0x45ef1f8 */
    /* ldr x8, [x21, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0x4f4 */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x45e395c; ABI effects unresolved */
    /* branch b #0x45ef324 */
    /* cmp w8, #0x3e8 */
    /* b.ne #0x45ef324 */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x45ef224 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #8] */
    /* str x21, [sp, #0x28] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45ef8d4 */
    /* ldrb w8, [x21, #2] */
    /* cmp w8, #9 */
    /* b.eq #0x45ef2a4 */
    /* cmp w8, #0xc */
    /* b.eq #0x45ef2a4 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #8] */
    /* add x21, x8, #0x18 */
    /* adrp x8, #0x4b75000 */
    /* add x8, x8, #0xd28 */
    /* stp x21, x8, [sp, #0x28] */
    /* adrp x0, #0x5523000 */
    /* add x0, x0, #0x56b */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* add x2, sp, #0x28 */
    /* mov w1, #0x3e */
    /* mov w3, #1 */
    /* call #0x4698754; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x4, x9, x23, lt */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov w3, #2 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x45ef2a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x22, #0x80] */
    /* ldr x21, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x45ef324 */
    /* ldrb w8, [x21, #1] */
    /* tbz w8, #3, #0x45ef324 */
    /* ldr x8, [x21, #8] */
    /* add x22, x8, #0x18 */
    /* adrp x8, #0x4b75000 */
    /* add x8, x8, #0xd28 */
    /* stp x22, x8, [sp, #0x28] */
    /* adrp x0, #0x5523000 */
    /* add x0, x0, #0x5aa */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* add x2, sp, #0x28 */
    /* mov w1, #0x48 */
    /* mov w3, #1 */
    /* call #0x4698754; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x4, x9, x23, lt */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov w3, #2 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x45ef324 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* ldrb w9, [x8, #0x89] */
    /* tbnz w9, #0, #0x45ef33c */
    /* ldrb w8, [x8, #0x8a] */
    /* cmp w8, #1 */
    /* b.ne #0x45ef398 */
    /* ldr x0, [x21, #0x18] */
    /* mov x22, x21 */
    /* cbz x0, #0x45ef368 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #8] */
    /* str x21, [sp, #0x28] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45ef8ac */
    /* ldr x22, [sp, #0x20] */
    /* ldrb w8, [x21, #2] */
    /* cmp w8, #0xb */
    /* b.eq #0x45ef39c */
    /* ldr x8, [x22, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0x5f3 */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #2 */
    /* call #0x45e395c; ABI effects unresolved */
    /* branch b #0x45ef39c */
    /* mov x22, x21 */
    /* ldr x8, [x22, #0x38] */
    /* ldrb w8, [x8, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x45ef414 */
    /* ldrb w8, [x22, #1] */
    /* tbz w8, #5, #0x45ef3f4 */
    /* ldr x0, [x22, #0x18] */
    /* mov x8, x22 */
    /* cbz x0, #0x45ef3e0 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #8] */
    /* str x22, [sp, #0x28] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45ef8c0 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w9, [x22, #2] */
    /* sub w9, w9, #0xd */
    /* mov x22, x8 */
    /* cmn w9, #4 */
    /* b.lo #0x45ef414 */
    /* ldr x8, [x22, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0x62e */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #2 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0x45ef4d0 */
    /* ldr x8, [x8, #0x20] */
    /* adrp x9, #0x61ab000 */
    /* add x9, x9, #0x548 */
    /* cmp x8, x9 */
    /* b.eq #0x45ef4d0 */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x45ef4d0 */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #3, #0x45ef468 */
    /* ldr x8, [x22, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0x6a8 */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x45e395c; ABI effects unresolved */
    /* branch b #0x45ef4d0 */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x40 */
    /* b.ne #0x45ef4b0 */
    /* ldr x0, [x22, #0x18] */
    /* mov x8, x22 */
    /* cbz x0, #0x45ef4a0 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #8] */
    /* str x22, [sp, #0x28] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45ef8e8 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w9, [x22, #2] */
    /* mov x22, x8 */
    /* cmp w9, #0xb */
    /* b.eq #0x45ef4d0 */
    /* ldr x8, [x22, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0x673 */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #2 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x45ef540 */
    /* ldr x9, [x8, #0x80] */
    /* adrp x8, #0x61ab000 */
    /* add x8, x8, #0x5a0 */
    /* cmp x9, x8 */
    /* b.eq #0x45ef540 */
    /* ldr w9, [x9, #0xa8] */
    /* cmp w9, #3 */
    /* b.ne #0x45ef540 */
    /* ldr x9, [x22, #0x20] */
    /* cbz x9, #0x45ef540 */
    /* ldr x9, [x9, #0x10] */
    /* cbz x9, #0x45ef520 */
    /* ldr x9, [x9, #0x80] */
    /* cmp x9, x8 */
    /* b.eq #0x45ef520 */
    /* ldr w8, [x9, #0xa8] */
    /* cmp w8, #3 */
    /* b.eq #0x45ef540 */
    /* ldr x8, [x22, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0x6d9 */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #3 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x45ef564 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #8] */
    /* str x22, [sp, #0x28] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45ef898 */
    /* ldrb w8, [x22, #2] */
    /* cmp w8, #0xb */
    /* b.ne #0x45ef5c0 */
    /* ldr x8, [x22, #0x30] */
    /* ldr x8, [x8, #0x20] */
    /* ldrb w8, [x8, #0x53] */
    /* ldr x21, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x45ef5c4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x45efdc8; ABI effects unresolved */
    /* tbnz w0, #0, #0x45ef5c4 */
    /* ldr x8, [x21, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0x77f */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #2 */
    /* call #0x45e395c; ABI effects unresolved */
    /* branch b #0x45ef5c4 */
    /* ldr x21, [sp, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x45f0080; ABI effects unresolved */
    /* ldrb w8, [x21, #1] */
    /* mov w9, #0xc */
    /* bics wzr, w9, w8 */
    /* b.ne #0x45ef6a0 */
    /* ldr x22, [x21, #8] */
    /* ldrb w23, [x21, #3] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x45f017c; ABI effects unresolved */
    /* ubfx x8, x23, #4, #3 */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x22 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w10, [sp, #0x1f] */
    /* sxtb w22, w10 */
    /* ldr x11, [sp, #0x10] */
    /* cmp w22, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x45ef664 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [sp, #8] */
    /* cmp w22, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, ne */
    /* tbz w22, #0x1f, #0x45ef66c */
    /* branch b #0x45ef674 */
    /* mov w23, #1 */
    /* tbnz w22, #0x1f, #0x45ef674 */
    /* cbnz w23, #0x45ef680 */
    /* branch b #0x45ef6a0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x45ef6a0 */
    /* ldr x8, [x21, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0x7cc */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #7 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldr x23, [x21, #8] */
    /* ldrb w8, [x21, #3] */
    /* ubfx x8, x8, #4, #3 */
    /* mov w9, #0x18 */
    /* umaddl x22, w8, w9, x23 */
    /* ldrsb x2, [x22, #0x17] */
    /* tbnz x2, #0x3f, #0x45ef6c4 */
    /* cbnz x2, #0x45ef6cc */
    /* branch b #0x45ef704 */
    /* ldp x22, x2, [x22] */
    /* cbz x2, #0x45ef704 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x22 */
    /* cmp x0, #0 */
    /* ccmn x8, #1, #4, ne */
    /* b.eq #0x45ef704 */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0x801 */
    /* add x1, x23, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #7 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldrb w8, [x21, #1] */
    /* tbz w8, #3, #0x45ef868 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8, #8] */
    /* ldrsb x2, [x8, #0x2f] */
    /* tbnz x2, #0x3f, #0x45ef724 */
    /* add x1, x8, #0x18 */
    /* branch b #0x45ef728 */
    /* ldp x1, x2, [x8, #0x18] */
    /* call #0x45db8dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x45ef868 */
    /* ldr x9, [x21, #0x20] */
    /* ldr w8, [x21, #4] */
    /* ldr x9, [x9, #0x58] */
    /* add x9, x9, #8 */
    /* ldur w10, [x9, #-8] */
    /* cmp w10, w8 */
    /* b.gt #0x45ef758 */
    /* ldur w10, [x9, #-4] */
    /* cmp w10, w8 */
    /* b.gt #0x45ef760 */
    /* add x9, x9, #0x28 */
    /* branch b #0x45ef740 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x45ef868 */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, #0x34] */
    /* cmp w9, #1 */
    /* b.ne #0x45ef868 */
    /* mov x9, x10 */
    /* ldr x11, [x9, #0x30]! */
    /* add x12, x11, #7 */
    /* tst x11, #1 */
    /* csel x12, x9, x12, eq */
    /* ldrsw x11, [x9, #8] */
    /* cbz w11, #0x45ef7b8 */
    /* lsl x13, x11, #3 */
    /* ldr x9, [x12] */
    /* ldr w14, [x9, #0x28] */
    /* cmp w14, w8 */
    /* b.eq #0x45ef7f0 */
    /* add x12, x12, #8 */
    /* subs x13, x13, #8 */
    /* b.ne #0x45ef798 */
    /* cbnz w11, #0x45ef7c0 */
    /* ldr w8, [x10, #0x68] */
    /* cbnz w8, #0x45ef868 */
    /* ldr x8, [x21, #8] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #8] */
    /* adrp x5, #0x4609000 */
    /* add x5, x5, #0x8c */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #3 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* branch b #0x45ef868 */
    /* ldrb w8, [x9, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x45ef82c */
    /* ldr x8, [x21, #8] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #8] */
    /* adrp x5, #0x4608000 */
    /* add x5, x5, #0xf6c */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #3 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* branch b #0x45ef868 */
    /* ldr x8, [x9, #0x18] */
    /* and x3, x8, #0xfffffffffffffffc */
    /* ldrsb x4, [x3, #0x17] */
    /* tbz x4, #0x3f, #0x45ef840 */
    /* ldp x3, x4, [x3] */
    /* ldr x8, [x9, #0x20] */
    /* and x5, x8, #0xfffffffffffffffc */
    /* ldrsb x6, [x5, #0x17] */
    /* tbz x6, #0x3f, #0x45ef854 */
    /* ldp x5, x6, [x5] */
    /* ldrb w7, [x9, #0x2d] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x45ee3c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45ef8fc */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* add x2, sp, #8 */
    /* add x3, sp, #0x28 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45ef564 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x28 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45ef364 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x28 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45ef3dc */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x28 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45ef224 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x28 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45ef49c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x45ef904 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x45ef920 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45ef920 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
