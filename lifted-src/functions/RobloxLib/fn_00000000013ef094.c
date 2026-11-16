/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13ef094 start_va=0x13ef094 image_relative=0x13ef094 bytes=1044 */
void function_13ef094__at_13ef094(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x50] */
    /* cbz x0, #0x13ef444 */
    /* call #0x4e9c6c; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbz x20, #0x13ef3b8 */
    /* mov x0, x19 */
    /* call #0x13f0280; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x38] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x26, x8, x9 */
    /* cmp x0, x19 */
    /* b.ne #0x13ef108 */
    /* cmp x1, x26 */
    /* b.ne #0x13ef108 */
    /* mov w0, #2 */
    /* branch b #0x13ef444 */
    /* mov w27, #0 */
    /* str wzr, [sp, #0xc] */
    /* add x22, sp, #0x10 */
    /* mov w21, #0x60 */
    /* ldr x8, [x0] */
    /* madd x23, x1, x21, x8 */
    /* mov x28, x23 */
    /* ldr w8, [x28], #0x28 */
    /* cmp w8, #1 */
    /* b.eq #0x13ef1c0 */
    /* cmp w8, #2 */
    /* b.ne #0x13ef3f4 */
    /* add x8, sp, #0x28 */
    /* add x0, x23, #8 */
    /* call #0xb3aedc; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x13ef258 */
    /* add x8, sp, #0x10 */
    /* mov x0, x24 */
    /* call #0x22efc18; ABI effects unresolved */
    /* add x0, x23, #0x48 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0x13ef19c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ef170 */
    /* cbnz x9, #0x13ef19c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x23, #0x28] */
    /* ldrsb w8, [x23, #0x47] */
    /* tbz w8, #0x1f, #0x13ef1b4 */
    /* ldur x0, [x23, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23, #0x30] */
    /* stur xzr, [x23, #0x40] */
    /* branch b #0x13ef2a4 */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2825a78; ABI effects unresolved */
    /* str xzr, [sp] */
    /* add x8, sp, #0x28 */
    /* add x1, x23, #8 */
    /* fmov s0, #20.00000000 */
    /* add x5, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov x4, x28 */
    /* adrp x6, #0x65e9000 */
    /* add x6, x6, #0xa40 */
    /* mov w7, #1 */
    /* call #0x19e6130; ABI effects unresolved */
    /* add x0, x23, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* cbz x24, #0x13ef248 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ef21c */
    /* cbnz x9, #0x13ef248 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x22, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x13ef2e0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x13ef2a4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x1, [x8, #8] */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* adrp x3, #0x5314000 */
    /* add x3, x3, #0x484 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* cbz x25, #0x13ef2dc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ef2b0 */
    /* cbnz x9, #0x13ef2dc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x13ef440 */
    /* ldr w8, [x28] */
    /* cmp w8, #2 */
    /* b.eq #0x13ef2f8 */
    /* cmp w8, #0 */
    /* cinc w27, w27, eq */
    /* branch b #0x13ef388 */
    /* ldr w8, [x23, #0x58] */
    /* subs w8, w8, #1 */
    /* b.lt #0x13ef338 */
    /* str w8, [x23, #0x58] */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x23] */
    /* cmp w9, #1 */
    /* ccmp w8, #4, #0, eq */
    /* b.eq #0x13ef348 */
    /* add x23, x23, #8 */
    /* cmp w8, #3 */
    /* b.ne #0x13ef360 */
    /* ldr x23, [x23] */
    /* branch b #0x13ef360 */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x13ef388 */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x990 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6102000 */
    /* add x23, x23, #0x970 */
    /* tbz w8, #0, #0x13ef3a8 */
    /* add x0, sp, #0x10 */
    /* call #0x2825a78; ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x1968200; ABI effects unresolved */
    /* str x22, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0xab6190; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* add x0, sp, #0x38 */
    /* call #0x13ef4a8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x38] */
    /* cmp x0, x19 */
    /* b.ne #0x13ef118 */
    /* cmp x1, x26 */
    /* b.ne #0x13ef118 */
    /* branch b #0x13ef3d8 */
    /* add x0, sp, #0x10 */
    /* call #0x4b1982c; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* branch b #0x13ef360 */
    /* ldr x0, [x19, #0x50] */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0x13ef444 */
    /* add x0, x0, #0x1f0 */
    /* call #0xe55e94; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x13ef0cc */
    /* branch b #0x13ef444 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w0, w8, ne */
    /* cbz w27, #0x13ef444 */
    /* mov w0, #1 */
    /* branch b #0x13ef444 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x13ef440 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5314000 */
    /* add x3, x3, #0x4c3 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x13ef47c */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* branch b #0x13ef49c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13ef4a0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0xab6190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
