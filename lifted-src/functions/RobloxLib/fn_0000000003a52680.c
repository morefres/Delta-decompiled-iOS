/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a52680 start_va=0x3a52680 image_relative=0x3a52680 bytes=1076 */
void function_3a52680__at_3a52680(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* mov x20, x19 */
    /* ldr w1, [x20, #8]! */
    /* add x0, sp, #0x28 */
    /* call #0x458d0c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3a52838 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaa, lsl #48 */
    /* add x22, sp, #0x28 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov x24, #0x5555555555555555 */
    /* movk x24, #0x555, lsl #48 */
    /* mov w25, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x20, [x8, #8] */
    /* ldrb w8, [x20, #0x81] */
    /* tbnz w8, #0, #0x3a5281c */
    /* add x26, x20, #8 */
    /* ldp x8, x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.hs #0x3a5276c */
    /* ldrb w9, [x20, #0x1f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x26, lt */
    /* csel x9, x12, x9, lt */
    /* stp x10, x9, [x8] */
    /* str x20, [x8, #0x10] */
    /* add x26, x8, #0x18 */
    /* branch b #0x3a52818 */
    /* ldr x1, [sp, #0x28] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mul x27, x8, x23 */
    /* add x8, x27, #1 */
    /* cmp x8, x21 */
    /* b.hi #0x3a52a40 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x24 */
    /* csel x8, x8, x21, lo */
    /* cbz x8, #0x3a527c8 */
    /* add x0, x22, #0x10 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x28] */
    /* sub x2, x9, x1 */
    /* branch b #0x3a527cc */
    /* mov x0, #0 */
    /* madd x9, x27, x25, x0 */
    /* madd x27, x8, x25, x0 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x26, lt */
    /* csel x8, x12, x8, lt */
    /* stp x10, x8, [x9] */
    /* str x20, [x9, #0x10] */
    /* add x26, x9, #0x18 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* stp x20, x26, [sp, #0x28] */
    /* str x27, [sp, #0x38] */
    /* cbz x0, #0x3a52818 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3a52720 */
    /* ldp x0, x1, [sp, #0x28] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x40 */
    /* mov w4, #1 */
    /* call #0x3a54768; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x98 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldp x21, x20, [x19, #0x30] */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x28] */
    /* cmp x22, x23 */
    /* b.eq #0x3a528ac */
    /* ldr x1, [x22, #0x10] */
    /* mov x0, x19 */
    /* call #0x3a51ed8; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* branch b #0x3a52890 */
    /* sub x8, x20, x21 */
    /* asr x20, x8, #3 */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x98 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* sub x8, x8, x20 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x618f000 */
    /* ldr x0, [x8, #0xd38] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #4, #0, hs */
    /* b.hi #0x3a52918 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* branch b #0x3a52950 */
    /* adrp x8, #0x618f000 */
    /* ldr x1, [x8, #0xd40] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* str d8, [sp, #0x40] */
    /* adrp x3, #0x54bd000 */
    /* add x3, x3, #0x597 */
    /* add x5, x19, #0x60 */
    /* add x6, sp, #0x20 */
    /* add x7, sp, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* call #0x3a52ab4; ABI effects unresolved */
    /* ldr x2, [sp, #0x20] */
    /* adrp x1, #0x54bd000 */
    /* add x1, x1, #0x5e7 */
    /* add x0, x19, #0x60 */
    /* fmov d0, d8 */
    /* call #0x3a50630; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.eq #0x3a529c8 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x3a52b08; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.eq #0x3a529bc */
    /* ldr x1, [x0] */
    /* add x9, x1, #0x80 */
    /* ldarb w9, [x9] */
    /* cmp w9, #3 */
    /* b.ne #0x3a529ac */
    /* ldrb w9, [x1, #0x82] */
    /* cmp w9, #3 */
    /* b.eq #0x3a52a14 */
    /* add x0, x0, #8 */
    /* cmp x0, x8 */
    /* b.ne #0x3a5298c */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3a529c8 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3a529d8 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a52a48 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3a52bf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x3a52a44 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3a52a98 */
    /* branch b #0x3a52a98 */
    /* branch b #0x3a52a98 */
    /* branch b #0x3a52a98 */
    /* branch b #0x3a52a98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a52a7c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a52a7c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3a52a9c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a52a9c */
    /* branch b #0x3a52a98 */
    /* branch b #0x3a52a98 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3a52aac */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
