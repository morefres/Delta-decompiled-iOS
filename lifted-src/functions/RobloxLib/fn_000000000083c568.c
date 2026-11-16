/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_83c568 start_va=0x83c568 image_relative=0x83c568 bytes=1004 */
void function_83c568__at_83c568(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w21, [x8, #0x8a0] */
    /* ldr x22, [x0, #0x18] */
    /* call #0x1e60c1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x20, #0 */
    /* ccmp w8, w9, #2, ne */
    /* cset w8, hi */
    /* cmp w21, #1 */
    /* b.ne #0x83c610 */
    /* tbz w8, #0, #0x83c6c4 */
    /* cbz x19, #0x83c6d8 */
    /* add x0, x19, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3f624c0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldrh w9, [x21, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* csel x20, xzr, x20, hi */
    /* cbz x19, #0x83c6c8 */
    /* cbz x20, #0x83c6c8 */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x83c660 */
    /* cmp w9, #9 */
    /* b.eq #0x83c670 */
    /* branch b #0x83c698 */
    /* cbz w8, #0x83c6c4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3f33798; ABI effects unresolved */
    /* cbz x20, #0x83c638 */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x83c6c4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3f39074; ABI effects unresolved */
    /* cbz x20, #0x83c5b8 */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x83c6c4 */
    /* branch b #0x83c5b8 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #9 */
    /* b.ne #0x83c698 */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6952 */
    /* movk x10, #0x6867, lsl #16 */
    /* movk x10, #0x4774, lsl #32 */
    /* movk x10, #0x6972, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x70 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x83c6c4 */
    /* add x0, x20, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* cbz x0, #0x83c6c4 */
    /* add x0, x20, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* ldr x0, [x0, #0x60] */
    /* cmp x0, x19 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0x83c6ac */
    /* cmp x0, x19 */
    /* b.eq #0x83c6d8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    /* branch b #0x83c6c8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [x0, #8] */
    /* ldr x0, [x0] */
    /* cbz x0, #0x83c720 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x22, #0x83c728 */
    /* branch b #0x83c7b0 */
    /* ldr x22, [x20, #0x10] */
    /* cbz x22, #0x83c7b0 */
    /* add x0, x22, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x83c758 */
    /* cmp x0, x21 */
    /* b.eq #0x83c778 */
    /* ldr x21, [x21, #0x60] */
    /* cmp x21, x0 */
    /* ccmp x21, #0, #4, ne */
    /* b.ne #0x83c73c */
    /* cmp x21, x0 */
    /* b.ne #0x83c7b0 */
    /* branch b #0x83c778 */
    /* cmp x22, x21 */
    /* b.eq #0x83c778 */
    /* ldr x21, [x21, #0x60] */
    /* cmp x21, x22 */
    /* ccmp x21, #0, #4, ne */
    /* b.ne #0x83c760 */
    /* cmp x21, x22 */
    /* b.ne #0x83c7b0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x83c794 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x83c798 */
    /* ldr x1, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x83c568; ABI effects unresolved */
    /* tbnz w0, #0, #0x83c7ac */
    /* ldr x8, [x19, #0x60] */
    /* cbnz x8, #0x83c7b0 */
    /* str x19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz x1, #0x83c7fc */
    /* ldr x21, [x19, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x19, hi */
    /* ldr x0, [x20] */
    /* cbz x0, #0x83c818 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x83c81c */
    /* ldr x20, [x20, #0x10] */
    /* mov w0, #0 */
    /* cbz x19, #0x83c844 */
    /* cbz x20, #0x83c844 */
    /* mov x0, x19 */
    /* call #0x1234c44; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x20, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cmp x19, x0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x780] */
    /* cmp w8, #1 */
    /* b.ne #0x83c898 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x83c890 */
    /* call #0x9d479c; ABI effects unresolved */
    /* tbz w0, #0, #0x83c898 */
    /* branch b #0x83c8b0 */
    /* ldrb w8, [x19, #0x24] */
    /* tbnz w8, #0, #0x83c8b0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x83c7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x83c8b0 */
    /* mov w0, #0 */
    /* branch b #0x83c934 */
    /* cbz x20, #0x83c930 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x83c930 */
    /* mov x0, x20 */
    /* call #0x122f008; ABI effects unresolved */
    /* cbz x0, #0x83c930 */
    /* ldr x0, [x0, #0x168] */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cbz x0, #0x83c930 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* add x0, x0, #0xa0 */
    /* call #0x3e98f44; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x83c954; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cmp w20, #2 */
    /* b.eq #0x83c934 */
    /* cmp w20, w8 */
    /* b.eq #0x83c934 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x83c944 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x83c948 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w0, [x19, #0x20] */
    /* cmp w20, w0 */
    /* cset w0, ne */
    /* branch b #0x83c934 */
}
