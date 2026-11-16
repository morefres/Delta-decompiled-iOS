/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be0930 start_va=0x2be0930 image_relative=0x2be0930 bytes=996 */
void function_2be0930__at_2be0930(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldrb w8, [x0, #0x494] */
    /* cmp w8, #1 */
    /* b.ne #0x2be0c90 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x4a0] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2be0980 */
    /* ldr x8, [x19, #0x610] */
    /* ldr x9, [x19, #0x608] */
    /* sub x8, x8, x9 */
    /* cmp x8, #4, lsl #12 */
    /* b.lo #0x2be0c90 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2be09d4 */
    /* ldr x8, [x0, #0x240] */
    /* ands x20, x8, #-8 */
    /* b.eq #0x2be09e0 */
    /* call #0xac30ac; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* ldr w9, [x20, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x2be09ec */
    /* mov x0, x20 */
    /* call #0xabc628; ABI effects unresolved */
    /* call #0x3a3c3e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2be09f0 */
    /* mov w22, #0 */
    /* mov x20, #0 */
    /* branch b #0x2be09e4 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* branch b #0x2be09f4 */
    /* mov w21, #0 */
    /* mov w22, #1 */
    /* ldrb w8, [x19, #0x5b1] */
    /* tbnz w8, #0, #0x2be0a30 */
    /* ldrb w8, [x19, #0x500] */
    /* tbnz w8, #0, #0x2be0a30 */
    /* mov x0, x19 */
    /* call #0x2b7e868; ABI effects unresolved */
    /* call #0x2b10ea0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2be0a30 */
    /* ldr x8, [x19, #0x608] */
    /* ldr x9, [x19, #0x610] */
    /* cmp x8, x9 */
    /* b.ne #0x2be0a30 */
    /* ldr w8, [x19, #0x5b4] */
    /* cmp w21, w8 */
    /* b.ls #0x2be0c90 */
    /* mov x0, x19 */
    /* call #0x2bdd5b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x4d0] */
    /* cmp x8, #0 */
    /* eor w8, w22, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x2be0b5c */
    /* call #0xac30ac; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* ldr w9, [x20, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x2be0b5c */
    /* mov x0, x20 */
    /* call #0xabc628; ABI effects unresolved */
    /* call #0x3a3c3c8; ABI effects unresolved */
    /* cbz w0, #0x2be0b5c */
    /* ldr w8, [x19, #0x5b4] */
    /* cmp w21, w8 */
    /* b.ls #0x2be0b5c */
    /* ldr x23, [x19, #0x5c8] */
    /* ldr x24, [x19, #0x5d0] */
    /* cmp x23, x24 */
    /* b.eq #0x2be0b5c */
    /* adrp x25, #0x6169000 */
    /* add x25, x25, #0x7f8 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x2be0adc */
    /* ldr x21, [x23] */
    /* cbz x21, #0x2be0b50 */
    /* ldr x26, [x21, #0x18] */
    /* call #0x2a22f24; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2be0b48 */
    /* ldr x21, [x23] */
    /* cbz x21, #0x2be0b50 */
    /* ldr x26, [x21, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2be0b50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x450] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2be0b50 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2be0b50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x4d0] */
    /* call #0x39e9994; ABI effects unresolved */
    /* branch b #0x2be0b50 */
    /* mov x0, x21 */
    /* call #0x2c33718; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x2be0aa8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x318] */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x2e0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x19, #0x608] */
    /* str x23, [sp, #0x28] */
    /* ldr q0, [x19, #0x610] */
    /* stur q0, [sp, #0x30] */
    /* str xzr, [x19, #0x610] */
    /* str xzr, [x19, #0x618] */
    /* str xzr, [x19, #0x608] */
    /* ldr x8, [x19, #0x668] */
    /* ldr x8, [x8, #0x18] */
    /* fmov x24, d0 */
    /* ldr x9, [x8, #0x20] */
    /* subs x10, x24, x23 */
    /* add x9, x9, x10, asr #4 */
    /* str x9, [x8, #0x20] */
    /* b.eq #0x2be0c3c */
    /* mov x0, x19 */
    /* call #0x2bdc75c; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x28] */
    /* branch b #0x2be0c3c */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x2be0c38 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x2be0c38 */
    /* mov x21, x0 */
    /* ldr x0, [x23] */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2be0c08 */
    /* strb wzr, [sp, #0xc] */
    /* strb wzr, [sp, #0x14] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xc */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be0c0c */
    /* cbnz x9, #0x2be0c38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x2be0bc4 */
    /* tbz w22, #0, #0x2be0c80 */
    /* call #0xac30ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #0xc */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* ldr w9, [x20, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x2be0c80 */
    /* mov x0, x20 */
    /* call #0xabc628; ABI effects unresolved */
    /* call #0x3a3c3e0; ABI effects unresolved */
    /* str w0, [x19, #0x5b4] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x2be0d0c */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x1, #0x540d000 */
    /* add x1, x1, #0x8a9 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2be0b78 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2be0d0c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2be0cfc */
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
