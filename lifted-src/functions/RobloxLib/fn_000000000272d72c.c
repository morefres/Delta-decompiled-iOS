/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_272d72c start_va=0x272d72c image_relative=0x272d72c bytes=432 */
void function_272d72c__at_272d72c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x1, [x0] */
    /* ldr w8, [x0, #8] */
    /* mov w9, #0xc */
    /* umaddl x2, w8, w9, x1 */
    /* add x0, sp, #0x48 */
    /* call #0x272df1c; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* ldr w2, [sp, #0x50] */
    /* cbz w2, #0x272d820 */
    /* mov x8, #0 */
    /* mov w9, #0xc */
    /* umull x9, w2, w9 */
    /* sub x9, x9, #0xc */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* add x10, x9, #4 */
    /* dup v0.2d, x9 */
    /* and x9, x10, #0x3ffffffffffffffc */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x10, x1, #0x20 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x272d7d4 */
    /* stur wzr, [x10, #-0x18] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x272d7e4 */
    /* stur wzr, [x10, #-0xc] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x272d800 */
    /* str wzr, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x272d810 */
    /* str wzr, [x10, #0xc] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x30 */
    /* cmp x9, x8 */
    /* b.ne #0x272d7b4 */
    /* add x0, sp, #8 */
    /* mov w3, #0 */
    /* call #0x41957d0; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3f3bd8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x272d850 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x272d868 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x272d890 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x272d8b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x272d8b4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x272d8d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x272d8d4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
