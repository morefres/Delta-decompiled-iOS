/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f8c508 start_va=0x3f8c508 image_relative=0x3f8c508 bytes=732 */
void function_3f8c508__at_3f8c508(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str w1, [sp, #0x1c] */
    /* ldr x8, [x0, #0x168] */
    /* adrp x9, #0x6155000 */
    /* add x9, x9, #0x5b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* add x9, x8, #0x1dc */
    /* add x8, x8, #0x250 */
    /* csel x8, x9, x8, ne */
    /* ldr w20, [x8] */
    /* str w20, [sp, #0x18] */
    /* cmp w20, w1 */
    /* b.eq #0x3f8c7ac */
    /* mov x19, x0 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0x3f8c5f0 */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0xe78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f8c584 */
    /* ldr x8, [x19, #0x168] */
    /* ldr x8, [x8, #0x1e8] */
    /* cbz x8, #0x3f8c584 */
    /* str xzr, [x8, #0x1c0] */
    /* str xzr, [x8, #0x1c8] */
    /* adrp x21, #0x619f000 */
    /* add x21, x21, #0x9b0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3f8c618 */
    /* mov x0, x19 */
    /* call #0x27a9464; ABI effects unresolved */
    /* cbz x0, #0x3f8c744 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* call #0x27af248; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3f8c6ac */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3f8c5e4 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x180 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f8c728 */
    /* str x19, [sp, #8] */
    /* add x0, x20, #0x638 */
    /* branch b #0x3f8c66c */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x618 */
    /* ldr x0, [x8] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x3, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x17e33d0; ABI effects unresolved */
    /* branch b #0x3f8c7ac */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x44f5520; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3f8c680 */
    /* mov x0, x19 */
    /* call #0x27a9464; ABI effects unresolved */
    /* cbz x0, #0x3f8c744 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3f8c664 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x180 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f8c734 */
    /* str x19, [sp, #8] */
    /* add x0, x0, #0x638 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x1c */
    /* add x3, sp, #0x18 */
    /* call #0x3f93dcc; ABI effects unresolved */
    /* branch b #0x3f8c744 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3f8c6d8 */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0x3f8c634 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x3f8c634 */
    /* tbnz w8, #0, #0x3f8c634 */
    /* branch b #0x3f8c744 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3f8c700 */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0x3f8c5c0 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x3f8c5c0 */
    /* tbnz w8, #0, #0x3f8c5c0 */
    /* branch b #0x3f8c744 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3f8c744 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x3f8c634 */
    /* branch b #0x3f8c744 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3f8c744 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x3f8c5c0 */
    /* branch b #0x3f8c744 */
    /* str x19, [sp, #8] */
    /* add x0, x20, #0x630 */
    /* branch b #0x3f8c73c */
    /* str x19, [sp, #8] */
    /* add x0, x0, #0x630 */
    /* add x1, sp, #8 */
    /* call #0x97071c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #2 */
    /* b.ne #0x3f8c768 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x4d8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x3f8c7ac */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x3f8c79c */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x618 */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x1c */
    /* str x8, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x3, sp, #8 */
    /* mov x1, x19 */
    /* mov w2, #3 */
    /* call #0x17e33d0; ABI effects unresolved */
    /* ldr w2, [sp, #0x18] */
    /* sub w8, w2, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x3f8c7c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x618 */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x3, sp, #8 */
    /* mov x1, x19 */
    /* branch b #0x3f8c610 */
}
