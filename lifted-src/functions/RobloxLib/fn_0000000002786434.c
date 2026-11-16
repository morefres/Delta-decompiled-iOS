/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2786434 start_va=0x2786434 image_relative=0x2786434 bytes=644 */
void function_2786434__at_2786434(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x21, x0, #1, lsl #12 */
    /* ldrb w8, [x21, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0x2786468 */
    /* ldrb w8, [x21, #0x2f9] */
    /* tbz w8, #0, #0x27864e0 */
    /* strb wzr, [x21, #0x2f9] */
    /* ldr x0, [x19, #0xa60] */
    /* cbz x0, #0x278663c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x27864b8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x27864b8 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53ec000 */
    /* add x2, x2, #0x245 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, x19, #0xa20 */
    /* call #0x1fe812c; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x948 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2786590 */
    /* add x0, x19, #0xa20 */
    /* call #0x1fe800c; ABI effects unresolved */
    /* branch b #0x27865ac */
    /* mov w22, #0x1318 */
    /* ldr x20, [x19, #0x1318] */
    /* mov x0, x19 */
    /* call #0x27866b8; ABI effects unresolved */
    /* strb wzr, [x21, #0x338] */
    /* add x0, x19, x22 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x19, #0xa38] */
    /* cbz x8, #0x278651c */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x278651c */
    /* add x0, x19, #0xa30 */
    /* mov x1, #0 */
    /* call #0x1fd007c; ABI effects unresolved */
    /* strb wzr, [x21, #0x310] */
    /* cbz x20, #0x27866a0 */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* call #0x2786758; ABI effects unresolved */
    /* adrp x8, #0x5e02000 */
    /* add x8, x8, #0xae8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5e02000 */
    /* add x8, x8, #0xaf8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x9f1] */
    /* cmp w8, #1 */
    /* b.ne #0x27866a0 */
    /* mov w20, #0x10d0 */
    /* add x0, x19, #0x9a0 */
    /* call #0x1eed2d8; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x19, x20 */
    /* add x1, x8, #8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0xc3f08 */
    /* add x20, x19, #0xa60 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* call #0x2786758; ABI effects unresolved */
    /* adrp x8, #0x5e02000 */
    /* add x8, x8, #0xae8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5e02000 */
    /* add x8, x8, #0xaf8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x9f1] */
    /* cmp w8, #1 */
    /* b.ne #0x2786608 */
    /* mov w20, #0x10d0 */
    /* add x0, x19, #0x9a0 */
    /* call #0x1eed2d8; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x19, x20 */
    /* add x1, x8, #8 */
    /* call #0xc3f08; ABI effects unresolved */
    /* adrp x20, #0x63dc000 */
    /* add x20, x20, #0xde8 */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* str wzr, [sp, #8] */
    /* ldr x8, [x19, #0xa50] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x196cea4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x19, #0xa38] */
    /* cbz x8, #0x278665c */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x278665c */
    /* add x0, x19, #0xa30 */
    /* mov x1, #0 */
    /* call #0x1fd007c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xa87] */
    /* tbnz w8, #0x1f, #0x2786670 */
    /* strb wzr, [x19, #0xa70] */
    /* strb wzr, [x19, #0xa87] */
    /* branch b #0x278667c */
    /* ldr x8, [x19, #0xa70] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0xa78] */
    /* add x0, x19, #0xa88 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldrb w8, [x19, #0xab0] */
    /* cmp w8, #1 */
    /* b.ne #0x278669c */
    /* add x0, x19, #0xa98 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb wzr, [x19, #0xab0] */
    /* strb wzr, [x21, #0x1ad] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
