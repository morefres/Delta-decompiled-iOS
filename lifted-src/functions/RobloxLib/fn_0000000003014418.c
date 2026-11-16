/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3014418 start_va=0x3014418 image_relative=0x3014418 bytes=896 */
void function_3014418__at_3014418(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str x1, [sp, #0x10] */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xfc8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30146cc */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3014694 */
    /* add x24, sp, #0xc0 */
    /* add x8, sp, #0xf */
    /* str x8, [sp, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x3015000 */
    /* add x2, x2, #0x33c */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x18 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xc0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xf70 */
    /* add x1, sp, #0x20 */
    /* call #0x69606c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x0, #0x6451000 */
    /* add x0, x0, #0x70 */
    /* add x1, sp, #0x10 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x30145f4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldp x1, x2, [x0, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x20 */
    /* call #0x30152cc; ABI effects unresolved */
    /* ldp x22, x26, [sp, #0x20] */
    /* cmp x22, x26 */
    /* b.eq #0x30145e0 */
    /* add x25, sp, #0xc0 */
    /* ldp x9, x8, [x22] */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* ldrh w10, [x21, #0x1b8] */
    /* ldrh w11, [x9, #0x1b8] */
    /* sub w10, w10, w11 */
    /* ldrh w9, [x9, #0x1ba] */
    /* cmp w10, w9 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x30145d0 */
    /* cbz x20, #0x3014564 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [x24] */
    /* cbz x8, #0x301455c */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x24, #8] */
    /* branch b #0x3014584 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x24] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #8] */
    /* stur q0, [x25, #0x18] */
    /* stur q0, [x25, #0x28] */
    /* stur q0, [x25, #0x38] */
    /* stur xzr, [x25, #0x48] */
    /* ldp x23, x8, [x19, #8] */
    /* cmp x23, x8 */
    /* b.hs #0x30145a8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x23 */
    /* call #0x301723c; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* branch b #0x30145b8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x30170e4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x30145d0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x26 */
    /* b.ne #0x3014508 */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x3014694 */
    /* str x22, [sp, #0x28] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3014694 */
    /* cbz x20, #0x3014624 */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [x24] */
    /* cbz x8, #0x301461c */
    /* ldr x8, [x8] */
    /* add x9, sp, #0xc0 */
    /* add x0, x20, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x24, #8] */
    /* branch b #0x3014644 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x24] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* str xzr, [x24, #0x48] */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x3014668 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x301723c; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* branch b #0x3014678 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x30170e4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x3014694 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30146d4 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b43a10; ABI effects unresolved */
    /* branch b #0x3014468 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3014790 */
    /* mov x20, x0 */
    /* branch b #0x30146f0 */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x3014784 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3014784 */
    /* branch b #0x3014760 */
    /* branch b #0x3014760 */
    /* branch b #0x3014718 */
    /* mov x20, x0 */
    /* branch b #0x3014784 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x3014784 */
    /* mov x20, x0 */
    /* str x23, [x19, #8] */
    /* branch b #0x3014740 */
    /* mov x20, x0 */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x3014774 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3014774 */
    /* branch b #0x3014760 */
    /* branch b #0x3014770 */
    /* mov x20, x0 */
    /* cbz w1, #0x3014790 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3014784 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [x24] */
    /* add x0, sp, #0xc0 */
    /* call #0x2fff948; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
