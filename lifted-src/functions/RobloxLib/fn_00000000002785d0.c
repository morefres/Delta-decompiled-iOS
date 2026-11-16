/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2785d0 start_va=0x2785d0 image_relative=0x2785d0 bytes=956 */
void function_2785d0__at_2785d0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x240 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x8, sp, #0x130 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x130] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xa80] */
    /* str d8, [sp, #0x138] */
    /* cbz x3, #0x27863c */
    /* add x0, sp, #0x130 */
    /* mov x1, x3 */
    /* call #0x278c84; ABI effects unresolved */
    /* branch b #0x278678 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x27a144; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x30] */
    /* cmp x22, x23 */
    /* b.eq #0x278668 */
    /* add x0, sp, #0x130 */
    /* mov x1, x22 */
    /* call #0x257f94; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* branch b #0x27864c */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr w8, [sp, #0x138] */
    /* cbz w8, #0x2788c4 */
    /* add x9, sp, #0x30 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0x30] */
    /* str d8, [sp, #0x38] */
    /* ldr x22, [sp, #0x130] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x23, x8, #3 */
    /* ldp x0, x1, [x19, #0x60] */
    /* add x3, sp, #8 */
    /* mov x2, x22 */
    /* call #0x269a0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* cmp x0, x8 */
    /* b.ne #0x2786c4 */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x257f94; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* subs x23, x23, #0x18 */
    /* b.ne #0x27869c */
    /* ldp x22, x24, [x20] */
    /* sub x8, x24, x22 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, x21 */
    /* b.ne #0x278820 */
    /* cmp x22, x24 */
    /* b.eq #0x27873c */
    /* ldr x0, [sp, #0x130] */
    /* ldr w9, [sp, #0x138] */
    /* mov w23, #0x18 */
    /* madd x1, x9, x23, x0 */
    /* add x3, sp, #8 */
    /* mov x2, x22 */
    /* call #0x269a0c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x130] */
    /* ldr w9, [sp, #0x138] */
    /* umaddl x10, w9, w23, x0 */
    /* cmp x8, x10 */
    /* b.eq #0x278820 */
    /* add x22, x22, #0x28 */
    /* cmp x22, x24 */
    /* b.ne #0x278704 */
    /* ldp x22, x24, [x20] */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x2787cc */
    /* cmp x22, x24 */
    /* b.eq #0x278820 */
    /* ldr x25, [sp, #0x30] */
    /* mov w9, #0x18 */
    /* umaddl x26, w8, w9, x25 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w27, w8 */
    /* ldr x9, [x25, #8] */
    /* cmp w27, #0 */
    /* csel x23, x9, x8, lt */
    /* mov x28, x22 */
    /* ldrb w9, [x28, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x28, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x23 */
    /* b.ne #0x2787b0 */
    /* ldr x9, [x28] */
    /* cmp w8, #0 */
    /* csel x0, x9, x28, lt */
    /* ldr x8, [x25] */
    /* cmp w27, #0 */
    /* csel x1, x8, x25, lt */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2787c0 */
    /* add x28, x28, #0x28 */
    /* cmp x28, x24 */
    /* b.ne #0x278770 */
    /* branch b #0x278820 */
    /* add x25, x25, #0x18 */
    /* cmp x25, x26 */
    /* b.ne #0x278758 */
    /* cmp x22, x24 */
    /* b.eq #0x2788bc */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x27a14c; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x2787f8 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x22, #0x18] */
    /* add x22, x22, #0x28 */
    /* cmp x22, x24 */
    /* b.ne #0x2787d8 */
    /* branch b #0x2788bc */
    /* mov x0, x20 */
    /* call #0x27756c; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cmp x8, x21 */
    /* b.ne #0x2788d4 */
    /* cbz w8, #0x2788bc */
    /* ldr x22, [sp, #0x30] */
    /* add x23, sp, #8 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x21, x8, #3 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x27a14c; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x278890 */
    /* ldur q0, [sp, #8] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* add x8, x8, #0x28 */
    /* str x8, [x20, #8] */
    /* branch b #0x2788b0 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x278f00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* str x0, [x20, #8] */
    /* tbz w8, #0x1f, #0x2788b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* subs x21, x21, #0x18 */
    /* b.ne #0x278848 */
    /* mov w19, #1 */
    /* branch b #0x2788d8 */
    /* mov x0, x20 */
    /* call #0x27756c; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x2788e0 */
    /* mov w19, #0 */
    /* add x0, sp, #0x30 */
    /* call #0x268ba8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x268ba8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x278928 */
    /* mov x0, x19 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x278930 */
    /* mov x19, x0 */
    /* branch b #0x27897c */
    /* branch b #0x278970 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x278974 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x278974 */
    /* branch b #0x278970 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x27897c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x268ba8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x268ba8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
