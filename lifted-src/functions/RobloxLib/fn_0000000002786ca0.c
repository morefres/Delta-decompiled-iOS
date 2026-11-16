/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2786ca0 start_va=0x2786ca0 image_relative=0x2786ca0 bytes=656 */
void function_2786ca0__at_2786ca0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #1, lsl #12 */
    /* ldrb w9, [x8, #0x2f8] */
    /* cmp w9, #1 */
    /* b.ne #0x2786cd0 */
    /* ldrb w8, [x8, #0x2f9] */
    /* tbz w8, #0, #0x2786cf8 */
    /* ldrb w8, [x19, #0x9f1] */
    /* cmp w8, w20 */
    /* b.eq #0x2786e98 */
    /* cbz w20, #0x2786d58 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2786d64 */
    /* call #0x4ce90c; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2786d68 */
    /* ldrb w8, [x19, #0x9f1] */
    /* cmp w8, w20 */
    /* b.eq #0x2786e98 */
    /* ldr x8, [x19, #0xa38] */
    /* cbz w20, #0x2786e0c */
    /* cbz x8, #0x2786ea8 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x2786ea8 */
    /* ldrb w8, [x19, #0xa48] */
    /* cmp w8, #1 */
    /* b.ne #0x2786ea8 */
    /* ldr w8, [x19, #0x9a8] */
    /* cbz w8, #0x2786ea8 */
    /* ldr x8, [x19, #0x1318] */
    /* cbz x8, #0x2786ea8 */
    /* add x0, x19, #0xa30 */
    /* mov w1, #1 */
    /* call #0x1fd0f34; ABI effects unresolved */
    /* cbz w0, #0x2786e98 */
    /* ldr x0, [x19, #0x1328] */
    /* cbz x0, #0x2786e38 */
    /* mov w1, #1 */
    /* branch b #0x2786e34 */
    /* add x0, x19, #0xa20 */
    /* call #0x1fe812c; ABI effects unresolved */
    /* branch b #0x2786d74 */
    /* mov x1, #0 */
    /* add x0, x19, #0xa20 */
    /* call #0x1fe8218; ABI effects unresolved */
    /* tbz w0, #0, #0x2786e98 */
    /* add x0, x19, #0x9a0 */
    /* mov x1, x20 */
    /* call #0x1eee7ec; ABI effects unresolved */
    /* ldr x8, [x19, #0xa60] */
    /* cbz x8, #0x2786e84 */
    /* ldrb w8, [x19, #0x9f1] */
    /* cmp w8, #1 */
    /* b.ne #0x2786dc8 */
    /* mov w20, #0x10d8 */
    /* add x0, x19, #0x9a0 */
    /* call #0x1eed2d8; ABI effects unresolved */
    /* ldr x8, [x0, #8]! */
    /* ldrsb w9, [x0, #0x17] */
    /* cmp w9, #0 */
    /* csel x1, x8, x0, lt */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, x20 */
    /* add x1, sp, #8 */
    /* call #0xc3f08; ABI effects unresolved */
    /* branch b #0x2786df8 */
    /* mov w20, #0x10d0 */
    /* add x0, x19, #0x9a0 */
    /* call #0x1eed2d8; ABI effects unresolved */
    /* ldr x8, [x0, #8]! */
    /* ldrsb w9, [x0, #0x17] */
    /* cmp w9, #0 */
    /* csel x1, x8, x0, lt */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, x20 */
    /* add x1, sp, #8 */
    /* call #0xc3f08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2786e84 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2786e84 */
    /* cbz x8, #0x2786e28 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x2786e28 */
    /* add x0, x19, #0xa30 */
    /* mov w1, #0 */
    /* call #0x1fd0f34; ABI effects unresolved */
    /* ldr x0, [x19, #0x1328] */
    /* cbz x0, #0x2786e38 */
    /* mov w1, #0 */
    /* call #0x30a683c; ABI effects unresolved */
    /* add x0, x19, #0x9a0 */
    /* mov x1, x20 */
    /* call #0x1eee7ec; ABI effects unresolved */
    /* ldr x8, [x19, #0x1328] */
    /* cbz x8, #0x2786e84 */
    /* cbz w20, #0x2786ed4 */
    /* mov w20, #0x10d8 */
    /* add x0, x19, #0x9a0 */
    /* call #0x1eed2d8; ABI effects unresolved */
    /* ldr x8, [x0, #8]! */
    /* ldrsb w9, [x0, #0x17] */
    /* cmp w9, #0 */
    /* csel x1, x8, x0, lt */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, x20 */
    /* add x1, sp, #8 */
    /* call #0xc3f08; ABI effects unresolved */
    /* branch b #0x2786df8 */
    /* adrp x8, #0x5e02000 */
    /* add x8, x8, #0xaa8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* add x0, x19, #0x9a0 */
    /* mov w1, #1 */
    /* call #0x1eee7ec; ABI effects unresolved */
    /* adrp x8, #0x5e02000 */
    /* add x8, x8, #0xaa8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4197e7c */
    /* mov w20, #0x10d0 */
    /* add x0, x19, #0x9a0 */
    /* call #0x1eed2d8; ABI effects unresolved */
    /* ldr x8, [x0, #8]! */
    /* ldrsb w9, [x0, #0x17] */
    /* cmp w9, #0 */
    /* csel x1, x8, x0, lt */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, x20 */
    /* add x1, sp, #8 */
    /* call #0xc3f08; ABI effects unresolved */
    /* branch b #0x2786df8 */
    /* branch b #0x2786f14 */
    /* branch b #0x2786f14 */
    /* branch b #0x2786f14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2786f28 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
