/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33137a8 start_va=0x33137a8 image_relative=0x33137a8 bytes=1112 */
void function_33137a8__at_33137a8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x0, #8] */
    /* ldp x9, x10, [x8, #0x20]! */
    /* cmp x10, x9 */
    /* b.eq #0x3313be0 */
    /* mov x19, x0 */
    /* mov w24, #0 */
    /* mov w26, #2 */
    /* mov w27, #0x50 */
    /* mov w20, #1 */
    /* mov x21, #1 */
    /* movk x21, #0xa00, lsl #32 */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* orr w10, w26, w24, lsl #4 */
    /* ldr w9, [x19, #0x48] */
    /* add w9, w9, w24 */
    /* orr w11, w26, w9, lsl #4 */
    /* stp w11, w10, [sp, #0x44] */
    /* str x8, [sp, #0x30] */
    /* str w10, [sp, #0x38] */
    /* ldr x10, [x19] */
    /* add x10, x10, #0x20 */
    /* str x10, [sp, #0x20] */
    /* str w11, [sp, #0x28] */
    /* and w11, w24, #0xfffffff */
    /* ldr x8, [x8] */
    /* umull x11, w11, w27 */
    /* ldr w11, [x8, x11] */
    /* sub w12, w11, #0x16 */
    /* cmp w12, #0x2b */
    /* lsl x12, x20, x12 */
    /* and x12, x12, x21 */
    /* ccmp x12, #0, #4, ls */
    /* b.eq #0x3313874 */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x8, #0x20]! */
    /* add w24, w24, #1 */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x25 */
    /* cmp x9, x24 */
    /* b.hi #0x33137fc */
    /* branch b #0x3313be0 */
    /* and w9, w9, #0xfffffff */
    /* ldr x10, [x10] */
    /* umull x9, w9, w27 */
    /* str w11, [x10, x9] */
    /* ldr w9, [sp, #0x38] */
    /* lsr x9, x9, #4 */
    /* umaddl x8, w9, w27, x8 */
    /* ldr w8, [x8, #4] */
    /* ldr w9, [x19, #0x44] */
    /* add w8, w8, w9, lsl #4 */
    /* and w8, w8, #0xfffffff0 */
    /* orr w8, w8, #3 */
    /* ldr w9, [sp, #0x28] */
    /* lsr x9, x9, #4 */
    /* umaddl x9, w9, w27, x10 */
    /* str w8, [x9, #4] */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x19, #0x20] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8] */
    /* umaddl x8, w9, w27, x8 */
    /* ldr w8, [x8, #0x48] */
    /* ldr x9, [sp, #0x20] */
    /* ldr w10, [sp, #0x28] */
    /* lsr x10, x10, #4 */
    /* ldr x9, [x9] */
    /* umaddl x9, w10, w27, x9 */
    /* str w8, [x9, #0x48] */
    /* ldr x1, [x19, #8] */
    /* ldrb w8, [x1, #3] */
    /* tbz w8, #0, #0x3313a10 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x331590c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cbz w0, #0x3313a18 */
    /* lsr x10, x9, #4 */
    /* ldr x11, [x8] */
    /* umaddl x10, w10, w27, x11 */
    /* ldr x28, [x10, #8] */
    /* ldr w10, [x10, #0x10] */
    /* sub w11, w10, #1 */
    /* ldr w11, [x28, w11, uxtw #2] */
    /* and x12, x11, #0xf */
    /* cmp x12, #2 */
    /* b.ne #0x3313a18 */
    /* ldr x12, [x19, #8] */
    /* lsr x11, x11, #4 */
    /* ldr x12, [x12, #0x20] */
    /* umull x11, w11, w27 */
    /* ldr w11, [x12, x11] */
    /* cmp w11, #0x3f */
    /* b.ne #0x3313a18 */
    /* cbz w10, #0x33139fc */
    /* add x20, x28, x10, lsl #2 */
    /* ldr w1, [x28] */
    /* str w1, [sp, #0x1c] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8] */
    /* umaddl x8, w9, w27, x8 */
    /* ldr x9, [x8, #8] */
    /* ldr w8, [x8, #0x10] */
    /* sub w8, w8, #1 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* cmp w1, w8 */
    /* b.ne #0x33139cc */
    /* add x8, sp, #0x1c */
    /* str x8, [sp] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x1c */
    /* mov x3, sp */
    /* add x4, sp, #0x4f */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x3314bcc; ABI effects unresolved */
    /* ldp x21, x22, [x0, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0x33139f0 */
    /* ldr w3, [x21], #4 */
    /* ldr x0, [x19] */
    /* ldp x1, x2, [sp, #0x20] */
    /* call #0x330b080; ABI effects unresolved */
    /* branch b #0x33139b0 */
    /* ldr x21, [x19] */
    /* ldp x22, x23, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x3314e18; ABI effects unresolved */
    /* mov w3, w0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x330b080; ABI effects unresolved */
    /* add x28, x28, #4 */
    /* cmp x28, x20 */
    /* b.ne #0x3313954 */
    /* ldr x1, [x19] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3315998; ABI effects unresolved */
    /* branch b #0x3313a64 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* lsr w9, w9, #4 */
    /* ldr x8, [x8] */
    /* umaddl x9, w9, w27, x8 */
    /* ldr w8, [x9, #0x10] */
    /* cbz w8, #0x3313a64 */
    /* ldr x20, [x9, #8] */
    /* lsl x28, x8, #2 */
    /* ldr w1, [x20], #4 */
    /* ldr x21, [x19] */
    /* ldp x22, x23, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x3314e18; ABI effects unresolved */
    /* mov w3, w0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x330b080; ABI effects unresolved */
    /* subs x28, x28, #4 */
    /* b.ne #0x3313a34 */
    /* ldr x8, [x19, #8] */
    /* add x0, x8, #0x198 */
    /* add x1, sp, #0x48 */
    /* call #0x3194cc; ABI effects unresolved */
    /* mov x21, #1 */
    /* movk x21, #0xa00, lsl #32 */
    /* cbz x0, #0x3313ae4 */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x3313aa0 */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* branch b #0x3313aa4 */
    /* mov w8, #0 */
    /* ldrb w9, [x0, #0x14] */
    /* ldrb w10, [x19, #0x40] */
    /* add w9, w9, w10 */
    /* add w8, w9, w8 */
    /* add w20, w8, #1 */
    /* ldr x8, [x19] */
    /* add x9, sp, #0x44 */
    /* str x9, [sp] */
    /* add x0, x8, #0x198 */
    /* add x1, sp, #0x44 */
    /* mov x3, sp */
    /* add x4, sp, #0x1c */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x330e0a0; ABI effects unresolved */
    /* strb w20, [x0, #0x14] */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8] */
    /* umull x9, w9, w27 */
    /* ldr w8, [x8, x9] */
    /* cmp w8, #0x5b */
    /* mov w20, #1 */
    /* b.eq #0x3313b7c */
    /* cmp w8, #0x57 */
    /* b.ne #0x3313850 */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* ldr w9, [sp, #0x28] */
    /* mov x10, sp */
    /* stur w9, [x10, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* stur x9, [x10, #8] */
    /* ldr x9, [sp, #8] */
    /* ldr w10, [sp, #0x10] */
    /* lsr x10, x10, #4 */
    /* ldr x9, [x9] */
    /* umaddl x9, w10, w27, x9 */
    /* ldr x9, [x9, #8] */
    /* ldr w9, [x9, #8] */
    /* ldr x8, [x8, #0x50] */
    /* lsr x9, x9, #1 */
    /* and x9, x9, #0x7ffffff8 */
    /* add x8, x8, x9 */
    /* ldr w8, [x8, #4] */
    /* cmn w8, #1 */
    /* b.eq #0x3313850 */
    /* ldr w9, [x19, #0x58] */
    /* mov x0, sp */
    /* add w2, w9, w8 */
    /* mov w1, #2 */
    /* call #0x3313e70; ABI effects unresolved */
    /* branch b #0x3313850 */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* ldr w9, [sp, #0x28] */
    /* mov x10, sp */
    /* stur w9, [x10, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* stur x9, [x10, #8] */
    /* ldr x9, [sp, #8] */
    /* ldr w10, [sp, #0x10] */
    /* lsr x10, x10, #4 */
    /* ldr x9, [x9] */
    /* umaddl x9, w10, w27, x9 */
    /* ldr x9, [x9, #8] */
    /* ldr w9, [x9, #4] */
    /* ldr x8, [x8, #0x50] */
    /* lsr x9, x9, #1 */
    /* and x9, x9, #0x7ffffff8 */
    /* add x8, x8, x9 */
    /* ldr w8, [x8, #4] */
    /* ldr w9, [x19, #0x58] */
    /* mov x0, sp */
    /* add w2, w9, w8 */
    /* mov w1, #1 */
    /* call #0x3313e70; ABI effects unresolved */
    /* branch b #0x3313850 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
