/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfb244 start_va=0xdfb244 image_relative=0xdfb244 bytes=1104 */
void function_dfb244__at_dfb244(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* ldr x22, [x0, #0x50] */
    /* ldp x9, x8, [x22, #0x60] */
    /* subs x8, x8, x9 */
    /* b.eq #0xdfb42c */
    /* mov x19, x0 */
    /* mov x23, #0 */
    /* ldp x10, x9, [x22, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x24, x9, #3 */
    /* asr x25, x8, #6 */
    /* cmp x25, #1 */
    /* csinc x26, x25, xzr, hi */
    /* mov w27, #0x30 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp] */
    /* mov x28, x23 */
    /* cmp x24, x25 */
    /* b.ne #0xdfb2b8 */
    /* ldr x8, [x22, #0x30] */
    /* ldr x28, [x8, x23, lsl #3] */
    /* ldr x8, [x22, #0x60] */
    /* add x20, x8, x28, lsl #6 */
    /* ldr w8, [x20, #0x38] */
    /* cmn w8, #1 */
    /* b.eq #0xdfb420 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xdfb310 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0xdfb310 */
    /* mov x0, x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0xdfb420 */
    /* ldr w8, [x20, #0x3c] */
    /* cmn w8, #1 */
    /* b.eq #0xdfb3d0 */
    /* ldr x9, [x22, #0x78] */
    /* umaddl x8, w8, w27, x9 */
    /* ldp q1, q0, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* stp q2, q1, [x29, #-0x90] */
    /* branch b #0xdfb3d8 */
    /* add x0, x20, #0x10 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0xdfb35c */
    /* ldr w8, [x20, #0x34] */
    /* cmn w8, #1 */
    /* b.eq #0xdfb3b4 */
    /* ldr x9, [x19, #8] */
    /* umaddl x20, w8, w27, x9 */
    /* add x8, sp, #0x40 */
    /* add x0, x0, #0x160 */
    /* call #0xfbfa90; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x90] */
    /* sub x8, x29, #0x90 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* branch b #0xdfb3ac */
    /* add x0, x20, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0xdfb420 */
    /* ldr w8, [x20, #0x34] */
    /* cmn w8, #1 */
    /* b.eq #0xdfb420 */
    /* ldr x9, [x19, #8] */
    /* umaddl x21, w8, w27, x9 */
    /* ldr w8, [x20, #0x30] */
    /* ldr x9, [x0, #0x58] */
    /* add x8, x8, x8, lsl #1 */
    /* add x9, x9, x8, lsl #4 */
    /* ldr x10, [x0, #0x40] */
    /* add x1, x10, x8, lsl #4 */
    /* add x8, sp, #0x70 */
    /* mov x0, x9 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* branch b #0xdfb3bc */
    /* sub x8, x29, #0x90 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* madd x8, x28, x27, x8 */
    /* ldp q0, q1, [x29, #-0x90] */
    /* ldur q2, [x29, #-0x70] */
    /* branch b #0xdfb418 */
    /* ldr q0, [sp] */
    /* stp q0, q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0x70] */
    /* add x8, sp, #0x10 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x90 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* madd x8, x28, x27, x8 */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x23, x23, #1 */
    /* cmp x26, x23 */
    /* b.ne #0xdfb2a4 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldp x9, x8, [x1, #0x60] */
    /* subs x8, x8, x9 */
    /* b.eq #0xdfb690 */
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* ldp x10, x9, [x1, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x24, x9, #3 */
    /* asr x25, x8, #6 */
    /* cmp x25, #1 */
    /* csinc x26, x25, xzr, hi */
    /* mov w27, #0x30 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp] */
    /* mov x28, x23 */
    /* cmp x24, x25 */
    /* b.ne #0xdfb4c0 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x28, [x8, x23, lsl #3] */
    /* ldr x8, [x19, #0x60] */
    /* add x21, x8, x28, lsl #6 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0xdfb50c */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0xdfb50c */
    /* mov x0, x21 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0xdfb668 */
    /* ldr w8, [x21, #0x3c] */
    /* cmn w8, #1 */
    /* b.eq #0xdfb5d8 */
    /* ldr x9, [x19, #0x78] */
    /* umaddl x8, w8, w27, x9 */
    /* ldp q1, q0, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* stp q2, q1, [x29, #-0x90] */
    /* branch b #0xdfb5e0 */
    /* add x0, x21, #0x10 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0xdfb54c */
    /* ldr w8, [x21, #0x34] */
    /* cmn w8, #1 */
    /* b.eq #0xdfb5a4 */
    /* ldr x9, [x20, #0x20] */
    /* umaddl x22, w8, w27, x9 */
    /* add x8, sp, #0x70 */
    /* add x0, x0, #0x160 */
    /* call #0xfbfa90; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0xc0] */
    /* branch b #0xdfb590 */
    /* add x0, x21, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0xdfb668 */
    /* ldr w8, [x21, #0x34] */
    /* cmn w8, #1 */
    /* b.eq #0xdfb668 */
    /* ldr x9, [x20, #0x20] */
    /* umaddl x22, w8, w27, x9 */
    /* ldr w8, [x21, #0x30] */
    /* ldr x9, [x0, #0x58] */
    /* add x8, x8, x8, lsl #1 */
    /* add x9, x9, x8, lsl #4 */
    /* ldr x10, [x0, #0x40] */
    /* add x1, x10, x8, lsl #4 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x9 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* branch b #0xdfb5ac */
    /* sub x8, x29, #0xc0 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* ldr w8, [x21, #0x38] */
    /* ldr x9, [x19, #0x18] */
    /* umaddl x1, w8, w27, x9 */
    /* sub x8, x29, #0x90 */
    /* sub x0, x29, #0xc0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* madd x8, x28, x27, x8 */
    /* ldp q0, q1, [x29, #-0x90] */
    /* ldur q2, [x29, #-0x70] */
    /* branch b #0xdfb660 */
    /* ldr q0, [sp] */
    /* stp q0, q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0x70] */
    /* ldr w8, [x21, #0x38] */
    /* cmn w8, #1 */
    /* b.eq #0xdfb608 */
    /* ldr x9, [x19, #0x18] */
    /* umaddl x8, w8, w27, x9 */
    /* ldp q1, q0, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* stp q2, q1, [x29, #-0xc0] */
    /* branch b #0xdfb610 */
    /* ldr q0, [sp] */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xa0] */
    /* add x8, sp, #0x10 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x90 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0xc0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* madd x8, x28, x27, x8 */
    /* ldp q0, q1, [sp, #0xa0] */
    /* ldr q2, [sp, #0xc0] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x23, x23, #1 */
    /* cmp x26, x23 */
    /* b.ne #0xdfb4ac */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
}
