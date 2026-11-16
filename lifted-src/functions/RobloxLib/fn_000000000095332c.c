/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_95332c start_va=0x95332c image_relative=0x95332c bytes=732 */
void function_95332c__at_95332c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x28, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x48] */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x628 */
    /* ldr x26, [x8] */
    /* and w9, w26, #0xff */
    /* lsr x10, x26, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x953420 */
    /* str w22, [sp, #0xc] */
    /* mov x22, x21 */
    /* ldr x27, [x8, #8] */
    /* ldr x0, [x25, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w20, [sp, #0x27] */
    /* ldr x21, [sp, #0x10] */
    /* ldr x9, [x25, #8] */
    /* add x8, sp, #0x30 */
    /* add x0, x9, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* cmp w20, #0 */
    /* add x8, sp, #0x10 */
    /* csel x3, x21, x8, lt */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x4, x9, x8, lt */
    /* adrp x2, #0x528a000 */
    /* add x2, x2, #0xdcb */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* mov x21, x22 */
    /* tbz w8, #0x1f, #0x953414 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr w22, [sp, #0xc] */
    /* tbnz w8, #0x1f, #0x953448 */
    /* cbz w24, #0x953454 */
    /* cmp w24, #3 */
    /* b.eq #0x953454 */
    /* cmp w24, #1 */
    /* b.ne #0x953488 */
    /* ldr x26, [x19] */
    /* ldp x9, x8, [x26, #0x60] */
    /* sub x8, x8, x9 */
    /* lsr x27, x8, #5 */
    /* branch b #0x953474 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w24, #0x953424 */
    /* ldr x26, [x19] */
    /* str x26, [x25, #0x40] */
    /* ldp x9, x8, [x26, #0x60] */
    /* sub x8, x8, x9 */
    /* lsr x27, x8, #5 */
    /* str w27, [x25, #0x48] */
    /* cmp w24, #1 */
    /* b.ne #0x953488 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x48 */
    /* call #0x955160; ABI effects unresolved */
    /* str x26, [x0, #8] */
    /* str w27, [x0, #0x10] */
    /* ldr x0, [x19, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x50] */
    /* sub w20, w0, w8 */
    /* stp w8, w20, [sp, #0x10] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x18] */
    /* stp w28, w21, [sp, #0x20] */
    /* stp w23, w22, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x557740; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x10] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x10] */
    /* dup v0.2s, w20 */
    /* ldr d1, [x8, #8] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x8, #8] */
    /* ldr x0, [x19, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x953524 */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x953548 */
    /* call #0x4197b04; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1f45924; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ne #0x953554 */
    /* ldr x8, [x19] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x15] */
    /* branch b #0x953554 */
    /* ldr x8, [x19] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x14] */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0xbc8] */
    /* cmp w8, #1 */
    /* b.ne #0x9535b4 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xdc0 */
    /* ldr w0, [x8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x9535b4 */
    /* subs w20, w21, w28 */
    /* b.eq #0x9535b4 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #0x38] */
    /* cbz x8, #0x953594 */
    /* ldrh w8, [x8] */
    /* branch b #0x953598 */
    /* mov w8, #0xffff */
    /* strh w8, [sp, #0x30] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xc0 */
    /* add x1, sp, #0x30 */
    /* call #0x2be07c; ABI effects unresolved */
    /* subs w20, w20, #1 */
    /* b.ne #0x95359c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9535f0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9535f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x953600 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
