/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a2d4fc start_va=0xa2d4fc image_relative=0xa2d4fc bytes=592 */
void function_a2d4fc__at_a2d4fc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0xa2d544 */
    /* ldr w9, [x21, #0x10] */
    /* cbz w9, #0xa2d618 */
    /* ldr x8, [x21, #8] */
    /* mov w10, #0x30 */
    /* umaddl x10, w9, w10, x8 */
    /* branch b #0xa2d54c */
    /* add x8, x21, #8 */
    /* add x10, x21, #0xc8 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0x30 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #5 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0xffffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x9 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0xa2d59c */
    /* str x11, [x8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0xa2d5a8 */
    /* str x11, [x8, #0x30] */
    /* add x9, x9, #2 */
    /* add x8, x8, #0x60 */
    /* cmp x10, x9 */
    /* b.ne #0xa2d580 */
    /* branch b #0xa2d618 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0xa2d5d4 */
    /* add x20, x20, #0x30 */
    /* branch b #0xa2d618 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa29b68; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x20] */
    /* str x8, [x0], #8 */
    /* add x1, x20, #8 */
    /* call #0xa2a6b8; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* ldrb w8, [x20, #8] */
    /* tbnz w8, #0, #0xa2d5cc */
    /* ldr x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa2d5cc */
    /* cmp x20, x19 */
    /* b.ne #0xa2d5bc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* cbz x1, #0xa2d68c */
    /* add x1, x19, #0x30 */
    /* mov x0, x21 */
    /* call #0xa26e94; ABI effects unresolved */
    /* cbz x0, #0xa2d68c */
    /* mov x1, x0 */
    /* mov w8, #0x14d0 */
    /* add x0, x21, x8 */
    /* call #0xe9aaa0; ABI effects unresolved */
    /* cbz w0, #0xa2d71c */
    /* mov w8, #0x3dd0 */
    /* add x0, x21, x8 */
    /* add x1, x19, #0x30 */
    /* add x2, sp, #8 */
    /* call #0xa2a274; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x21, #0x3dd0] */
    /* ldr w10, [x21, #0x3de0] */
    /* mov w11, #0x38 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp w0, #0 */
    /* ccmp x8, x9, #4, ne */
    /* b.eq #0xa2d6f8 */
    /* ldr w8, [x8, #0x30] */
    /* cmn w8, #1 */
    /* b.eq #0xa2d724 */
    /* ldr x9, [x20] */
    /* ldr w9, [x9] */
    /* subs w8, w8, w9 */
    /* b.lt #0xa2d6f8 */
    /* mov w9, #1 */
    /* ldp x10, x11, [x20, #8] */
    /* strb w9, [x10] */
    /* ldr w9, [x11] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x11] */
    /* ldr x19, [x19, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w0, ls */
    /* branch b #0xa2d738 */
    /* mov w0, #1 */
    /* branch b #0xa2d738 */
    /* mov w0, #1 */
    /* ldp x8, x9, [x20, #8] */
    /* strb w0, [x8] */
    /* mov w8, #-1 */
    /* str w8, [x9] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
